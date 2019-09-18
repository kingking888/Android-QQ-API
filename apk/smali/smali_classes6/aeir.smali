.class public Laeir;
.super Ladfl;
.source "ProGuard"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/ProgressBar;

.field public a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/image/URLDrawable;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;

.field public a:Lcom/tencent/mobileqq/widget/BubbleImageView;

.field public a:Lcom/tencent/mobileqq/widget/MessageProgressView;

.field public b:Landroid/widget/TextView;

.field public b:Lcom/tencent/image/URLDrawable;

.field public b:Ljava/lang/String;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;)V
    .locals 0

    .prologue
    .line 3559
    iput-object p1, p0, Laeir;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;

    invoke-direct {p0}, Ladfl;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 3579
    iget-object v0, p0, Laeir;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laeir;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Laeir;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/image/QQLiveDrawable;

    if-eqz v0, :cond_1

    .line 3580
    iget-object v0, p0, Laeir;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/QQLiveDrawable;

    .line 3583
    invoke-virtual {v0}, Lcom/tencent/image/QQLiveDrawable;->getCurrentPosition()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 3584
    invoke-static {}, Lazbq;->a()Lazbq;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/image/QQLiveDrawable;->getMsgUniseq()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lazbq;->a(Ljava/lang/Object;)Lcom/tencent/mobileqq/data/MessageForShortVideo;

    move-result-object v1

    .line 3585
    iget-object v2, p0, Laeir;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;

    invoke-virtual {v0}, Lcom/tencent/image/QQLiveDrawable;->getCurrentPosition()J

    move-result-wide v4

    invoke-static {v2, v1, v4, v5}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;Lcom/tencent/mobileqq/data/MessageForShortVideo;J)V

    .line 3588
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/image/QQLiveDrawable;->recyleAndKeepPostion()V

    .line 3589
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3590
    const-string v0, "ShortVideoItemBuilder"

    const/4 v1, 0x2

    const-string v2, "onScrollOutScreen(): recyleAndKeepPostion "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3593
    :cond_1
    return-void
.end method
