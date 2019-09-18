.class Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;)V
    .locals 0

    .prologue
    .line 571
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper$6;->this$0:Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 574
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 575
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 576
    const/high16 v1, 0x43780000    # 248.0f

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper$6;->this$0:Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a(Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 577
    int-to-float v2, v1

    const/high16 v3, 0x43d20000    # 420.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x43ec0000    # 472.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 578
    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 579
    iput v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 580
    const-string v1, "http://hbd.url.cn/myapp/qq_desk/mobileQQ_screenshoot/mobileQQ_screenshoot.gif"

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 582
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->downloadImediatly()V

    .line 583
    return-void
.end method
