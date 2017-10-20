######################################################
#
# プロジェクト別設定
#
######################################################
# プロジェクト名
$C_ProjectName = "common"

# プロジェクト リポジトリ
$C_ProjectRepository = "git@github.com:SyuichiMurashima/CheckEventLog_Hyper-V.git"

# AP Server アクセスアカウント
$C_APServerAccount = "administrator"

# AP Server アクセス資格情報
$C_APServerCredentialFileName = "dior.txt"
$C_APServerCredential = Join-Path $C_AuthenticationDir $C_APServerCredentialFileName

# DB Server アクセスアカウント
$C_DBServerAccount = "$C_ProjectName\administrator"

# DB Server アクセス資格情報
$C_DBServerCredentialFileName =  "dior.txt"
$C_DBServerCredential = Join-Path $C_AuthenticationDir $C_DBServerCredentialFileName

# TM Server アクセスアカウント
$C_TMServerAccount = "$C_ProjectName\administrator"

# TM Server アクセス資格情報
$C_TMServerCredentialFileName =  "dior.txt"
$C_TMServerCredential = Join-Path $C_AuthenticationDir $C_TMServerCredentialFileName

# AD アクセスアカウント
$C_ADServerAccount = "$C_ProjectName\administrator"

# AD アクセス資格情報
$C_ADServerCredentialFileName = "### Edit Here ###"
$C_ADServerCredential = Join-Path $C_AuthenticationDir $C_ADServerCredentialFileName

# Hyper-V アクセスアカウント
$C_HVServerAccount = "$C_ProjectName\administrator"

# Hyper-V アクセス資格情報
$C_HVServerCredentialFileName = "dior.txt"
$C_HVServerCredential = Join-Path $C_AuthenticationDir $C_HVServerCredentialFileName

# FileServer アクセスアカウント
$C_FSServerAccount = "$C_ProjectName\administrator"

# fileServer アクセス資格情報
$C_FSServerCredentialFileName = "dior.txt"
$C_FSServerCredential = Join-Path $C_AuthenticationDir $C_HVServerCredentialFileName

# Submission
$C_Submission = $False

# SMTP Authパスワードファイル
$C_SMTPPasswordFile = Join-Path $G_ProjectPath "SMTP_AUTH.txt"

# エラー時のメール宛先
$C_ProjectErrorRcpTo = @(
						)

# トラップする警告
$C_ProjectTrapWarning = @(
						)

# 警告時のメール宛先
$C_ProjectWarningRcpTo = @(
						)

# トラップする情報
$C_ProjectTrapInformation = @(
							)

# 情報時のメール宛先
$C_ProjectInformationRcpTo = @(
							)

### for debug
# 通常:$False。デバック時に $True
$C_Debug = $False
