.class public Lajpm;
.super Loicq/wlogin_sdk/request/WtloginListener;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/DataMigrationService;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Loicq/wlogin_sdk/request/WtloginHelper;

.field final synthetic b:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/DataMigrationService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILoicq/wlogin_sdk/request/WtloginHelper;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lajpm;->a:Lcom/tencent/mobileqq/app/DataMigrationService;

    iput-object p2, p0, Lajpm;->a:Ljava/lang/String;

    iput-object p3, p0, Lajpm;->b:Ljava/lang/String;

    iput-object p4, p0, Lajpm;->c:Ljava/lang/String;

    iput p5, p0, Lajpm;->a:I

    iput p6, p0, Lajpm;->b:I

    iput-object p7, p0, Lajpm;->a:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-direct {p0}, Loicq/wlogin_sdk/request/WtloginListener;-><init>()V

    return-void
.end method


# virtual methods
.method public OnException(Loicq/wlogin_sdk/tools/ErrMsg;ILoicq/wlogin_sdk/request/WUserSigInfo;)V
    .locals 7

    .prologue
    .line 167
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const-string v0, "DataMigrationService"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sendActionAfterGetTicket| OnException="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", cmd="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    :cond_0
    iget-object v0, p0, Lajpm;->a:Lcom/tencent/mobileqq/app/DataMigrationService;

    iget-object v1, p0, Lajpm;->a:Ljava/lang/String;

    iget-object v2, p0, Lajpm;->b:Ljava/lang/String;

    iget-object v3, p0, Lajpm;->c:Ljava/lang/String;

    iget v4, p0, Lajpm;->a:I

    const/4 v5, 0x0

    iget v6, p0, Lajpm;->b:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/app/DataMigrationService;->a(Lcom/tencent/mobileqq/app/DataMigrationService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;I)V

    .line 171
    return-void
.end method

.method public onGetA1WithA1(Ljava/lang/String;JIJ[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WFastLoginInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 10

    .prologue
    .line 177
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 178
    const-string v2, "DataMigrationService"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "sendActionAfterGetTicket| onGetA1WithA1 ret="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    :cond_0
    if-eqz p18, :cond_1

    .line 182
    iget-object v2, p0, Lajpm;->a:Lcom/tencent/mobileqq/app/DataMigrationService;

    iget-object v3, p0, Lajpm;->a:Ljava/lang/String;

    iget-object v4, p0, Lajpm;->b:Ljava/lang/String;

    iget-object v5, p0, Lajpm;->c:Ljava/lang/String;

    iget v6, p0, Lajpm;->a:I

    const/4 v7, 0x0

    iget v8, p0, Lajpm;->b:I

    invoke-static/range {v2 .. v8}, Lcom/tencent/mobileqq/app/DataMigrationService;->a(Lcom/tencent/mobileqq/app/DataMigrationService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;I)V

    .line 191
    :goto_0
    return-void

    .line 186
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 187
    const-string v2, "DataMigrationService"

    const/4 v3, 0x2

    const-string/jumbo v4, "sendActionAfterGetTicket| send action"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    :cond_2
    iget-object v2, p0, Lajpm;->a:Loicq/wlogin_sdk/request/WtloginHelper;

    move-object v3, p1

    move-wide/from16 v4, p10

    move-wide/from16 v6, p12

    move/from16 v8, p18

    move-object/from16 v9, p17

    invoke-virtual/range {v2 .. v9}, Loicq/wlogin_sdk/request/WtloginHelper;->PrepareQloginResult(Ljava/lang/String;JJILoicq/wlogin_sdk/request/WFastLoginInfo;)Landroid/content/Intent;

    move-result-object v7

    .line 190
    iget-object v2, p0, Lajpm;->a:Lcom/tencent/mobileqq/app/DataMigrationService;

    iget-object v3, p0, Lajpm;->a:Ljava/lang/String;

    iget-object v4, p0, Lajpm;->b:Ljava/lang/String;

    iget-object v5, p0, Lajpm;->c:Ljava/lang/String;

    iget v6, p0, Lajpm;->a:I

    iget v8, p0, Lajpm;->b:I

    invoke-static/range {v2 .. v8}, Lcom/tencent/mobileqq/app/DataMigrationService;->a(Lcom/tencent/mobileqq/app/DataMigrationService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;I)V

    goto :goto_0
.end method
