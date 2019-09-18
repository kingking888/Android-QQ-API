.class public Lsjw;
.super Lshu;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

.field private a:Lsjz;

.field protected b:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsjz;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lshu;-><init>(Landroid/app/Activity;)V

    .line 26
    iput-object p2, p0, Lsjw;->a:Lsjz;

    .line 27
    return-void
.end method

.method static synthetic a(Lsjw;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lsjw;->a:I

    return v0
.end method

.method static synthetic a(Lsjw;)Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lsjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    return-object v0
.end method

.method static synthetic a(Lsjw;)Lsjz;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lsjw;->a:Lsjz;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 35
    const v0, 0x7f03055c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 36
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v3, 0x42700000    # 60.0f

    iget-object v4, p0, Lsjw;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    const v0, 0x7f0b0468

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 39
    const v1, 0x7f020c6d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    const v1, 0x7f0b1a27

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 41
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    const v1, 0x7f0b119b

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 43
    const-string v3, "\u4e0d\u611f\u5174\u8da3"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    const v1, 0x7f0b1a26

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 45
    const v1, 0x7f0b1a18

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 46
    new-instance v1, Lsjx;

    invoke-direct {v1, p0}, Lsjx;-><init>(Lsjw;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    new-instance v1, Lsjy;

    invoke-direct {v1, p0}, Lsjy;-><init>(Lsjw;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    return-object v2
.end method

.method public a(Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;I)V
    .locals 1

    .prologue
    .line 66
    iput-object p2, p0, Lsjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 67
    iput p3, p0, Lsjw;->a:I

    .line 68
    iget-boolean v0, p0, Lsjw;->b:Z

    if-nez v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lsjw;->a()V

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsjw;->b:Z

    .line 72
    :cond_0
    invoke-virtual {p0, p1}, Lsjw;->a(Landroid/view/View;)V

    .line 73
    return-void
.end method
