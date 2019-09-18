.class Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$2;
.super Laxal;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;

.field final synthetic val$backDrawable:Landroid/graphics/drawable/Drawable;

.field final synthetic val$info:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$2;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$2;->val$info:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$2;->val$backDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Laxal;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 2

    .prologue
    .line 432
    invoke-super {p0, p1}, Laxal;->onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$2;->val$info:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->resPath:Ljava/lang/String;

    sget-object v1, Laxak;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcooperation/qwallet/plugin/QWalletPicHelper;->getDrawableForAIO(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 436
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$2;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->access$100(Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$2;->val$backDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/image/URLDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 438
    return-void
.end method
