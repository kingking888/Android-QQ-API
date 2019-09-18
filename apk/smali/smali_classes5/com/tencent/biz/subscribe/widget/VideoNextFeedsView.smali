.class public Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/widget/CircleProgress;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Timer;

.field private a:Lxah;

.field private a:Z

.field private b:I

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:I

.field private c:Landroid/widget/TextView;

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->a:I

    .line 33
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x43a58000    # 331.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->b:I

    .line 34
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42960000    # 75.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->c:I

    .line 40
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->f:I

    .line 59
    invoke-direct {p0}, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->c()V

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->f:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;)Lcom/tencent/mobileqq/widget/CircleProgress;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;)Lxah;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->a:Lxah;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->d()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;)I
    .locals 2

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->f:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->f:I

    return v0
.end method

.method private b()Z
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 102
    iget v0, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->g:I

    iget-object v1, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lbcti;->a(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const/4 v0, 0x0

    .line 120
    :goto_0
    return v0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->a:Ljava/util/List;

    iget v1, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    .line 106
    iget-object v0, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->b:Landroid/widget/ImageView;

    iget-object v1, v7, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->poster:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v1, v1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->icon:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->a:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    .line 108
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->a:I

    int-to-float v4, v4

    invoke-static {v3, v4}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v3

    .line 109
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-boolean v4, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->a:Z

    if-eqz v4, :cond_1

    const/high16 v4, 0x41200000    # 10.0f

    :goto_1
    invoke-static {v5, v4}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v4

    .line 110
    invoke-static {}, Lazdz;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 106
    invoke-static/range {v0 .. v6}, Lwmg;->a(Landroid/widget/ImageView;Ljava/lang/String;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 112
    iget-object v1, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->a:Landroid/widget/ImageView;

    iget-object v0, v7, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->cover:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StImage;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StImage;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->d:I

    iget v4, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->e:I

    .line 115
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f020609

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 112
    invoke-static/range {v1 .. v6}, Lwmg;->a(Landroid/widget/ImageView;Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->b:Landroid/widget/TextView;

    iget-object v1, v7, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->a:Landroid/widget/TextView;

    iget-object v1, v7, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->poster:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v1, v1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iput-object v7, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    .line 119
    iget v0, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->g:I

    .line 120
    const/4 v0, 0x1

    goto :goto_0

    .line 109
    :cond_1
    const/high16 v4, 0x41100000    # 9.0f

    goto :goto_1
.end method

.method private c()V
    .locals 5

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300cf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->a:Landroid/view/View;

    .line 64
    iget-object v0, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->addView(Landroid/view/View;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->a:Landroid/view/View;

    const v1, 0x7f0b0801

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->b:Landroid/widget/ImageView;

    .line 66
    iget-object v0, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->a:Landroid/view/View;

    const v1, 0x7f0b0800

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->b:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->a:Landroid/view/View;

    const v1, 0x7f0b0802

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->a:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->a:Landroid/view/View;

    const v1, 0x7f0b0805

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->c:Landroid/widget/TextView;

    .line 69
    iget-object v0, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->a:Landroid/view/View;

    const v1, 0x7f0b0803

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->a:Landroid/widget/ImageView;

    .line 70
    iget-object v0, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->a:Landroid/view/View;

    const v1, 0x7f0b0804

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/CircleProgress;

    iput-object v0, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    .line 71
    iget-object v0, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    const/16 v1, 0x1e

    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x64

    const-string v4, "#ffffff"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/widget/CircleProgress;->setBgAndProgressColor(IIII)V

    .line 72
    iget-object v0, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/CircleProgress;->setStrokeWidth(F)V

    .line 73
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->setVisibility(I)V

    .line 74
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 199
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->a:Ljava/util/Timer;

    .line 200
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->f:I

    .line 202
    :cond_0
    return-void
.end method


# virtual methods
.method public a()LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView$1;-><init>(Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 128
    invoke-direct {p0}, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->b()V

    .line 130
    invoke-virtual {p0, v0}, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->setVisibility(I)V

    .line 131
    const/4 v0, 0x1

    .line 135
    :goto_0
    return v0

    .line 133
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->d()V

    .line 165
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->a:Ljava/util/Timer;

    .line 166
    iget-object v0, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->a:Ljava/util/Timer;

    new-instance v1, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView$2;

    invoke-direct {v1, p0}, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView$2;-><init>(Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 191
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 154
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 155
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 158
    :cond_0
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 97
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->g:I

    .line 98
    iput-object p1, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->a:Ljava/util/List;

    .line 99
    return-void
.end method

.method public setOnCounterListener(Lxah;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->a:Lxah;

    .line 215
    return-void
.end method

.method public setUIState(Z)V
    .locals 6

    .prologue
    const/high16 v5, 0x42ce0000    # 103.0f

    const/high16 v4, 0x42960000    # 75.0f

    const/4 v3, 0x0

    .line 77
    iput-boolean p1, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->a:Z

    .line 78
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    move v1, v0

    .line 79
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v0, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->b:I

    .line 80
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->c:I

    .line 81
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x43050000    # 133.0f

    invoke-static {v0, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    :goto_3
    iput v0, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->d:I

    .line 82
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    :goto_4
    iput v0, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->e:I

    .line 83
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v0, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    :goto_5
    iput v0, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->a:I

    .line 84
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v0, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    .line 85
    :goto_6
    iget-object v2, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->a:Landroid/view/View;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->b:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 87
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->c:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 88
    iget-object v1, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->a:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 89
    iget-object v1, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->a:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 90
    iget-object v1, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->d:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 91
    iget-object v1, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->e:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 92
    iget-object v1, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->requestLayout()V

    .line 94
    return-void

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x43a58000    # 331.0f

    invoke-static {v0, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    goto/16 :goto_1

    .line 80
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    goto/16 :goto_2

    .line 81
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    goto/16 :goto_3

    .line 82
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x426c0000    # 59.0f

    invoke-static {v0, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    goto/16 :goto_4

    .line 83
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v0, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    goto/16 :goto_5

    .line 84
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v0, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    goto/16 :goto_6
.end method
