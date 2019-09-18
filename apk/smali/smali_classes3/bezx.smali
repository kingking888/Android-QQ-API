.class public Lbezx;
.super Landroid/widget/PopupWindow;
.source "ProGuard"


# static fields
.field private static final a:Landroid/graphics/drawable/Drawable;

.field private static final a:Lcom/tencent/component/animation/rebound/SpringConfig;

.field private static final b:Landroid/graphics/drawable/Drawable;

.field private static final c:Landroid/graphics/drawable/Drawable;


# instance fields
.field private a:F

.field private a:I

.field public a:Landroid/app/Activity;

.field private a:Landroid/view/LayoutInflater;

.field private a:Landroid/view/View$OnKeyListener;

.field private a:Landroid/view/View$OnTouchListener;

.field private a:Landroid/widget/ListView;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Lbfac;

.field private a:Lcom/tencent/component/animation/rebound/Spring;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbfad;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:F

.field private b:I

.field private b:Z

.field private c:I

.field private c:Z

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 43
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/component/animation/rebound/SpringConfig;->fromOrigamiTensionAndFriction(DD)Lcom/tencent/component/animation/rebound/SpringConfig;

    move-result-object v0

    sput-object v0, Lbezx;->a:Lcom/tencent/component/animation/rebound/SpringConfig;

    .line 54
    const v0, 0x7f022b37

    invoke-static {v0}, Lbezx;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lbezx;->a:Landroid/graphics/drawable/Drawable;

    .line 55
    const v0, 0x7f022b38

    invoke-static {v0}, Lbezx;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lbezx;->b:Landroid/graphics/drawable/Drawable;

    .line 57
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, 0x7f000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lbezx;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 60
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 47
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lbezx;->a:F

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lbezx;->b:F

    .line 50
    iput-boolean v1, p0, Lbezx;->b:Z

    .line 51
    iput-boolean v1, p0, Lbezx;->c:Z

    .line 442
    new-instance v0, Lbfaa;

    invoke-direct {v0, p0}, Lbfaa;-><init>(Lbezx;)V

    iput-object v0, p0, Lbezx;->a:Landroid/view/View$OnKeyListener;

    .line 455
    new-instance v0, Lbfab;

    invoke-direct {v0, p0}, Lbfab;-><init>(Lbezx;)V

    iput-object v0, p0, Lbezx;->a:Landroid/view/View$OnTouchListener;

    .line 61
    iput-object p1, p0, Lbezx;->a:Landroid/app/Activity;

    .line 62
    invoke-direct {p0}, Lbezx;->f()V

    .line 63
    return-void
.end method

.method public static a(DDDDD)D
    .locals 6

    .prologue
    .line 229
    sub-double v0, p4, p2

    .line 230
    sub-double v2, p8, p6

    .line 231
    sub-double v4, p0, p2

    div-double v0, v4, v0

    .line 232
    mul-double/2addr v0, v2

    add-double/2addr v0, p6

    return-wide v0
.end method

.method public static a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 134
    const/4 v0, 0x0

    .line 136
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 137
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 141
    :goto_0
    return-object v0

    .line 138
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 277
    iget-object v0, p0, Lbezx;->a:Landroid/view/LayoutInflater;

    if-nez v0, :cond_2

    .line 279
    invoke-virtual {p0}, Lbezx;->a()Landroid/app/Activity;

    move-result-object v0

    .line 280
    if-nez v0, :cond_1

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lbezx;->a:Landroid/view/LayoutInflater;

    .line 287
    :cond_2
    iget-object v0, p0, Lbezx;->a:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_3

    .line 288
    iget-object v0, p0, Lbezx;->a:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lbezx;->a:Landroid/widget/RelativeLayout;

    .line 291
    iget-object v0, p0, Lbezx;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 296
    :cond_3
    iget-object v0, p0, Lbezx;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbezx;->a(Landroid/view/View;F)V

    .line 297
    iget-object v0, p0, Lbezx;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    .line 298
    iget-object v0, p0, Lbezx;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setFocusableInTouchMode(Z)V

    .line 299
    iget-object v0, p0, Lbezx;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lbezx;->a:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 300
    iget-object v0, p0, Lbezx;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lbezx;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 301
    iget-object v0, p0, Lbezx;->a:Landroid/widget/RelativeLayout;

    sget-object v1, Lbezx;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lazlb;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 302
    iget-object v0, p0, Lbezx;->a:Landroid/widget/RelativeLayout;

    invoke-super {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 182
    if-nez p1, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 187
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method static synthetic a(Lbezx;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lbezx;->h()V

    return-void
.end method

.method private c()I
    .locals 2

    .prologue
    .line 490
    invoke-virtual {p0}, Lbezx;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 491
    const/4 v0, 0x0

    .line 502
    :goto_0
    return v0

    .line 494
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 495
    invoke-virtual {p0}, Lbezx;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 496
    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-lez v1, :cond_1

    .line 498
    iget v0, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 502
    :cond_1
    invoke-static {}, Lazlb;->b()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbezx;->a:Ljava/util/ArrayList;

    .line 74
    const v0, 0x7f030df7

    invoke-direct {p0, v0}, Lbezx;->a(I)V

    .line 75
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbezx;->setFocusable(Z)V

    .line 76
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbezx;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    invoke-virtual {p0, v1}, Lbezx;->setWidth(I)V

    .line 78
    invoke-virtual {p0, v1}, Lbezx;->setHeight(I)V

    .line 81
    invoke-static {}, Lcom/tencent/component/animation/rebound/SpringSystem;->create()Lcom/tencent/component/animation/rebound/SpringSystem;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/tencent/component/animation/rebound/SpringSystem;->createSpring()Lcom/tencent/component/animation/rebound/Spring;

    move-result-object v0

    sget-object v1, Lbezx;->a:Lcom/tencent/component/animation/rebound/SpringConfig;

    .line 83
    invoke-virtual {v0, v1}, Lcom/tencent/component/animation/rebound/Spring;->setSpringConfig(Lcom/tencent/component/animation/rebound/SpringConfig;)Lcom/tencent/component/animation/rebound/Spring;

    move-result-object v0

    new-instance v1, Lbezy;

    invoke-direct {v1, p0}, Lbezy;-><init>(Lbezx;)V

    .line 84
    invoke-virtual {v0, v1}, Lcom/tencent/component/animation/rebound/Spring;->addListener(Lcom/tencent/component/animation/rebound/SpringListener;)Lcom/tencent/component/animation/rebound/Spring;

    move-result-object v0

    iput-object v0, p0, Lbezx;->a:Lcom/tencent/component/animation/rebound/Spring;

    .line 91
    new-instance v0, Lbfac;

    iget-object v1, p0, Lbezx;->a:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lbfac;-><init>(Lbezx;Landroid/content/Context;)V

    iput-object v0, p0, Lbezx;->a:Lbfac;

    .line 92
    iget-object v0, p0, Lbezx;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b3bcd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lbezx;->a:Landroid/widget/ListView;

    .line 93
    iget-object v0, p0, Lbezx;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 94
    iget-object v0, p0, Lbezx;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setHeaderDividersEnabled(Z)V

    .line 95
    iget-object v0, p0, Lbezx;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lbezx;->a:Lbfac;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 96
    iget-object v0, p0, Lbezx;->a:Landroid/widget/ListView;

    new-instance v1, Lbezz;

    invoke-direct {v1, p0}, Lbezz;-><init>(Lbezx;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 105
    return-void
.end method

.method private g()V
    .locals 0

    .prologue
    .line 221
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 222
    return-void
.end method

.method private h()V
    .locals 13

    .prologue
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    .line 237
    iget-object v0, p0, Lbezx;->a:Lcom/tencent/component/animation/rebound/Spring;

    if-nez v0, :cond_1

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    iget-object v0, p0, Lbezx;->a:Lcom/tencent/component/animation/rebound/Spring;

    invoke-virtual {v0}, Lcom/tencent/component/animation/rebound/Spring;->getCurrentValue()D

    move-result-wide v0

    double-to-float v10, v0

    .line 241
    float-to-double v0, v10

    move-wide v6, v2

    move-wide v8, v4

    invoke-static/range {v0 .. v9}, Lbezx;->a(DDDDD)D

    move-result-wide v0

    double-to-float v1, v0

    .line 242
    cmpg-float v0, v10, v11

    if-gez v0, :cond_2

    .line 243
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbezx;->a:Z

    .line 247
    :cond_2
    iget-boolean v0, p0, Lbezx;->a:Z

    if-eqz v0, :cond_4

    .line 248
    iget-object v0, p0, Lbezx;->a:Lcom/tencent/component/animation/rebound/Spring;

    invoke-virtual {v0}, Lcom/tencent/component/animation/rebound/Spring;->getEndValue()D

    move-result-wide v0

    double-to-float v0, v0

    .line 249
    iget-object v1, p0, Lbezx;->a:Lcom/tencent/component/animation/rebound/Spring;

    invoke-virtual {v1}, Lcom/tencent/component/animation/rebound/Spring;->getEndValue()D

    move-result-wide v2

    double-to-float v1, v2

    .line 258
    :cond_3
    :goto_1
    iget-object v2, p0, Lbezx;->a:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v2, v0}, Lbezx;->a(Landroid/view/View;F)V

    .line 259
    iget-object v0, p0, Lbezx;->a:Landroid/widget/ListView;

    invoke-direct {p0, v0, v12}, Lbezx;->a(Landroid/view/View;F)V

    .line 260
    iget-object v0, p0, Lbezx;->a:Landroid/widget/ListView;

    invoke-static {v0, v1}, Lazlb;->b(Landroid/view/View;F)V

    .line 261
    iget-object v0, p0, Lbezx;->a:Landroid/widget/ListView;

    invoke-static {v0, v1}, Lazlb;->c(Landroid/view/View;F)V

    .line 263
    iget-boolean v0, p0, Lbezx;->c:Z

    if-eqz v0, :cond_5

    .line 264
    iget-object v0, p0, Lbezx;->a:Landroid/widget/ListView;

    invoke-static {v0, v11}, Lazlb;->e(Landroid/view/View;F)V

    .line 265
    iget-object v0, p0, Lbezx;->a:Landroid/widget/ListView;

    iget v2, p0, Lbezx;->c:I

    int-to-float v2, v2

    invoke-static {v0, v2}, Lazlb;->d(Landroid/view/View;F)V

    .line 271
    :goto_2
    iget-boolean v0, p0, Lbezx;->b:Z

    if-nez v0, :cond_0

    cmpl-float v0, v1, v11

    if-nez v0, :cond_0

    .line 272
    invoke-direct {p0}, Lbezx;->g()V

    goto :goto_0

    .line 250
    :cond_4
    iget-boolean v0, p0, Lbezx;->b:Z

    if-eqz v0, :cond_6

    .line 251
    iget v0, p0, Lbezx;->b:F

    .line 252
    iget v2, p0, Lbezx;->b:F

    iget v3, p0, Lbezx;->a:F

    add-float/2addr v2, v3

    iput v2, p0, Lbezx;->b:F

    .line 253
    iget v2, p0, Lbezx;->b:F

    cmpl-float v2, v2, v12

    if-lez v2, :cond_3

    .line 254
    iput v12, p0, Lbezx;->b:F

    goto :goto_1

    .line 267
    :cond_5
    iget-object v0, p0, Lbezx;->a:Landroid/widget/ListView;

    iget v2, p0, Lbezx;->d:I

    int-to-float v2, v2

    invoke-static {v0, v2}, Lazlb;->e(Landroid/view/View;F)V

    .line 268
    iget-object v0, p0, Lbezx;->a:Landroid/widget/ListView;

    iget v2, p0, Lbezx;->c:I

    int-to-float v2, v2

    invoke-static {v0, v2}, Lazlb;->d(Landroid/view/View;F)V

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 486
    iget v0, p0, Lbezx;->b:I

    return v0
.end method

.method public a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lbezx;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public a()Landroid/view/View;
    .locals 2

    .prologue
    .line 145
    invoke-virtual {p0}, Lbezx;->a()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 149
    invoke-virtual {p0}, Lbezx;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    :goto_0
    return-void

    .line 153
    :cond_0
    iput v1, p0, Lbezx;->b:F

    .line 154
    iput-boolean v2, p0, Lbezx;->a:Z

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbezx;->b:Z

    .line 156
    iput-boolean v2, p0, Lbezx;->c:Z

    .line 157
    iget-object v0, p0, Lbezx;->a:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v1}, Lbezx;->a(Landroid/view/View;F)V

    .line 158
    iget-object v0, p0, Lbezx;->a:Landroid/widget/ListView;

    sget-object v1, Lbezx;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lazlb;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 159
    invoke-virtual {p0}, Lbezx;->a()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x11

    invoke-super {p0, v0, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 160
    invoke-virtual {p0}, Lbezx;->c()V

    goto :goto_0
.end method

.method public a(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lbezx;->a:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 431
    iget-object v0, p0, Lbezx;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 433
    :cond_0
    return-void
.end method

.method public a(Lbfad;)V
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lbezx;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 438
    iget-object v0, p0, Lbezx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    :cond_0
    return-void
.end method

.method public a(II)Z
    .locals 4

    .prologue
    .line 525
    iget-object v0, p0, Lbezx;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbezx;->a:Landroid/widget/ListView;

    if-nez v0, :cond_1

    .line 526
    :cond_0
    const/4 v0, 0x0

    .line 545
    :goto_0
    return v0

    .line 530
    :cond_1
    invoke-static {}, Lazlb;->a()I

    move-result v0

    iget-object v1, p0, Lbezx;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    .line 531
    iget-object v0, p0, Lbezx;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 532
    if-nez v0, :cond_2

    .line 533
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lbezx;->b:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 537
    :cond_2
    invoke-virtual {p0}, Lbezx;->b()I

    move-result v2

    sub-int v2, p2, v2

    .line 538
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 539
    iget v3, p0, Lbezx;->b:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 540
    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3}, Lazlb;->b(F)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 541
    iget-object v2, p0, Lbezx;->a:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 542
    iget v0, p0, Lbezx;->b:I

    iput v0, p0, Lbezx;->d:I

    .line 543
    iget v0, p0, Lbezx;->a:I

    div-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lbezx;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    sub-int v0, v1, v0

    iput v0, p0, Lbezx;->c:I

    .line 545
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()I
    .locals 3

    .prologue
    const/high16 v2, 0x41c80000    # 25.0f

    .line 506
    .line 507
    iget-object v0, p0, Lbezx;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 508
    invoke-static {}, Lazlb;->b()I

    move-result v0

    iget-object v1, p0, Lbezx;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 511
    invoke-static {v2}, Lazlb;->b(F)I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 521
    :cond_0
    :goto_0
    return v0

    .line 516
    :cond_1
    invoke-direct {p0}, Lbezx;->c()I

    move-result v0

    .line 517
    if-gtz v0, :cond_0

    .line 518
    invoke-static {v2}, Lazlb;->b(F)I

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 164
    invoke-virtual {p0}, Lbezx;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    :goto_0
    return-void

    .line 168
    :cond_0
    iput v1, p0, Lbezx;->b:F

    .line 169
    iput-boolean v5, p0, Lbezx;->a:Z

    .line 170
    iput-boolean v2, p0, Lbezx;->b:Z

    .line 171
    iput-boolean v2, p0, Lbezx;->c:Z

    .line 172
    iget-object v0, p0, Lbezx;->a:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v1}, Lbezx;->a(Landroid/view/View;F)V

    .line 173
    iget-object v0, p0, Lbezx;->a:Landroid/widget/ListView;

    sget-object v1, Lbezx;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lazlb;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 174
    iget-object v0, p0, Lbezx;->a:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lbezx;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lbezx;->a:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lbezx;->a:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v2

    const/high16 v3, 0x41100000    # 9.0f

    invoke-static {v3}, Lazlb;->b(F)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lbezx;->a:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lbezx;->a:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 177
    :cond_1
    invoke-virtual {p0}, Lbezx;->a()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x11

    invoke-super {p0, v0, v1, v5, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 178
    invoke-virtual {p0}, Lbezx;->c()V

    goto :goto_0
.end method

.method public c()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 204
    iget-object v0, p0, Lbezx;->a:Lcom/tencent/component/animation/rebound/Spring;

    if-nez v0, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    iget-object v0, p0, Lbezx;->a:Lcom/tencent/component/animation/rebound/Spring;

    invoke-virtual {v0}, Lcom/tencent/component/animation/rebound/Spring;->getCurrentValue()D

    move-result-wide v0

    iget-object v2, p0, Lbezx;->a:Lcom/tencent/component/animation/rebound/Spring;

    .line 208
    invoke-virtual {v2}, Lcom/tencent/component/animation/rebound/Spring;->getEndValue()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lbezx;->a:Lcom/tencent/component/animation/rebound/Spring;

    invoke-virtual {v0}, Lcom/tencent/component/animation/rebound/Spring;->getEndValue()D

    move-result-wide v0

    cmpl-double v0, v0, v4

    if-nez v0, :cond_2

    .line 213
    iget-object v0, p0, Lbezx;->a:Lcom/tencent/component/animation/rebound/Spring;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/component/animation/rebound/Spring;->setEndValue(D)Lcom/tencent/component/animation/rebound/Spring;

    goto :goto_0

    .line 215
    :cond_2
    iget-object v0, p0, Lbezx;->a:Lcom/tencent/component/animation/rebound/Spring;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/component/animation/rebound/Spring;->setEndValue(D)Lcom/tencent/component/animation/rebound/Spring;

    goto :goto_0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 225
    invoke-virtual {p0}, Lbezx;->dismiss()V

    .line 226
    return-void
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbezx;->b:Z

    .line 69
    invoke-virtual {p0}, Lbezx;->c()V

    .line 70
    return-void
.end method

.method public e()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 471
    move v0, v1

    move v2, v1

    .line 472
    :goto_0
    iget-object v3, p0, Lbezx;->a:Lbfac;

    invoke-virtual {v3}, Lbfac;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 473
    iget-object v3, p0, Lbezx;->a:Lbfac;

    const/4 v4, 0x0

    iget-object v5, p0, Lbezx;->a:Landroid/widget/ListView;

    invoke-virtual {v3, v0, v4, v5}, Lbfac;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 475
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 476
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 474
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    .line 479
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    .line 472
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 482
    :cond_0
    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, Lazlb;->b(F)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lbezx;->b:I

    .line 483
    return-void
.end method
