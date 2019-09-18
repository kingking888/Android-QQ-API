.class public Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Laird;
.implements Lairf;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lbcvp;


# instance fields
.field private a:F

.field a:I

.field private a:J

.field private a:Landroid/app/Activity;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field a:Lbalz;

.field a:Lbcuk;

.field private a:Lbcvk;

.field private a:Lbcvu;

.field a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

.field private a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/common/app/AppInterface;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field private a:[I

.field b:I

.field private b:J

.field private b:Landroid/widget/ImageView;

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private c:J

.field private c:Landroid/widget/ImageView;

.field private c:Z

.field private d:I

.field private d:Landroid/widget/ImageView;

.field private e:I

.field private e:Landroid/widget/ImageView;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 98
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 90
    const-string v0, "apollo_fakeurl"

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Ljava/lang/String;

    .line 400
    new-instance v0, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Lbcuk;

    .line 99
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Landroid/app/Activity;

    .line 100
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->d:I

    return v0
.end method

.method private a()Landroid/graphics/Bitmap;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v3, 0x2

    .line 326
    const/4 v0, 0x0

    .line 328
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    .line 329
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getBitmap()Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 336
    :cond_0
    :goto_0
    return-object v0

    .line 331
    :catch_0
    move-exception v1

    .line 332
    const-string v2, "ApolloImageShareLayout"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 333
    :catch_1
    move-exception v1

    .line 334
    const-string v2, "ApolloImageShareLayout"

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private b(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRenderImpl()Laipn;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 258
    if-nez p1, :cond_0

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRenderImpl()Laipn;

    move-result-object v0

    invoke-virtual {v0}, Laipn;->a()V

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRenderImpl()Laipn;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->c:I

    iget v4, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:F

    iget v5, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:I

    int-to-float v5, v5

    .line 261
    invoke-static {}, Lazdf;->a()F

    move-result v6

    div-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    const v6, 0x3f866666    # 1.05f

    mul-float/2addr v5, v6

    const/4 v6, 0x0

    .line 260
    invoke-virtual/range {v0 .. v6}, Laipn;->a(ILjava/lang/String;IFFF)I

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRenderImpl()Laipn;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:[I

    invoke-virtual {v0, v1, v2, v3, v2}, Laipn;->a(ILjava/lang/String;[ILajfl;)I

    .line 268
    :cond_0
    const/4 v0, -0x1

    iget v3, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->c:I

    invoke-static {v7, v0, v3, v1}, Lajfd;->a(IIIZ)[Ljava/lang/String;

    move-result-object v3

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRenderImpl()Laipn;

    move-result-object v0

    const v4, 0xf4240

    const/4 v5, 0x0

    aget-object v5, v3, v5

    aget-object v6, v3, v1

    move v3, v7

    invoke-virtual/range {v0 .. v6}, Laipn;->a(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)I

    .line 271
    :cond_1
    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Lbcvk;

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 630
    :cond_0
    return-void
.end method

.method protected a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 633
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 655
    :cond_0
    :goto_0
    return-void

    .line 637
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 639
    const/4 v1, 0x1

    invoke-static {v1}, Lbcvu;->a(I)Lbcvw;

    move-result-object v1

    .line 640
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 641
    invoke-static {v5}, Lbcvu;->a(I)Lbcvw;

    move-result-object v1

    .line 642
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 643
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Lbcvu;

    if-nez v1, :cond_2

    .line 644
    new-instance v1, Lbcvu;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lbcvu;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Lbcvu;

    .line 646
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Lbcvu;

    invoke-virtual {v1, v0}, Lbcvu;->a(Ljava/util/List;)V

    .line 648
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Lbcvk;

    if-nez v0, :cond_3

    .line 649
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Lbcvu;

    move-object v2, p0

    move-object v3, p0

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lbcvu;->a(Landroid/content/Context;Lbcvu;Landroid/widget/AdapterView$OnItemClickListener;Landroid/content/DialogInterface$OnDismissListener;Lbcvp;Z)Lbcvk;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Lbcvk;

    .line 652
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Lbcvk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->show()V

    goto :goto_0
.end method

.method public a(IILcom/tencent/common/app/AppInterface;I[IF)V
    .locals 9

    .prologue
    .line 103
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Ljava/lang/ref/WeakReference;

    .line 104
    iput p4, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->c:I

    .line 105
    iput-object p5, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:[I

    .line 106
    iput p6, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:F

    .line 107
    const/high16 v0, -0x6a000000

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 108
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->b:Z

    if-nez v0, :cond_2

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->b:Z

    .line 114
    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 115
    const v0, 0x3f75c28f    # 0.96f

    .line 116
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Landroid/widget/RelativeLayout;

    .line 117
    const/high16 v1, 0x43940000    # 296.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->e:I

    .line 118
    iget v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->e:I

    mul-int/lit16 v1, v1, 0x370

    div-int/lit16 v1, v1, 0x250

    iput v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->f:I

    .line 119
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->e:I

    iget v3, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->f:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120
    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 121
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 122
    if-nez p2, :cond_0

    .line 123
    invoke-static {}, Lazdf;->j()J

    move-result-wide v2

    long-to-int p2, v2

    .line 125
    :cond_0
    if-nez p1, :cond_1

    .line 126
    invoke-static {}, Lazdf;->i()J

    move-result-wide v2

    long-to-int p1, v2

    .line 128
    :cond_1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    sub-int v2, p2, v2

    iget v3, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->f:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 129
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Landroid/widget/RelativeLayout;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setDrawingCacheEnabled(Z)V

    .line 130
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Landroid/widget/RelativeLayout;

    invoke-super {p0, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    iget v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->f:I

    mul-int/lit16 v1, v1, 0x110

    div-int/lit16 v1, v1, 0x370

    .line 133
    const/high16 v3, 0x43b80000    # 368.0f

    mul-float/2addr v3, p6

    float-to-int v3, v3

    iput v3, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:I

    .line 134
    const/high16 v3, 0x43b80000    # 368.0f

    mul-float/2addr v3, p6

    const v4, 0x3fa66666    # 1.3f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->b:I

    .line 135
    new-instance v3, Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v3, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    .line 136
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v3, p0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->init(Lairf;)V

    .line 137
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:I

    iget v5, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->b:I

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 138
    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 139
    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 140
    iget v4, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->f:I

    iget v5, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->b:I

    sub-int/2addr v4, v5

    sub-int v1, v4, v1

    iput v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->d:I

    .line 141
    iget v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->d:I

    add-int/2addr v1, v2

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 142
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-super {p0, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRender()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->setRenderCallback(Laird;)V

    .line 145
    iget v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->d:I

    add-int/2addr v1, v2

    iget v3, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->b:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    iput v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->g:I

    .line 147
    const/high16 v1, 0x42200000    # 40.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 148
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->e:Landroid/widget/ImageView;

    .line 149
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->e:Landroid/widget/ImageView;

    const v4, 0x7f02026e

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 150
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 151
    const/16 v4, 0xe

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 152
    const/16 v4, 0xc

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 153
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v4

    sub-int v4, p2, v4

    iget v5, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->f:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v2

    sub-int v1, v4, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 155
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->e:Landroid/widget/ImageView;

    invoke-super {p0, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Landroid/widget/TextView;

    .line 159
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Landroid/widget/TextView;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Landroid/widget/TextView;

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 161
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 162
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Landroid/widget/TextView;

    iget v3, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->e:I

    int-to-float v3, v3

    const v4, 0x3f4ccccd    # 0.8f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 163
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 164
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 165
    const/high16 v3, 0x42200000    # 40.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 166
    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 167
    const/16 v3, 0xe

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 168
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    new-instance v1, Landroid/view/View;

    invoke-super {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 171
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->e:I

    const/high16 v5, 0x425c0000    # 55.0f

    invoke-super {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v0

    float-to-int v5, v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 172
    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 173
    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 174
    iget v4, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->f:I

    add-int/2addr v4, v2

    int-to-float v4, v4

    const/high16 v5, 0x425c0000    # 55.0f

    invoke-super {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v0

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 175
    const v4, 0x7f020279

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 176
    invoke-super {p0, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    const/high16 v1, 0x41c80000    # 25.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 179
    const/high16 v3, 0x42240000    # 41.0f

    invoke-super {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    .line 180
    iget v4, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->e:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v3

    sub-float/2addr v4, v5

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v4, v5

    .line 182
    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->b:Landroid/widget/ImageView;

    .line 183
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 184
    iget v6, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->f:I

    add-int/2addr v6, v2

    int-to-float v6, v6

    const/high16 v7, 0x42280000    # 42.0f

    invoke-super {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v7, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v0

    sub-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 185
    iget v6, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->e:I

    sub-int v6, p1, v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    add-float/2addr v6, v3

    div-int/lit8 v7, v1, 0x2

    int-to-float v7, v7

    sub-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 186
    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 187
    const/16 v6, 0x9

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 188
    iget-object v6, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->b:Landroid/widget/ImageView;

    invoke-super {p0, v6, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    iget-object v5, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v5, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object v5, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->b:Landroid/widget/ImageView;

    const v6, 0x7f020316

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 192
    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->d:Landroid/widget/ImageView;

    .line 193
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 194
    iget v6, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->f:I

    add-int/2addr v6, v2

    int-to-float v6, v6

    const/high16 v7, 0x42280000    # 42.0f

    invoke-super {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v7, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v0

    sub-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 195
    iget v6, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->e:I

    sub-int v6, p1, v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    add-float/2addr v6, v3

    add-float/2addr v6, v4

    div-int/lit8 v7, v1, 0x2

    int-to-float v7, v7

    sub-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 196
    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 197
    const/16 v6, 0x9

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 198
    iget-object v6, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->d:Landroid/widget/ImageView;

    invoke-super {p0, v6, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    iget-object v5, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v5, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object v5, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->d:Landroid/widget/ImageView;

    const v6, 0x7f020314

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 202
    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Landroid/widget/ImageView;

    .line 203
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 204
    iget v6, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->f:I

    add-int/2addr v6, v2

    int-to-float v6, v6

    const/high16 v7, 0x42280000    # 42.0f

    invoke-super {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v7, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v0

    sub-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 205
    iget v6, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->e:I

    sub-int v6, p1, v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    add-float/2addr v6, v3

    add-float/2addr v4, v6

    div-int/lit8 v6, v1, 0x2

    int-to-float v6, v6

    sub-float/2addr v4, v6

    float-to-int v4, v4

    iput v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 206
    const/16 v4, 0xa

    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 207
    const/16 v4, 0xb

    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 208
    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Landroid/widget/ImageView;

    invoke-super {p0, v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Landroid/widget/ImageView;

    const v5, 0x7f020315

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 212
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->c:Landroid/widget/ImageView;

    .line 213
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 214
    iget v5, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->f:I

    add-int/2addr v2, v5

    int-to-float v2, v2

    const/high16 v5, 0x42280000    # 42.0f

    invoke-super {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v0, v5

    sub-float v0, v2, v0

    float-to-int v0, v0

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 215
    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->e:I

    sub-int v0, p1, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, v3

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 216
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 217
    const/16 v0, 0xb

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->c:Landroid/widget/ImageView;

    invoke-super {p0, v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->c:Landroid/widget/ImageView;

    const v1, 0x7f020317

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 222
    :cond_2
    return-void
.end method

.method public a(IILjava/lang/String;)V
    .locals 4

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->stopLoopDelayed(J)V

    .line 254
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 247
    return-void
.end method

.method public a(I[IFLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 274
    invoke-super {p0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 275
    iput-object p5, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->b:Ljava/lang/String;

    .line 276
    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->c:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:[I

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:F

    cmpl-float v0, p3, v0

    if-eqz v0, :cond_4

    .line 277
    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->c:I

    .line 278
    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:[I

    .line 279
    iput p3, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:F

    .line 280
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->b(Z)V

    .line 284
    :goto_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    :cond_1
    if-eqz p4, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 288
    iput-object p4, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Ljava/lang/String;

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 291
    const-string v0, "https://cmshow.qq.com/qqshow/admindata/comdata/vipApollo_mall_share_background/sha1.61aa8c34c1eefb6207b65e500da2f5eb.png"

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Ljava/lang/String;

    .line 293
    :cond_2
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 294
    iget v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->f:I

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 295
    iget v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->e:I

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 296
    new-instance v1, Lamxb;

    const v2, -0x7eba1e

    const/high16 v3, 0x41a00000    # 20.0f

    iget v4, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->e:I

    iget v6, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->f:I

    invoke-direct {v1, v2, v3, v4, v6}, Lamxb;-><init>(IFII)V

    .line 297
    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 298
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/image/Utils;->Crc64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lajcp;->a(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 299
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 302
    :cond_3
    const/4 v0, 0x0

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "PageView"

    const/4 v4, 0x2

    new-array v6, v5, [Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 304
    return-void

    .line 282
    :cond_4
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->b(Z)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 658
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Lbalz;

    if-nez v0, :cond_0

    .line 659
    new-instance v0, Lbalz;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Landroid/app/Activity;

    iget v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->g:I

    invoke-direct {v0, v1, v2}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Lbalz;

    .line 661
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Lbalz;

    invoke-virtual {v0, p1}, Lbalz;->a(Ljava/lang/String;)V

    .line 662
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 663
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 307
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 308
    if-eqz p1, :cond_0

    .line 309
    invoke-super {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRenderImpl()Laipn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRenderImpl()Laipn;

    move-result-object v0

    invoke-virtual {v0}, Laipn;->c()V

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Lbcuk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbcuk;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Lbcvk;

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 318
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->b()V

    .line 319
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 666
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 669
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 10

    .prologue
    const/16 v5, 0x280

    const/4 v4, 0x1

    const/4 v9, 0x0

    .line 408
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->b()V

    .line 409
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 507
    :cond_0
    :goto_0
    return v9

    .line 411
    :pswitch_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 414
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 415
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 418
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u56fe\u7247\u5df2\u4fdd\u5b58\u5230"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 421
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Lbcvk;

    if-eqz v0, :cond_1

    .line 422
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 424
    :cond_1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    .line 431
    if-eqz v0, :cond_0

    .line 434
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 435
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 436
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    const-string v0, "ApolloImageShareLayout"

    const-string v1, "onItemClick share QZone apolloImage no file"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 441
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 442
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 444
    :try_start_0
    invoke-static {v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    const-string v1, "images"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 446
    const-string v1, "summary"

    const-string/jumbo v3, "\u5398\u7c73\u79c0"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    const-string v1, "req_type"

    const/4 v3, 0x7

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 448
    const-string v1, "key_need_save_draft"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 449
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Landroid/app/Activity;

    const/16 v3, 0xf

    invoke-static {v0, v1, v2, p0, v3}, Lbebj;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Landroid/os/Bundle;Landroid/content/DialogInterface$OnDismissListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 450
    :catch_0
    move-exception v0

    .line 451
    const-string v1, "ApolloImageShareLayout"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "publishToQzone:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 455
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Lbcvk;

    if-eqz v0, :cond_3

    .line 456
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 458
    :cond_3
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 461
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 462
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 463
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    const-string v0, "ApolloImageShareLayout"

    const-string v1, "onItemClick share QQ apolloImage no file"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 468
    :cond_4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 469
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    .line 470
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    const-string v0, "ApolloImageShareLayout"

    const-string v1, "onItemClick share QQ apolloImage no file"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 475
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 476
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 480
    :pswitch_3
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 483
    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 484
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 485
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    const-string v0, "ApolloImageShareLayout"

    const-string/jumbo v1, "update avatar share QQ apolloImage no file"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 490
    :cond_6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 491
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    .line 492
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    const-string v0, "ApolloImageShareLayout"

    const-string/jumbo v1, "update avatar share QQ apolloImage no file"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 497
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Landroid/app/Activity;

    invoke-static {v0}, Lazai;->b(Landroid/app/Activity;)I

    move-result v3

    .line 498
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 499
    const-string v1, "keyFromUpdateAvatar"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 500
    const-string v1, "Business_Origin"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 501
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 502
    invoke-static {}, Lazai;->a()Ljava/lang/String;

    move-result-object v8

    move v4, v3

    move v6, v5

    .line 501
    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 409
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const-wide/16 v10, 0x320

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_5

    .line 344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 345
    iget-wide v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:J

    sub-long v2, v6, v2

    cmp-long v0, v2, v10

    if-gez v0, :cond_1

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 348
    :cond_1
    iput-wide v6, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:J

    .line 349
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Z

    if-eqz v0, :cond_2

    .line 350
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u6b63\u5728\u4fdd\u5b58"

    invoke-static {v0, v1, v8}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 353
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Z

    .line 354
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 355
    const-string v0, "ApolloImageShareLayout"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download Request:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 361
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    .line 362
    const-string/jumbo v0, "\u6b63\u5728\u4fdd\u5b58"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a(Ljava/lang/String;)V

    .line 363
    new-instance v0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout$SaveImageTask;

    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getWidth()I

    move-result v3

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getHeight()I

    move-result v4

    const/16 v5, 0xf

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout$SaveImageTask;-><init>(Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;Landroid/graphics/Bitmap;IIIJ)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 365
    :cond_4
    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "SaveClick"

    new-array v6, v8, [Ljava/lang/String;

    move-object v0, v9

    move v4, v8

    move v5, v8

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 367
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->b:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_7

    .line 368
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->c:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRenderImpl()Laipn;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 369
    const/4 v0, -0x1

    iget v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->c:I

    invoke-static {v3, v0, v2, v1}, Lajfd;->a(IIIZ)[Ljava/lang/String;

    move-result-object v2

    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRenderImpl()Laipn;

    move-result-object v0

    const v4, 0xf4240

    aget-object v5, v2, v8

    aget-object v6, v2, v1

    move-object v2, v9

    invoke-virtual/range {v0 .. v6}, Laipn;->a(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)I

    .line 372
    :cond_6
    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "PoseClick"

    new-array v6, v8, [Ljava/lang/String;

    move-object v0, v9

    move v4, v8

    move v5, v8

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 374
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->c:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_8

    .line 375
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a()V

    .line 376
    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "ShareClick"

    new-array v6, v8, [Ljava/lang/String;

    move-object v0, v9

    move v4, v8

    move v5, v8

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 378
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->e:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_9

    .line 379
    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "CloseClick"

    new-array v6, v8, [Ljava/lang/String;

    move-object v0, v9

    move v4, v8

    move v5, v8

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 381
    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a(Z)V

    goto/16 :goto_0

    .line 382
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->d:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 384
    iget-wide v4, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->b:J

    sub-long v4, v2, v4

    cmp-long v0, v4, v10

    if-ltz v0, :cond_0

    .line 387
    iput-wide v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->b:J

    .line 388
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Z

    if-eqz v0, :cond_a

    .line 389
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u6b63\u5728\u4fdd\u5b58"

    invoke-static {v0, v1, v8}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 392
    :cond_a
    iput-boolean v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Z

    .line 393
    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "headClick"

    new-array v6, v8, [Ljava/lang/String;

    move-object v0, v9

    move v4, v8

    move v5, v8

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 395
    const-string/jumbo v0, "\u6b63\u5728\u4fdd\u5b58"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a(Ljava/lang/String;)V

    .line 396
    new-instance v0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout$SaveImageTask;

    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getWidth()I

    move-result v3

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getHeight()I

    move-result v4

    const/16 v5, 0x12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout$SaveImageTask;-><init>(Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;Landroid/graphics/Bitmap;IIIJ)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 624
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/16 v4, 0xe

    const/4 v8, 0x0

    .line 592
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 593
    iget-wide v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->c:J

    sub-long v0, v6, v0

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 620
    :goto_0
    return-void

    .line 596
    :cond_0
    iput-wide v6, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->c:J

    .line 597
    const-wide/16 v0, 0x1

    cmp-long v0, p4, v0

    if-nez v0, :cond_2

    .line 602
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_1

    .line 603
    const-string/jumbo v0, "\u6b63\u5728\u4fdd\u5b58"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a(Ljava/lang/String;)V

    .line 604
    new-instance v0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout$SaveImageTask;

    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getWidth()I

    move-result v3

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getHeight()I

    move-result v4

    const/16 v5, 0x10

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout$SaveImageTask;-><init>(Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;Landroid/graphics/Bitmap;IIIJ)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 606
    :cond_1
    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "Share2Qzone"

    new-array v6, v8, [Ljava/lang/String;

    move-object v0, v9

    move v4, v8

    move v5, v8

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 613
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_3

    .line 614
    const-string/jumbo v0, "\u6b63\u5728\u4fdd\u5b58"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a(Ljava/lang/String;)V

    .line 615
    new-instance v0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout$SaveImageTask;

    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getWidth()I

    move-result v3

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getHeight()I

    move-result v4

    const/16 v5, 0x11

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout$SaveImageTask;-><init>(Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;Landroid/graphics/Bitmap;IIIJ)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 617
    :cond_3
    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "Share2QQ"

    new-array v6, v8, [Ljava/lang/String;

    move-object v0, v9

    move v4, v8

    move v5, v8

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onNotifyLongTouch(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 232
    return-void
.end method

.method public onNotifyStatusChanged(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 228
    return-void
.end method

.method public onSurfaceReady(II)V
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->c:Z

    .line 237
    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->c:I

    if-lez v0, :cond_0

    .line 238
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->b(Z)V

    .line 241
    :cond_0
    return-void
.end method
