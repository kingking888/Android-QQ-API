.class Lanhc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laqxj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laqxj",
        "<",
        "Lcom/tencent/mobileqq/data/EmoticonPackage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lanha;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method constructor <init>(Lanha;Lcom/tencent/mobileqq/app/QQAppInterface;ILandroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Lanhc;->a:Lanha;

    iput-object p2, p0, Lanhc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput p3, p0, Lanhc;->a:I

    iput-object p4, p0, Lanhc;->a:Landroid/content/Context;

    iput-object p5, p0, Lanhc;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V
    .locals 5

    .prologue
    .line 481
    iget-object v0, p0, Lanhc;->a:Lanha;

    iget-object v0, v0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->magicValue:Ljava/lang/String;

    invoke-static {v0}, Laqhc;->a(Ljava/lang/String;)I

    move-result v1

    .line 482
    const/4 v0, -0x1

    if-eq v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 483
    iput v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->rscType:I

    .line 484
    iget-object v0, p0, Lanhc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqwz;

    invoke-virtual {v0, p1}, Laqwz;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    .line 486
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rscType?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lanhc;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 487
    iget-object v0, p0, Lanhc;->a:Lanha;

    iget-object v0, v0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/Emoticon;->magicValue:Ljava/lang/String;

    .line 488
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 489
    const-string v0, "PicEmoticonInfo"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "before play,magicvalue:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 491
    :cond_1
    iget-object v0, p0, Lanhc;->a:Lanha;

    iget-object v0, v0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Laqia;->a(Lcom/tencent/mobileqq/data/Emoticon;I)Laqhi;

    move-result-object v0

    .line 492
    if-eqz v0, :cond_2

    iget-boolean v0, v0, Laqhi;->c:Z

    if-nez v0, :cond_2

    .line 493
    iget-object v0, p0, Lanhc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lanhc;->a:Landroid/content/Context;

    iget-object v2, p0, Lanhc;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, p0, Lanhc;->a:Lanha;

    iget-object v3, v3, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    invoke-static {v0, v1, v2, v3}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/Emoticon;)V

    .line 507
    :goto_0
    return-void

    .line 496
    :cond_2
    iget-object v0, p0, Lanhc;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Laqir;

    move-result-object v0

    iget-object v2, p0, Lanhc;->a:Lanha;

    iget-object v2, v2, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    new-instance v3, Lanhd;

    invoke-direct {v3, p0, v1}, Lanhd;-><init>(Lanhc;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Laqir;->a(Lcom/tencent/mobileqq/data/Emoticon;Laqiw;)V

    goto :goto_0
.end method

.method public synthetic postQuery(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 478
    check-cast p1, Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-virtual {p0, p1}, Lanhc;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    return-void
.end method
