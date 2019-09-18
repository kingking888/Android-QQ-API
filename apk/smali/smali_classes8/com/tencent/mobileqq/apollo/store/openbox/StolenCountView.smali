.class public Lcom/tencent/mobileqq/apollo/store/openbox/StolenCountView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/image/URLImageView;

.field private b:Lcom/tencent/image/URLImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/apollo/store/openbox/StolenCountView;->a(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajhn;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "boxcard/apollo_stolen_count_1.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    const-string v0, "apollo_stolen_count_1.png"

    const-string v1, "apollo_stolen_count_1.png"

    invoke-static {v1}, Lajcp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lajcp;->a(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajhn;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "boxcard/apollo_stolen_count_2.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    const-string v0, "apollo_stolen_count_2.png"

    const-string v1, "apollo_stolen_count_2.png"

    invoke-static {v1}, Lajcp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lajcp;->a(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajhn;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "boxcard/apollo_stolen_count_3.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 54
    const-string v0, "apollo_stolen_count_3.png"

    const-string v1, "apollo_stolen_count_3.png"

    invoke-static {v1}, Lajcp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lajcp;->a(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 57
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajhn;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "boxcard/apollo_stolen_count_4.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 59
    const-string v0, "apollo_stolen_count_4.png"

    const-string v1, "apollo_stolen_count_4.png"

    invoke-static {v1}, Lajcp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lajcp;->a(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 62
    :cond_3
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/16 v5, 0xd

    .line 66
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/store/openbox/StolenCountView;->a()V

    .line 68
    new-instance v0, Lcom/tencent/image/URLImageView;

    invoke-direct {v0, p1}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/StolenCountView;->b:Lcom/tencent/image/URLImageView;

    .line 69
    invoke-static {}, Lazdf;->i()J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x3f7851ec    # 0.97f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 70
    invoke-static {}, Lazdf;->i()J

    move-result-wide v2

    long-to-float v1, v2

    const v2, 0x3e449ba6    # 0.192f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 71
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 72
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 73
    const-string v0, "apollo_stolen_count_bg.png"

    const/4 v3, 0x0

    const-string v4, "apollo_stolen_count_bg.png"

    invoke-static {v4}, Lajcp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lajcp;->a(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 75
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/StolenCountView;->b:Lcom/tencent/image/URLImageView;

    invoke-virtual {v3, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/StolenCountView;->b:Lcom/tencent/image/URLImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/image/URLImageView;->setAlpha(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/StolenCountView;->b:Lcom/tencent/image/URLImageView;

    invoke-super {p0, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    invoke-static {}, Lazdf;->i()J

    move-result-wide v2

    long-to-float v0, v2

    const v2, 0x3f3ced91    # 0.738f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 80
    new-instance v2, Lcom/tencent/image/URLImageView;

    invoke-direct {v2, p1}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/StolenCountView;->a:Lcom/tencent/image/URLImageView;

    .line 81
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/StolenCountView;->a:Lcom/tencent/image/URLImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 83
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/StolenCountView;->a:Lcom/tencent/image/URLImageView;

    invoke-super {p0, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    return-void
.end method
