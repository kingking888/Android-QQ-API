.class Laprn;
.super Loicq/wlogin_sdk/request/WtloginListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Laprm;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Laprm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Laprn;->a:Laprm;

    iput-object p2, p0, Laprn;->a:Ljava/lang/String;

    invoke-direct {p0}, Loicq/wlogin_sdk/request/WtloginListener;-><init>()V

    return-void
.end method


# virtual methods
.method public OnException(Loicq/wlogin_sdk/tools/ErrMsg;ILoicq/wlogin_sdk/request/WUserSigInfo;)V
    .locals 4

    .prologue
    .line 114
    invoke-super {p0, p1, p2, p3}, Loicq/wlogin_sdk/request/WtloginListener;->OnException(Loicq/wlogin_sdk/tools/ErrMsg;ILoicq/wlogin_sdk/request/WUserSigInfo;)V

    .line 115
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const-string v0, "XProxy"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u83b7\u53d6Now\u7ed3\u5408\u7248A1\u7968\u636e\u8fd4\u56de\u5f02\u5e38\uff0ccmd = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errmsg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    :cond_0
    iget-object v0, p0, Laprn;->a:Laprm;

    iget-object v1, p0, Laprn;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p2}, Laprm;->a(Laprm;Ljava/lang/String;ZI)V

    .line 119
    return-void
.end method

.method public onGetA1WithA1(Ljava/lang/String;JIJ[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WFastLoginInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 12

    .prologue
    .line 127
    if-nez p18, :cond_0

    .line 128
    iget-object v2, p0, Laprn;->a:Laprm;

    iget-object v10, v2, Laprm;->a:Laprp;

    iget-object v2, p0, Laprn;->a:Laprm;

    iget-object v2, v2, Laprm;->a:Loicq/wlogin_sdk/request/WtloginHelper;

    move-object v3, p1

    move-wide/from16 v4, p10

    move-wide/from16 v6, p12

    move/from16 v8, p18

    move-object/from16 v9, p17

    invoke-virtual/range {v2 .. v9}, Loicq/wlogin_sdk/request/WtloginHelper;->PrepareQloginResult(Ljava/lang/String;JJILoicq/wlogin_sdk/request/WFastLoginInfo;)Landroid/content/Intent;

    move-result-object v2

    iput-object v2, v10, Laprp;->a:Landroid/content/Intent;

    .line 130
    iget-object v2, p0, Laprn;->a:Laprm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Laprm;->a:J

    .line 131
    iget-object v2, p0, Laprn;->a:Laprm;

    iget-object v3, p0, Laprn;->a:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Laprm;->a(Laprm;Ljava/lang/String;ZI)V

    .line 139
    :goto_0
    return-void

    .line 133
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 134
    const-string v2, "XProxy"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u83b7\u53d6Now\u7ed3\u5408\u7248A1\u7968\u636e\u8fd4\u56de\u5931\u8d25\uff0cretCode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    :cond_1
    iget-object v2, p0, Laprn;->a:Laprm;

    iget-object v3, p0, Laprn;->a:Ljava/lang/String;

    const/4 v4, 0x0

    move/from16 v0, p18

    invoke-static {v2, v3, v4, v0}, Laprm;->a(Laprm;Ljava/lang/String;ZI)V

    goto :goto_0
.end method
