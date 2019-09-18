.class public Lcom/tencent/biz/subscribe/widget/RelativeVideoHeadItemView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-direct {p0}, Lcom/tencent/biz/subscribe/widget/RelativeVideoHeadItemView;->a()V

    .line 21
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/widget/RelativeVideoHeadItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300c9

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    const v0, 0x7f0b07e0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/subscribe/widget/RelativeVideoHeadItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/subscribe/widget/RelativeVideoHeadItemView;->a:Landroid/widget/TextView;

    .line 26
    const v0, 0x7f0b07e1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/subscribe/widget/RelativeVideoHeadItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/subscribe/widget/RelativeVideoHeadItemView;->b:Landroid/widget/TextView;

    .line 27
    return-void
.end method


# virtual methods
.method public setData(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;)V
    .locals 6

    .prologue
    .line 30
    if-nez p1, :cond_0

    .line 35
    :goto_0
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/subscribe/widget/RelativeVideoHeadItemView;->a:Landroid/widget/TextView;

    iget-object v1, p1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/biz/subscribe/widget/RelativeVideoHeadItemView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/widget/RelativeVideoHeadItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->createTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lazkf;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
