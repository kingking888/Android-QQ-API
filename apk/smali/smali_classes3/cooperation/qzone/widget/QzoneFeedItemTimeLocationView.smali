.class public Lcooperation/qzone/widget/QzoneFeedItemTimeLocationView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field a:Landroid/widget/TextView;

.field public a:Ljava/lang/String;

.field b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object p1, p0, Lcooperation/qzone/widget/QzoneFeedItemTimeLocationView;->a:Landroid/content/Context;

    .line 22
    invoke-direct {p0}, Lcooperation/qzone/widget/QzoneFeedItemTimeLocationView;->a()V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    iput-object p1, p0, Lcooperation/qzone/widget/QzoneFeedItemTimeLocationView;->a:Landroid/content/Context;

    .line 28
    invoke-direct {p0}, Lcooperation/qzone/widget/QzoneFeedItemTimeLocationView;->a()V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    iput-object p1, p0, Lcooperation/qzone/widget/QzoneFeedItemTimeLocationView;->a:Landroid/content/Context;

    .line 34
    invoke-direct {p0}, Lcooperation/qzone/widget/QzoneFeedItemTimeLocationView;->a()V

    .line 35
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcooperation/qzone/widget/QzoneFeedItemTimeLocationView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300fc

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 87
    const v0, 0x7f0b0920

    invoke-virtual {p0, v0}, Lcooperation/qzone/widget/QzoneFeedItemTimeLocationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcooperation/qzone/widget/QzoneFeedItemTimeLocationView;->a:Landroid/widget/TextView;

    .line 88
    const v0, 0x7f0b0921

    invoke-virtual {p0, v0}, Lcooperation/qzone/widget/QzoneFeedItemTimeLocationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcooperation/qzone/widget/QzoneFeedItemTimeLocationView;->b:Landroid/widget/TextView;

    .line 89
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 52
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 53
    if-eqz p1, :cond_1

    .line 56
    const/4 v0, 0x0

    .line 57
    iget-object v1, p0, Lcooperation/qzone/widget/QzoneFeedItemTimeLocationView;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 59
    iget-object v0, p0, Lcooperation/qzone/widget/QzoneFeedItemTimeLocationView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcooperation/qzone/widget/QzoneFeedItemTimeLocationView;->getWidth()I

    move-result v1

    .line 63
    iget-object v2, p0, Lcooperation/qzone/widget/QzoneFeedItemTimeLocationView;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090932

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-double v2, v2

    add-double/2addr v2, v6

    double-to-int v2, v2

    .line 64
    iget-object v3, p0, Lcooperation/qzone/widget/QzoneFeedItemTimeLocationView;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090933

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-double v4, v3

    add-double/2addr v4, v6

    double-to-int v3, v4

    .line 65
    iget-object v4, p0, Lcooperation/qzone/widget/QzoneFeedItemTimeLocationView;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090931

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-double v4, v4

    add-double/2addr v4, v6

    double-to-int v4, v4

    .line 66
    sub-int v2, v1, v2

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    .line 67
    iget-object v3, p0, Lcooperation/qzone/widget/QzoneFeedItemTimeLocationView;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 69
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 71
    const-string v3, "QzoneFeedItemTimeLocationView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onLayout change:timeWidth:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",feedLocationTvWidth(max):"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",feedLocationLayoutWidth:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    const-string v0, "QzoneFeedItemTimeLocationView"

    const-string v1, "onLayout"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 48
    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcooperation/qzone/widget/QzoneFeedItemTimeLocationView;->a:Ljava/lang/String;

    .line 42
    return-void
.end method
