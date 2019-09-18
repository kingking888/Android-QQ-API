.class Labyg;
.super Lcom/tencent/mobileqq/config/ResourcePluginListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Labyf;


# direct methods
.method constructor <init>(Labyf;)V
    .locals 0

    .prologue
    .line 1256
    iput-object p1, p0, Labyg;->a:Labyf;

    invoke-direct {p0}, Lcom/tencent/mobileqq/config/ResourcePluginListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 4

    .prologue
    .line 1258
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1259
    const-string v0, "Q.lebatab.leba"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ResourcePluginListener listener notify = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1261
    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 1262
    iget-object v0, p0, Labyg;->a:Labyf;

    iget-object v0, v0, Labyf;->b:Lmqq/os/MqqHandler;

    const v1, 0xad08e2

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 1265
    :cond_1
    return-void
.end method
