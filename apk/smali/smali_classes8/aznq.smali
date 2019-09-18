.class Laznq;
.super Lancx;
.source "ProGuard"


# instance fields
.field final synthetic a:Lazno;


# direct methods
.method constructor <init>(Lazno;)V
    .locals 0

    .prologue
    .line 675
    iput-object p1, p0, Laznq;->a:Lazno;

    invoke-direct {p0}, Lancx;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/EmoticonPackage;ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 678
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 679
    const-string v0, "ColorNick"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "emotion onJsonComplete id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " resultCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 681
    :cond_0
    iget-object v0, p0, Laznq;->a:Lazno;

    iget-object v0, v0, Lazno;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 682
    iget-object v0, p0, Laznq;->a:Lazno;

    iget-object v0, v0, Lazno;->a:Landroid/os/Handler;

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 684
    :cond_1
    return-void
.end method
