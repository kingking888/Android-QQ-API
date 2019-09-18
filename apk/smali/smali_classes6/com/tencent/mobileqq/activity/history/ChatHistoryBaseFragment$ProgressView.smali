.class Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment$ProgressView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/ProgressBar;

.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 384
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 385
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment$ProgressView;->a(Landroid/content/Context;)V

    .line 386
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 389
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 390
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment$ProgressView;->a(Landroid/content/Context;)V

    .line 391
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 394
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030b09

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 395
    const v0, 0x7f0b05b0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment$ProgressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment$ProgressView;->a:Landroid/widget/ProgressBar;

    .line 396
    const v0, 0x7f0b08e8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment$ProgressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment$ProgressView;->a:Landroid/widget/TextView;

    .line 397
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 400
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment$ProgressView;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 406
    :goto_0
    return-void

    .line 403
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment$ProgressView;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment$ProgressView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
