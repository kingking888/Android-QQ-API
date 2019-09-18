.class public Lanfm;
.super Lanfn;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected f:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;IIILcom/tencent/mobileqq/data/EmoticonPackage;Laneg;I)V
    .locals 3

    .prologue
    .line 30
    invoke-direct/range {p0 .. p8}, Lanfn;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;IIILcom/tencent/mobileqq/data/EmoticonPackage;Laneg;I)V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lanfm;->b:Z

    .line 32
    sget v0, Lcom/tencent/widget/XPanelContainer;->a:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09015a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iput v0, p0, Lanfm;->f:I

    .line 33
    return-void
.end method


# virtual methods
.method public a(Landq;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 51
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const-string v0, "EmotionDownloadOrInvalidAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getEmotionView position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    :cond_0
    check-cast p1, Lanfo;

    iput-object p1, p0, Lanfm;->a:Lanfo;

    .line 57
    if-nez p3, :cond_4

    .line 59
    invoke-static {}, Langj;->a()Langj;

    move-result-object v0

    iget v1, p0, Lanfm;->c:I

    invoke-virtual {v0, v1}, Langj;->a(I)Landroid/view/View;

    move-result-object v0

    .line 60
    new-instance v2, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    iget v3, p0, Lanfm;->f:I

    invoke-direct {v2, v1, v3}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 61
    if-nez v0, :cond_2

    .line 63
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    const-string v0, "EmotionDownloadOrInvalidAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getEmotionView position = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ";view form inflater"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    :cond_1
    iget-object v0, p0, Lanfm;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 68
    const v1, 0x7f030b3a

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 76
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    iget-object v2, p0, Lanfm;->a:Lanfo;

    const v0, 0x7f0b0d29

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, v2, Lanfo;->a:Lcom/tencent/image/URLImageView;

    .line 79
    iget-object v2, p0, Lanfm;->a:Lanfo;

    const v0, 0x7f0b0d2e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lanfo;->a:Landroid/widget/TextView;

    .line 80
    iget-object v2, p0, Lanfm;->a:Lanfo;

    const v0, 0x7f0b0d2f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ProgressButton;

    iput-object v0, v2, Lanfo;->a:Lcom/tencent/mobileqq/widget/ProgressButton;

    .line 82
    iget v0, p0, Lanfm;->c:I

    invoke-virtual {p0, v0, v1}, Lanfm;->a(ILandroid/view/View;)V

    .line 84
    iget-object v0, p0, Lanfm;->a:Lanfo;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    :goto_1
    iget-object v0, p0, Lanfm;->a:Lanfo;

    invoke-virtual {p0, v0}, Lanfm;->a(Lanfo;)V

    .line 89
    return-object v1

    .line 71
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 72
    const-string v1, "EmotionDownloadOrInvalidAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getEmotionView position = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";view form cache"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v1, v0

    goto :goto_0

    :cond_4
    move-object v1, p3

    goto :goto_1
.end method

.method public a()Lcom/tencent/mobileqq/data/EmoticonPackage;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lanfm;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    return v0
.end method
