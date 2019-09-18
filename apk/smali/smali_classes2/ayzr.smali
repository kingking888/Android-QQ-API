.class public Layzr;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/graphics/drawable/BitmapDrawable;

.field private a:Landroid/os/Handler;

.field private a:Layzn;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Layzu;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field protected b:I

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    iput-object v0, p0, Layzr;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 71
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Layzr;->a:Ljava/util/Map;

    .line 74
    iput-object p1, p0, Layzr;->a:Landroid/content/Context;

    .line 76
    invoke-static {p1}, Lazas;->a(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    .line 77
    new-instance v1, Layzn;

    invoke-direct {v1, v0}, Layzn;-><init>(I)V

    iput-object v1, p0, Layzr;->a:Layzn;

    .line 78
    return-void
.end method

.method public static synthetic a(Layzr;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Layzr;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Layzr;)Layzn;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Layzr;->a:Layzn;

    return-object v0
.end method

.method private a(Landroid/view/View;)Layzt;
    .locals 2

    .prologue
    .line 225
    if-eqz p1, :cond_2

    .line 227
    iget-object v0, p0, Layzr;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layzu;

    .line 228
    if-eqz v0, :cond_0

    .line 229
    iget-object v0, v0, Layzu;->a:Layzs;

    .line 235
    :goto_0
    instance-of v1, v0, Layzs;

    if-eqz v1, :cond_2

    .line 236
    check-cast v0, Layzs;

    .line 237
    invoke-virtual {v0}, Layzs;->a()Layzt;

    move-result-object v0

    .line 240
    :goto_1
    return-object v0

    .line 230
    :cond_0
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 231
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 233
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 240
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Layzr;Landroid/view/View;)Layzt;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1}, Layzr;->a(Landroid/view/View;)Layzt;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Layzr;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Layzr;->a:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Layzr;ZLandroid/view/View;Landroid/graphics/drawable/Drawable;Layzu;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Layzr;->a(ZLandroid/view/View;Landroid/graphics/drawable/Drawable;Layzu;)V

    return-void
.end method

.method private a(ZLandroid/view/View;Landroid/graphics/drawable/Drawable;Layzu;)V
    .locals 5

    .prologue
    .line 502
    iget-boolean v0, p0, Layzr;->b:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    instance-of v0, p3, Landroid/graphics/drawable/AnimationDrawable;

    if-nez v0, :cond_0

    .line 505
    if-eqz p3, :cond_0

    .line 506
    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const v4, 0x106000d

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 512
    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    move-object p3, v0

    .line 516
    :cond_0
    const/4 v0, 0x0

    .line 517
    if-eqz p4, :cond_1

    .line 518
    iget-object v0, p4, Layzu;->a:Layzq;

    .line 520
    :cond_1
    if-eqz v0, :cond_2

    .line 521
    invoke-interface {v0, p2, p3}, Layzq;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 527
    :goto_0
    return-void

    .line 522
    :cond_2
    instance-of v0, p2, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 523
    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 525
    :cond_3
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic a(Layzr;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Layzr;->a:Z

    return v0
.end method


# virtual methods
.method public a()Layzn;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Layzr;->a:Layzn;

    return-object v0
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Layzr;->a:I

    .line 99
    iput p2, p0, Layzr;->b:I

    .line 100
    return-void
.end method
