.class Lanhd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laqiw;


# instance fields
.field final synthetic a:Lanhc;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lanhc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lanhd;->a:Lanhc;

    iput-object p2, p0, Lanhd;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 500
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    const-string v0, "PicEmoticonInfo"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "forward, [play back] ready to send msg,magicvalue:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lanhd;->a:Lanhc;

    iget-object v3, v3, Lanhc;->a:Lanha;

    iget-object v3, v3, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Emoticon;->magicValue:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 503
    :cond_0
    iget-object v0, p0, Lanhd;->a:Lanhc;

    iget-object v0, v0, Lanhc;->a:Lanha;

    iget-object v0, v0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v1, p0, Lanhd;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/Emoticon;->magicValue:Ljava/lang/String;

    .line 504
    iget-object v0, p0, Lanhd;->a:Lanhc;

    iget-object v0, v0, Lanhc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lanhd;->a:Lanhc;

    iget-object v1, v1, Lanhc;->a:Landroid/content/Context;

    iget-object v2, p0, Lanhd;->a:Lanhc;

    iget-object v2, v2, Lanhc;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, p0, Lanhd;->a:Lanhc;

    iget-object v3, v3, Lanhc;->a:Lanha;

    iget-object v3, v3, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    invoke-static {v0, v1, v2, v3}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/Emoticon;)V

    .line 505
    return-void
.end method
