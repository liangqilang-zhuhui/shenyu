-- Licensed to the Apache Software Foundation (ASF) under one
-- or more contributor license agreements.  See the NOTICE file
-- distributed with this work for additional information
-- regarding copyright ownership.  The ASF licenses this file
-- to you under the Apache License, Version 2.0 (the
-- "License"); you may not use this file except in compliance
-- with the License.  You may obtain a copy of the License at
--
--     http://www.apache.org/licenses/LICENSE-2.0
--
-- Unless required by applicable law or agreed to in writing, software
-- distributed under the License is distributed on an "AS IS" BASIS,
-- WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
-- See the License for the specific language governing permissions and
-- limitations under the License.

-- this file works for MySQL.
INSERT INTO `plugin_handle` VALUES ('1722804548510507021', '14', 'rewriteContextPath', 'rewriteContextPath', 2, 2, 2, '{"required":"0","defaultValue":""}', '2024-02-07 14:31:49', '2024-02-07 14:31:49');
INSERT INTO `plugin_handle` VALUES ('1722804548510507022', '14', 'percentage', 'percentage', 1, 2, 3, '{"required":"1","defaultValue":"100"}', '2024-02-07 14:31:49', '2024-02-07 14:31:49');
INSERT INTO `plugin_handle` VALUES ('1722804548510507023', '3', 'rewriteMetaData', 'rewriteMetaData', 3, 2, 3, '{"required":"1","defaultValue":"false"}', '2024-02-07 14:31:49', '2024-02-07 14:31:49');

INSERT INTO `shenyu_dict` VALUES ('1679002911061737478', 'rewriteMetaData', 'REWRITE_META_DATA', 'true', 'true', '', 4, 1, '2024-02-07 14:31:49', '2024-02-07 14:31:49');
INSERT INTO `shenyu_dict` VALUES ('1679002911061737479', 'rewriteMetaData', 'REWRITE_META_DATA', 'false', 'false', '', 4, 1, '2024-02-07 14:31:49', '2024-02-07 14:31:49');
-- ----------------------------
-- Table structure for INT_LOCK
-- ----------------------------
DROP TABLE IF EXISTS `INT_LOCK`;
CREATE TABLE IF NOT EXISTS INT_LOCK  (
    `LOCK_KEY` CHAR(36) NOT NULL,
    `REGION` VARCHAR(100) NOT NULL,
    `CLIENT_ID` CHAR(36),
    `CREATED_DATE` TIMESTAMP NOT NULL,
    constraint INT_LOCK_PK primary key (LOCK_KEY, REGION)
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

INSERT INTO `resource` VALUES ('1347048240677269503', '1346777766301888512', 'SHENYU.PLUGIN.BATCH.OPENED', '', '', '', 2, 3, '', 1, 0, 'system:authen:open', 1, '2022-05-25 18:02:53', '2022-05-25 18:02:53');
INSERT INTO `permission` VALUES ('1351007708748849151', '1346358560427216896', '1347048240677269503', '2022-05-25 18:02:53', '2022-05-25 18:02:53');
