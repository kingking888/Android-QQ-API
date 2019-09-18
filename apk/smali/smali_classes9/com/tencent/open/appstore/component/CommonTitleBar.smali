.class public Lcom/tencent/open/appstore/component/CommonTitleBar;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/ProgressBar;

.field private a:Landroid/widget/TextView;

.field private a:Lbbbu;

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/open/appstore/component/CommonTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/open/appstore/component/CommonTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/open/appstore/component/CommonTitleBar;->a(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method public static synthetic a(Lcom/tencent/open/appstore/component/CommonTitleBar;)Lbbbu;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/open/appstore/component/CommonTitleBar;->a:Lbbbu;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03036c

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    const v0, 0x7f0b1358

    invoke-virtual {p0, v0}, Lcom/tencent/open/appstore/component/CommonTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/open/appstore/component/CommonTitleBar;->a:Landroid/widget/ImageView;

    .line 47
    iget-object v0, p0, Lcom/tencent/open/appstore/component/CommonTitleBar;->a:Landroid/widget/ImageView;

    new-instance v1, Lbbbr;

    invoke-direct {v1, p0}, Lbbbr;-><init>(Lcom/tencent/open/appstore/component/CommonTitleBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    const v0, 0x7f0b1359

    invoke-virtual {p0, v0}, Lcom/tencent/open/appstore/component/CommonTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/appstore/component/CommonTitleBar;->a:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lcom/tencent/open/appstore/component/CommonTitleBar;->a:Landroid/widget/TextView;

    new-instance v1, Lbbbs;

    invoke-direct {v1, p0}, Lbbbs;-><init>(Lcom/tencent/open/appstore/component/CommonTitleBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    const v0, 0x7f0b135a

    invoke-virtual {p0, v0}, Lcom/tencent/open/appstore/component/CommonTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/appstore/component/CommonTitleBar;->b:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f0b135b

    invoke-virtual {p0, v0}, Lcom/tencent/open/appstore/component/CommonTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/open/appstore/component/CommonTitleBar;->b:Landroid/widget/ImageView;

    .line 67
    iget-object v0, p0, Lcom/tencent/open/appstore/component/CommonTitleBar;->b:Landroid/widget/ImageView;

    new-instance v1, Lbbbt;

    invoke-direct {v1, p0}, Lbbbt;-><init>(Lcom/tencent/open/appstore/component/CommonTitleBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    const v0, 0x7f0b08a3

    invoke-virtual {p0, v0}, Lcom/tencent/open/appstore/component/CommonTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/open/appstore/component/CommonTitleBar;->a:Landroid/widget/ProgressBar;

    .line 77
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/open/appstore/component/CommonTitleBar;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 97
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/open/appstore/component/CommonTitleBar;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 101
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/open/appstore/component/CommonTitleBar;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    return-void
.end method

.method public setBackText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/open/appstore/component/CommonTitleBar;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :cond_0
    return-void
.end method

.method public setIClickListener(Lbbbu;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/open/appstore/component/CommonTitleBar;->a:Lbbbu;

    .line 81
    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/open/appstore/component/CommonTitleBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :cond_0
    return-void
.end method
