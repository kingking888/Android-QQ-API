.class public Lcom/tencent/biz/subscribe/widget/RelativeVideoItemView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private final a:Ljava/text/DecimalFormat;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-direct {p0}, Lcom/tencent/biz/subscribe/widget/RelativeVideoItemView;->a()V

    .line 30
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/biz/subscribe/widget/RelativeVideoItemView;->a:Ljava/text/DecimalFormat;

    .line 31
    return-void
.end method

.method private a(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 61
    const-string v0, "0"

    .line 62
    iget-object v0, p1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->visitorInfo:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVisitor;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVisitor;->view_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 63
    const v1, 0x5f5e100

    if-le v0, v1, :cond_0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/biz/subscribe/widget/RelativeVideoItemView;->a:Ljava/text/DecimalFormat;

    int-to-float v0, v0

    const v3, 0x4cbebc20    # 1.0E8f

    div-float/2addr v0, v3

    float-to-double v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4ebf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    :goto_0
    return-object v0

    .line 65
    :cond_0
    const/16 v1, 0x2710

    if-le v0, v1, :cond_1

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/biz/subscribe/widget/RelativeVideoItemView;->a:Ljava/text/DecimalFormat;

    int-to-float v0, v0

    const v3, 0x461c4000    # 10000.0f

    div-float/2addr v0, v3

    float-to-double v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4e07"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/widget/RelativeVideoItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300ca

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    const v0, 0x7f0b07e0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/subscribe/widget/RelativeVideoItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/subscribe/widget/RelativeVideoItemView;->a:Landroid/widget/TextView;

    .line 36
    const v0, 0x7f0b07e4

    invoke-virtual {p0, v0}, Lcom/tencent/biz/subscribe/widget/RelativeVideoItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/subscribe/widget/RelativeVideoItemView;->b:Landroid/widget/TextView;

    .line 37
    const v0, 0x7f0b07e3

    invoke-virtual {p0, v0}, Lcom/tencent/biz/subscribe/widget/RelativeVideoItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/subscribe/widget/RelativeVideoItemView;->c:Landroid/widget/TextView;

    .line 38
    const v0, 0x7f0b07e5

    invoke-virtual {p0, v0}, Lcom/tencent/biz/subscribe/widget/RelativeVideoItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/subscribe/widget/RelativeVideoItemView;->a:Landroid/widget/ImageView;

    .line 39
    const v0, 0x7f0b07e6

    invoke-virtual {p0, v0}, Lcom/tencent/biz/subscribe/widget/RelativeVideoItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/subscribe/widget/RelativeVideoItemView;->d:Landroid/widget/TextView;

    .line 40
    return-void
.end method


# virtual methods
.method public setData(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 43
    if-nez p1, :cond_0

    .line 58
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/subscribe/widget/RelativeVideoItemView;->a:Landroid/widget/TextView;

    iget-object v1, p1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/biz/subscribe/widget/RelativeVideoItemView;->b:Landroid/widget/TextView;

    iget-object v1, p1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->poster:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v1, v1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/biz/subscribe/widget/RelativeVideoItemView;->c:Landroid/widget/TextView;

    const-string v1, " \u00b7 %s\u6b21\u6d4f\u89c8"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/tencent/biz/subscribe/widget/RelativeVideoItemView;->a(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/biz/subscribe/widget/RelativeVideoItemView;->a:Landroid/widget/ImageView;

    iget-object v1, p1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->cover:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StImage;

    iget-object v1, v1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StImage;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/subscribe/widget/RelativeVideoItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/biz/subscribe/widget/RelativeVideoItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lwmg;->a(Landroid/widget/ImageView;Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 50
    iget-object v0, p1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_1

    .line 51
    iget-object v0, p1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->video:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVideo;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVideo;->duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x3c

    .line 52
    iget-object v1, p1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->video:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVideo;

    iget-object v1, v1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVideo;->duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    rem-int/lit8 v1, v1, 0x3c

    .line 53
    iget-object v2, p0, Lcom/tencent/biz/subscribe/widget/RelativeVideoItemView;->d:Landroid/widget/TextView;

    const-string v3, "%02d:%02d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/biz/subscribe/widget/RelativeVideoItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/subscribe/widget/RelativeVideoItemView;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method
