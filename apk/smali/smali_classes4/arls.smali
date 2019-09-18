.class public Larls;
.super Laylu;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/gift/TroopGiftPanelForNearby;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/gift/TroopGiftPanelForNearby;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Larls;->a:Lcom/tencent/mobileqq/nearby/gift/TroopGiftPanelForNearby;

    invoke-direct {p0}, Laylu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    .line 104
    const-string v0, "gift_store"

    const-string v1, "suc_one"

    iget-object v2, p0, Larls;->a:Lcom/tencent/mobileqq/nearby/gift/TroopGiftPanelForNearby;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/nearby/gift/TroopGiftPanelForNearby;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Larls;->a:Lcom/tencent/mobileqq/nearby/gift/TroopGiftPanelForNearby;

    invoke-static {v4}, Lcom/tencent/mobileqq/nearby/gift/TroopGiftPanelForNearby;->a(Lcom/tencent/mobileqq/nearby/gift/TroopGiftPanelForNearby;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lajvg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x7f090032

    const/4 v4, 0x0

    .line 109
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const-string v0, "zivonchen"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetThrowGiftResult() onError errorCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", errorMsg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    :cond_0
    const/16 v0, 0x4e27

    if-ne p1, v0, :cond_1

    .line 114
    iget-object v0, p0, Larls;->a:Lcom/tencent/mobileqq/nearby/gift/TroopGiftPanelForNearby;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/gift/TroopGiftPanelForNearby;->a(Lcom/tencent/mobileqq/nearby/gift/TroopGiftPanelForNearby;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5bf9\u65b9\u62d2\u6536\u4e86\u4f60\u7684\u793c\u7269"

    invoke-static {v0, v1, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Larls;->a:Lcom/tencent/mobileqq/nearby/gift/TroopGiftPanelForNearby;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/gift/TroopGiftPanelForNearby;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 118
    :goto_0
    const-string v0, "gift_store"

    const-string v1, "fail_one"

    iget-object v2, p0, Larls;->a:Lcom/tencent/mobileqq/nearby/gift/TroopGiftPanelForNearby;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/nearby/gift/TroopGiftPanelForNearby;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Larls;->a:Lcom/tencent/mobileqq/nearby/gift/TroopGiftPanelForNearby;

    invoke-static {v4}, Lcom/tencent/mobileqq/nearby/gift/TroopGiftPanelForNearby;->b(Lcom/tencent/mobileqq/nearby/gift/TroopGiftPanelForNearby;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lajvg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Larls;->a:Lcom/tencent/mobileqq/nearby/gift/TroopGiftPanelForNearby;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/gift/TroopGiftPanelForNearby;->b(Lcom/tencent/mobileqq/nearby/gift/TroopGiftPanelForNearby;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8d60\u9001\u5931\u8d25"

    invoke-static {v0, v1, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Larls;->a:Lcom/tencent/mobileqq/nearby/gift/TroopGiftPanelForNearby;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/gift/TroopGiftPanelForNearby;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method
