.class Lapsl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;


# instance fields
.field final synthetic a:Lapsf;


# direct methods
.method constructor <init>(Lapsf;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lapsl;->a:Lapsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetChangeEvent(Z)V
    .locals 4

    .prologue
    .line 340
    iget-object v0, p0, Lapsl;->a:Lapsf;

    invoke-static {v0}, Lapsf;->a(Lapsf;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    if-nez v0, :cond_1

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 343
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 344
    const-string v0, "GroupVideoManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNetChangeEvent connect:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isMSFConnect:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lapsl;->a:Lapsf;

    invoke-static {v3}, Lapsf;->a(Lapsf;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/mobileqq/app/QQAppInterface;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 346
    :cond_2
    if-eqz p1, :cond_0

    .line 347
    iget-object v0, p0, Lapsl;->a:Lapsf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lapsf;->a(Z)V

    goto :goto_0
.end method
