﻿// ----------------------------------------------------------------------------------
//
// Copyright Microsoft Corporation
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
// http://www.apache.org/licenses/LICENSE-2.0
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
// ----------------------------------------------------------------------------------

using System.Collections.Generic;
using System.Management.Automation;
using Microsoft.Azure.Commands.Sql.Database.Model;
using Microsoft.Azure.Commands.Sql.ElasticPoolRecommendation.Model;

namespace Microsoft.Azure.Commands.Sql.ElasticPoolRecommendation.Cmdlet
{
    [Cmdlet(VerbsCommon.Get, "AzureSqlElasticPoolRecommendationDatabase", 
        ConfirmImpact = ConfirmImpact.None)]
    public class GetAzureSqlElasticPoolRecommendationDatabase : AzureSqlElasticPoolRecommendationCmdletBase
    {
        /// <summary>
        /// Gets or sets the name of the elastic pool recommendation to use.
        /// </summary>
        [Parameter(Mandatory = true,
            ValueFromPipelineByPropertyName = true,
            Position = 2,
            HelpMessage = "The name of the Azure SQL elastic pool recommendation to retrieve.")]
        [ValidateNotNullOrEmpty]
        public string ElasticPoolRecommendation { get; set; }

        /// <summary>
        /// Gets or sets the name of the Database to get.
        /// </summary>
        [Parameter(Mandatory = false,
            ValueFromPipelineByPropertyName = true,
            HelpMessage = "The name of the Azure SQL Database to retrieve.")]
        [ValidateNotNullOrEmpty]
        public string DatabaseName { get; set; }

        /// <summary>
        /// Get the entities from the service
        /// </summary>
        /// <returns>The list of entities</returns>
        protected IEnumerable<AzureSqlDatabaseModel> GetDatabase()
        {
            ICollection<AzureSqlDatabaseModel> results;

            if(MyInvocation.BoundParameters.ContainsKey("DatabaseName"))
            {
                results = new List<AzureSqlDatabaseModel>();
                results.Add(ModelAdapter.GetElasticPoolRecommendationDatabase(ResourceGroupName, ServerName, ElasticPoolRecommendation, DatabaseName));
            }
            else
            {
                results = ModelAdapter.ListElasticPoolRecommendationDatabases(this.ResourceGroupName, this.ServerName, this.ElasticPoolRecommendation);
            }

            return results;
        }

        /// <summary>
        /// Executes the cmdlet.
        /// </summary>
        public override void ExecuteCmdlet()
        {
            ModelAdapter = InitModelAdapter(Profile.Context.Subscription);
            WriteObject(GetDatabase());
        }

        /// <summary>
        /// Not Used.
        /// </summary>
        /// <returns>Not Used</returns>
        protected override IEnumerable<AzureSqlElasticPoolRecommendationModel> GetEntity()
        {
            return null;
        }
    }
}
