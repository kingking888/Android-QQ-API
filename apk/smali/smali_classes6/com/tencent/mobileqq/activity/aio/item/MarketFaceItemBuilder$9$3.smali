.class public Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$9$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laedz;

.field final synthetic a:Laeeb;

.field final synthetic a:Lcom/tencent/mobileqq/data/Emoticon;


# direct methods
.method public constructor <init>(Laedz;Laeeb;Lcom/tencent/mobileqq/data/Emoticon;)V
    .locals 0

    .prologue
    .line 1708
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$9$3;->a:Laedz;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$9$3;->a:Laeeb;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$9$3;->a:Lcom/tencent/mobileqq/data/Emoticon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1712
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$9$3;->a:Laeeb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$9$3;->a:Laeeb;

    iget-object v0, v0, Laeeb;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1713
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$9$3;->a:Laedz;

    iget-object v0, v0, Laedz;->a:Laedn;

    iget-boolean v0, v0, Laedn;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$9$3;->a:Laedz;

    iget-object v0, v0, Laedz;->a:Laedn;

    iget-object v0, v0, Laedn;->a:Lancj;

    invoke-virtual {v0}, Lancj;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1714
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$9$3;->a:Laeeb;

    iget-object v0, v0, Laeeb;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1715
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$9$3;->a:Laeeb;

    iget-object v0, v0, Laeeb;->f:Landroid/widget/ImageView;

    const v1, 0x7f02006d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1716
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1717
    const-string v0, "MarketFaceItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "magicFaceIcon visible,h5source download sucess and doesnot needplay epId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$9$3;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1723
    :cond_0
    :goto_0
    return-void

    .line 1720
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$9$3;->a:Laeeb;

    iget-object v0, v0, Laeeb;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
