.class public Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingTitleBar;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;

.field private a:Lzpa;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method public static synthetic a(Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingTitleBar;)Lzpa;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingTitleBar;->a:Lzpa;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 47
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingTitleBar;->a:Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;

    if-eqz v0, :cond_0

    .line 48
    const-string v0, "GdtVideoCeilingView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateBar Style "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingTitleBar;->a:Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;

    invoke-virtual {v2}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;->getStyle()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingTitleBar;->a:Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;->getStyle()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 50
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingTitleBar;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingTitleBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingTitleBar;->a:Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;->getAd()Lcom/tencent/gdtad/aditem/GdtAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/gdtad/aditem/GdtAd;->getAppName()Ljava/lang/String;

    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u6253\u5f00"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 54
    const-string/jumbo v2, "\u5728APP\u4e2d\u6253\u5f00"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v2, :cond_1

    .line 56
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingTitleBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingTitleBar;->b:Landroid/widget/TextView;

    const-string/jumbo v1, "\u5728APP\u4e2d\u6253\u5f00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingTitleBar;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingTitleBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 68
    const v0, 0x7f0b0758

    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingTitleBar;->a:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f0b0e7d

    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingTitleBar;->b:Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingTitleBar;->b:Landroid/widget/TextView;

    new-instance v1, Lzoy;

    invoke-direct {v1, p0}, Lzoy;-><init>(Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingTitleBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    const v0, 0x7f0b0e7a

    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 79
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingTitleBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 80
    const/4 v2, 0x0

    invoke-static {v0, v1, v1, v2, v1}, Ladep;->a(Landroid/view/View;IIII)V

    .line 81
    new-instance v1, Lzoz;

    invoke-direct {v1, p0}, Lzoz;-><init>(Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingTitleBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    return-void
.end method

.method public setCeilingData(Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingTitleBar;->a:Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;

    .line 43
    invoke-direct {p0}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingTitleBar;->b()V

    .line 44
    return-void
.end method

.method public setOnBtnClickListener(Lzpa;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingTitleBar;->a:Lzpa;

    .line 27
    return-void
.end method

.method public setWebBarTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingTitleBar;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingTitleBar;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :cond_0
    return-void
.end method
