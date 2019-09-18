.class Lauzu;
.super Loicq/wlogin_sdk/request/WtloginListener;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lauzs;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Loicq/wlogin_sdk/request/WtloginHelper;


# direct methods
.method constructor <init>(Lauzs;Ljava/lang/String;Loicq/wlogin_sdk/request/WtloginHelper;ILandroid/content/Context;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lauzu;->a:Lauzs;

    iput-object p2, p0, Lauzu;->a:Ljava/lang/String;

    iput-object p3, p0, Lauzu;->a:Loicq/wlogin_sdk/request/WtloginHelper;

    iput p4, p0, Lauzu;->a:I

    iput-object p5, p0, Lauzu;->a:Landroid/content/Context;

    invoke-direct {p0}, Loicq/wlogin_sdk/request/WtloginListener;-><init>()V

    return-void
.end method


# virtual methods
.method public OnException(Loicq/wlogin_sdk/tools/ErrMsg;ILoicq/wlogin_sdk/request/WUserSigInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 184
    invoke-super {p0, p1, p2, p3}, Loicq/wlogin_sdk/request/WtloginListener;->OnException(Loicq/wlogin_sdk/tools/ErrMsg;ILoicq/wlogin_sdk/request/WUserSigInfo;)V

    .line 185
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "geta1 OnException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    :cond_0
    sput-boolean v4, Lauzs;->a:Z

    .line 189
    iget-object v0, p0, Lauzu;->a:Lauzs;

    iget-object v0, v0, Lauzs;->b:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 190
    return-void
.end method

.method public onGetA1WithA1(Ljava/lang/String;JIJ[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WFastLoginInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 12

    .prologue
    .line 196
    iget-object v2, p0, Lauzu;->a:Lauzs;

    iget-object v2, v2, Lauzs;->b:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 197
    const/4 v2, 0x0

    sput-boolean v2, Lauzs;->a:Z

    .line 198
    if-eqz p18, :cond_1

    .line 199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "geta1 failed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    new-instance v10, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    iget-object v3, p0, Lauzu;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v10, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 206
    iget-object v2, p0, Lauzu;->a:Loicq/wlogin_sdk/request/WtloginHelper;

    move-object v3, p1

    move-wide/from16 v4, p10

    move-wide/from16 v6, p12

    move/from16 v8, p18

    move-object/from16 v9, p17

    invoke-virtual/range {v2 .. v9}, Loicq/wlogin_sdk/request/WtloginHelper;->PrepareQloginResult(Ljava/lang/String;JJILoicq/wlogin_sdk/request/WFastLoginInfo;)Landroid/content/Intent;

    move-result-object v2

    .line 207
    invoke-virtual {v10, v2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 208
    iget v2, p0, Lauzu;->a:I

    invoke-virtual {v10, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 209
    iget-object v2, p0, Lauzu;->a:Landroid/content/Context;

    invoke-virtual {v2, v10}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
