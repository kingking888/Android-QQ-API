.class public final Lcom/tencent/mapsdk/rastercore/d/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/mapsdk/rastercore/c$a;
.implements Lcom/tencent/mapsdk/rastercore/d$a;


# static fields
.field private static volatile a:Landroid/content/Context;

.field private static p:Z

.field private static volatile r:Ljava/lang/String;

.field private static w:I


# instance fields
.field private b:Lcom/tencent/tencentmap/mapsdk/map/MapView;

.field private c:Lcom/tencent/mapsdk/rastercore/d/a;

.field private d:Lcom/tencent/mapsdk/rastercore/d/b;

.field private e:Lcom/tencent/mapsdk/rastercore/d/g;

.field private f:Lcom/tencent/mapsdk/rastercore/tile/a$1;

.field private g:Lcom/tencent/mapsdk/rastercore/tile/f;

.field private h:Lcom/tencent/mapsdk/rastercore/d/a/a;

.field private i:Lcom/tencent/mapsdk/rastercore/d/c;

.field private j:Lcom/tencent/mapsdk/rastercore/d/a$1;

.field private volatile k:Lcom/tencent/mapsdk/rastercore/g/b;

.field private l:Lcom/tencent/mapsdk/rastercore/g/a;

.field private m:I

.field private n:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnScreenShotListener;

.field private o:Z

.field private q:Landroid/graphics/Rect;

.field private s:Z

.field private t:Z

.field private u:Lcom/tencent/mapsdk/rastercore/b/c;

.field private v:Lcom/tencent/mapsdk/rastercore/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mapsdk/rastercore/d/f;->p:Z

    sget-object v0, Lcom/tencent/mapsdk/raster/model/QMapLanguage;->QMapLanguage_en:Lcom/tencent/mapsdk/raster/model/QMapLanguage;

    invoke-static {v0}, Lcom/tencent/mapsdk/raster/model/QMapLanguage;->getLanguageCode(Lcom/tencent/mapsdk/raster/model/QMapLanguage;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mapsdk/rastercore/d/f;->r:Ljava/lang/String;

    const/16 v0, 0xa0

    sput v0, Lcom/tencent/mapsdk/rastercore/d/f;->w:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/map/MapView;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v3, p0, Lcom/tencent/mapsdk/rastercore/d/f;->m:I

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->n:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnScreenShotListener;

    iput-boolean v2, p0, Lcom/tencent/mapsdk/rastercore/d/f;->o:Z

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->q:Landroid/graphics/Rect;

    iput-boolean v2, p0, Lcom/tencent/mapsdk/rastercore/d/f;->s:Z

    iput-boolean v2, p0, Lcom/tencent/mapsdk/rastercore/d/f;->t:Z

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/mapsdk/rastercore/d/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v0, Lcom/tencent/mapsdk/rastercore/d/f;->w:I

    new-instance v0, Lcom/tencent/mapsdk/rastercore/d/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/rastercore/d/f$1;-><init>(Lcom/tencent/mapsdk/rastercore/d/f;)V

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/f$1;->start()V

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/f/a;->a()Lcom/tencent/mapsdk/rastercore/f/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mapsdk/rastercore/d/f;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/rastercore/f/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/d/e;->a()Lcom/tencent/mapsdk/rastercore/d/e;

    move-result-object v0

    sget-object v1, Lcom/tencent/mapsdk/rastercore/d/f;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/rastercore/d/e;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/d/h;->l()V

    iput-object p1, p0, Lcom/tencent/mapsdk/rastercore/d/f;->b:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    new-instance v0, Lcom/tencent/mapsdk/rastercore/d/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/rastercore/d/a$1;-><init>(Lcom/tencent/mapsdk/rastercore/d/f;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->j:Lcom/tencent/mapsdk/rastercore/d/a$1;

    new-instance v0, Lcom/tencent/mapsdk/rastercore/g/b;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/rastercore/g/b;-><init>(Lcom/tencent/mapsdk/rastercore/d/f;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->k:Lcom/tencent/mapsdk/rastercore/g/b;

    new-instance v0, Lcom/tencent/mapsdk/rastercore/d/a/a;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/rastercore/d/a/a;-><init>(Lcom/tencent/mapsdk/rastercore/d/f;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->h:Lcom/tencent/mapsdk/rastercore/d/a/a;

    new-instance v0, Lcom/tencent/mapsdk/rastercore/d/c;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/rastercore/d/c;-><init>(Lcom/tencent/mapsdk/rastercore/d/f;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->i:Lcom/tencent/mapsdk/rastercore/d/c;

    new-instance v0, Lcom/tencent/mapsdk/rastercore/g/a;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/rastercore/g/a;-><init>(Lcom/tencent/mapsdk/rastercore/d/f;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->l:Lcom/tencent/mapsdk/rastercore/g/a;

    new-instance v0, Lcom/tencent/mapsdk/rastercore/d/a;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/rastercore/d/a;-><init>(Lcom/tencent/mapsdk/rastercore/d/f;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->c:Lcom/tencent/mapsdk/rastercore/d/a;

    new-instance v0, Lcom/tencent/mapsdk/rastercore/d/b;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/rastercore/d/b;-><init>(Lcom/tencent/mapsdk/rastercore/d/f;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->d:Lcom/tencent/mapsdk/rastercore/d/b;

    new-instance v0, Lcom/tencent/mapsdk/rastercore/d/g;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/rastercore/d/g;-><init>(Lcom/tencent/mapsdk/rastercore/d/f;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->e:Lcom/tencent/mapsdk/rastercore/d/g;

    new-instance v0, Lcom/tencent/mapsdk/rastercore/tile/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/rastercore/tile/a$1;-><init>(Lcom/tencent/mapsdk/rastercore/d/f;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->f:Lcom/tencent/mapsdk/rastercore/tile/a$1;

    new-instance v0, Lcom/tencent/mapsdk/rastercore/tile/f;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/rastercore/tile/f;-><init>(Lcom/tencent/mapsdk/rastercore/d/f;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->g:Lcom/tencent/mapsdk/rastercore/tile/f;

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->i:Lcom/tencent/mapsdk/rastercore/d/c;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/c;->a()V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/d/f;->d:Lcom/tencent/mapsdk/rastercore/d/b;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/d/f;->l:Lcom/tencent/mapsdk/rastercore/g/a;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/d/f;->k:Lcom/tencent/mapsdk/rastercore/g/b;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->j:Lcom/tencent/mapsdk/rastercore/d/a$1;

    invoke-virtual {v0, v3}, Lcom/tencent/mapsdk/rastercore/d/a$1;->b(I)V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->j:Lcom/tencent/mapsdk/rastercore/d/a$1;

    invoke-virtual {v0, v3}, Lcom/tencent/mapsdk/rastercore/d/a$1;->a(Z)V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->j:Lcom/tencent/mapsdk/rastercore/d/a$1;

    invoke-virtual {v0, v2}, Lcom/tencent/mapsdk/rastercore/d/a$1;->c(I)V

    new-instance v0, Lcom/tencent/mapsdk/rastercore/a;

    invoke-direct {v0}, Lcom/tencent/mapsdk/rastercore/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->v:Lcom/tencent/mapsdk/rastercore/a;

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->v:Lcom/tencent/mapsdk/rastercore/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/a;->a()V

    new-instance v0, Lcom/tencent/mapsdk/rastercore/c;

    sget-object v1, Lcom/tencent/mapsdk/rastercore/d/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mapsdk/rastercore/c;-><init>(Landroid/content/Context;Lcom/tencent/mapsdk/rastercore/c$a;)V

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/c;->a()V

    new-instance v0, Lcom/tencent/mapsdk/rastercore/d;

    sget-object v1, Lcom/tencent/mapsdk/rastercore/d/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mapsdk/rastercore/d;-><init>(Landroid/content/Context;Lcom/tencent/mapsdk/rastercore/d$a;)V

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d;->a()V

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/tencent/mapsdk/rastercore/d/f;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/tencent/mapsdk/rastercore/d/f;->r:Ljava/lang/String;

    return-void
.end method

.method public static e(Z)V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mapsdk/rastercore/d/f;->p:Z

    return-void
.end method

.method public static n()V
    .locals 0

    return-void
.end method

.method public static p()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/mapsdk/rastercore/d/f;->p:Z

    return v0
.end method

.method public static q()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/mapsdk/rastercore/d/f;->r:Ljava/lang/String;

    return-object v0
.end method

.method public static s()I
    .locals 1

    sget v0, Lcom/tencent/mapsdk/rastercore/d/f;->w:I

    return v0
.end method

.method static synthetic t()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/tencent/mapsdk/rastercore/d/f;->a:Landroid/content/Context;

    return-object v0
.end method

.method private u()Lcom/tencent/mapsdk/rastercore/b/c;
    .locals 4

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->i:Lcom/tencent/mapsdk/rastercore/d/c;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/c;->b()[Lcom/tencent/mapsdk/rastercore/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/d/f;->d:Lcom/tencent/mapsdk/rastercore/d/b;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/rastercore/d/b;->b()Lcom/tencent/mapsdk/rastercore/b/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mapsdk/rastercore/d/f;->i:Lcom/tencent/mapsdk/rastercore/d/c;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/rastercore/d/c;->d()Lcom/tencent/mapsdk/raster/model/CameraPosition;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getZoom()F

    move-result v2

    iget-object v3, p0, Lcom/tencent/mapsdk/rastercore/d/f;->u:Lcom/tencent/mapsdk/rastercore/b/c;

    if-nez v3, :cond_0

    new-instance v3, Lcom/tencent/mapsdk/rastercore/b/c;

    invoke-direct {v3, v1, v0, v2}, Lcom/tencent/mapsdk/rastercore/b/c;-><init>(Lcom/tencent/mapsdk/rastercore/b/f;[Lcom/tencent/mapsdk/rastercore/b/f;F)V

    iput-object v3, p0, Lcom/tencent/mapsdk/rastercore/d/f;->u:Lcom/tencent/mapsdk/rastercore/b/c;

    :goto_0
    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->u:Lcom/tencent/mapsdk/rastercore/b/c;

    return-object v0

    :cond_0
    iget-object v3, p0, Lcom/tencent/mapsdk/rastercore/d/f;->u:Lcom/tencent/mapsdk/rastercore/b/c;

    invoke-virtual {v3, v1, v0, v2}, Lcom/tencent/mapsdk/rastercore/b/c;->a(Lcom/tencent/mapsdk/rastercore/b/f;[Lcom/tencent/mapsdk/rastercore/b/f;F)V

    goto :goto_0
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->k:Lcom/tencent/mapsdk/rastercore/g/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->k:Lcom/tencent/mapsdk/rastercore/g/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/rastercore/g/b;->a(F)V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->k:Lcom/tencent/mapsdk/rastercore/g/b;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/g/b;->invalidate()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/tencent/mapsdk/rastercore/d/f;->m:I

    invoke-virtual {p0, v0, v0}, Lcom/tencent/mapsdk/rastercore/d/f;->a(ZZ)V

    return-void
.end method

.method public final a(I[I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->k:Lcom/tencent/mapsdk/rastercore/g/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->k:Lcom/tencent/mapsdk/rastercore/g/b;

    invoke-virtual {v0, p2}, Lcom/tencent/mapsdk/rastercore/g/b;->a([I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->k:Lcom/tencent/mapsdk/rastercore/g/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->k:Lcom/tencent/mapsdk/rastercore/g/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/rastercore/g/b;->a(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->k:Lcom/tencent/mapsdk/rastercore/g/b;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/g/b;->invalidate()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 8

    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->j:Lcom/tencent/mapsdk/rastercore/d/a$1;

    const-string v1, "ANIMATION_ENABLED"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/rastercore/d/a$1;->e(Z)V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->j:Lcom/tencent/mapsdk/rastercore/d/a$1;

    const-string v1, "SCROLL_ENABLED"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/rastercore/d/a$1;->b(Z)V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->j:Lcom/tencent/mapsdk/rastercore/d/a$1;

    const-string v1, "ZOOM_ENABLED"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/rastercore/d/a$1;->c(Z)V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->j:Lcom/tencent/mapsdk/rastercore/d/a$1;

    const-string v1, "LOGO_POSITION"

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/rastercore/d/a$1;->b(I)V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->j:Lcom/tencent/mapsdk/rastercore/d/a$1;

    const-string v1, "SCALEVIEW_POSITION"

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/rastercore/d/a$1;->c(I)V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->j:Lcom/tencent/mapsdk/rastercore/d/a$1;

    const-string v1, "SCALE_CONTROLL_ENABLED"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/rastercore/d/a$1;->a(Z)V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->d:Lcom/tencent/mapsdk/rastercore/d/b;

    const-string v1, "ZOOM"

    iget-object v2, p0, Lcom/tencent/mapsdk/rastercore/d/f;->d:Lcom/tencent/mapsdk/rastercore/d/b;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/rastercore/d/b;->c()D

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/tencent/mapsdk/rastercore/d/b;->b(DZLcom/tencent/tencentmap/mapsdk/map/CancelableCallback;)V

    const-string v0, "CENTERX"

    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "CENTERY"

    invoke-virtual {p1, v1, v6, v7}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->isNaN()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mapsdk/rastercore/d/f;->d:Lcom/tencent/mapsdk/rastercore/d/b;

    new-instance v3, Lcom/tencent/mapsdk/rastercore/b/f;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {v3, v4, v5, v0, v1}, Lcom/tencent/mapsdk/rastercore/b/f;-><init>(DD)V

    invoke-virtual {v2, v3}, Lcom/tencent/mapsdk/rastercore/d/b;->a(Lcom/tencent/mapsdk/rastercore/b/f;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnScreenShotListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mapsdk/rastercore/d/f;->a(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnScreenShotListener;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnScreenShotListener;Landroid/graphics/Rect;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/tencent/mapsdk/rastercore/d/f;->n:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnScreenShotListener;

    iput-object p2, p0, Lcom/tencent/mapsdk/rastercore/d/f;->q:Landroid/graphics/Rect;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->d:Lcom/tencent/mapsdk/rastercore/d/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->d:Lcom/tencent/mapsdk/rastercore/d/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mapsdk/rastercore/d/b;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mapsdk/rastercore/d/f;->o()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->d:Lcom/tencent/mapsdk/rastercore/d/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->d:Lcom/tencent/mapsdk/rastercore/d/b;

    invoke-virtual {v0, v3}, Lcom/tencent/mapsdk/rastercore/d/b;->a(Z)V

    :cond_2
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mapsdk/rastercore/d/f;->a(ZZ)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, v0}, Lcom/tencent/mapsdk/rastercore/d/f;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->o:Z

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->h:Lcom/tencent/mapsdk/rastercore/d/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->h:Lcom/tencent/mapsdk/rastercore/d/a/a;

    invoke-direct {p0}, Lcom/tencent/mapsdk/rastercore/d/f;->u()Lcom/tencent/mapsdk/rastercore/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/rastercore/d/a/a;->a(Lcom/tencent/mapsdk/rastercore/b/c;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->f:Lcom/tencent/mapsdk/rastercore/tile/a$1;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/rastercore/tile/a$1;->a(ZZ)V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->b:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->layout()V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->b:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->postInvalidate()V

    return-void
.end method

.method public final b()Lcom/tencent/mapsdk/rastercore/d/c;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->i:Lcom/tencent/mapsdk/rastercore/d/c;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->k:Lcom/tencent/mapsdk/rastercore/g/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->k:Lcom/tencent/mapsdk/rastercore/g/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/rastercore/g/b;->a(I)V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->k:Lcom/tencent/mapsdk/rastercore/g/b;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/g/b;->invalidate()V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->l:Lcom/tencent/mapsdk/rastercore/g/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/g/a;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->l:Lcom/tencent/mapsdk/rastercore/g/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/g/a;->invalidate()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->b:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    new-instance v1, Lcom/tencent/mapsdk/rastercore/d/f$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mapsdk/rastercore/d/f$2;-><init>(Lcom/tencent/mapsdk/rastercore/d/f;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "ANIMATION_ENABLED"

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/d/f;->j:Lcom/tencent/mapsdk/rastercore/d/a$1;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/rastercore/d/a$1;->k()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "SCROLL_ENABLED"

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/d/f;->j:Lcom/tencent/mapsdk/rastercore/d/a$1;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/rastercore/d/a$1;->h()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ZOOM_ENABLED"

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/d/f;->j:Lcom/tencent/mapsdk/rastercore/d/a$1;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/rastercore/d/a$1;->i()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "LOGO_POSITION"

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/d/f;->j:Lcom/tencent/mapsdk/rastercore/d/a$1;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/rastercore/d/a$1;->j()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "SCALEVIEW_POSITION"

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/d/f;->j:Lcom/tencent/mapsdk/rastercore/d/a$1;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/rastercore/d/a$1;->f()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "SCALE_CONTROLL_ENABLED"

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/d/f;->j:Lcom/tencent/mapsdk/rastercore/d/a$1;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/rastercore/d/a$1;->g()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ZOOM"

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/d/f;->d:Lcom/tencent/mapsdk/rastercore/d/b;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/rastercore/d/b;->c()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v0, "CENTERX"

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/d/f;->d:Lcom/tencent/mapsdk/rastercore/d/b;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/rastercore/d/b;->b()Lcom/tencent/mapsdk/rastercore/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mapsdk/rastercore/b/f;->b()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v0, "CENTERY"

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/d/f;->d:Lcom/tencent/mapsdk/rastercore/d/b;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/rastercore/d/b;->b()Lcom/tencent/mapsdk/rastercore/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mapsdk/rastercore/b/f;->a()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->h:Lcom/tencent/mapsdk/rastercore/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/a/a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->h:Lcom/tencent/mapsdk/rastercore/d/a/a;

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/d/h;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mapsdk/rastercore/d/a/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->h:Lcom/tencent/mapsdk/rastercore/d/a/a;

    invoke-direct {p0}, Lcom/tencent/mapsdk/rastercore/d/f;->u()Lcom/tencent/mapsdk/rastercore/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/rastercore/d/a/a;->a(Lcom/tencent/mapsdk/rastercore/b/c;)V

    invoke-virtual {p0, v2, v2}, Lcom/tencent/mapsdk/rastercore/d/f;->a(ZZ)V

    return-void
.end method

.method public final c()Lcom/tencent/mapsdk/rastercore/d/b;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->d:Lcom/tencent/mapsdk/rastercore/d/b;

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->l:Lcom/tencent/mapsdk/rastercore/g/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->l:Lcom/tencent/mapsdk/rastercore/g/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/g/a;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->l:Lcom/tencent/mapsdk/rastercore/g/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/rastercore/g/a;->a(I)V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->l:Lcom/tencent/mapsdk/rastercore/g/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/g/a;->invalidate()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->l:Lcom/tencent/mapsdk/rastercore/g/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/rastercore/g/a;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->l:Lcom/tencent/mapsdk/rastercore/g/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/g/a;->d()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->l:Lcom/tencent/mapsdk/rastercore/g/a;

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/g/a;->b()V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->l:Lcom/tencent/mapsdk/rastercore/g/a;

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/g/a;->c()V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->l:Lcom/tencent/mapsdk/rastercore/g/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/rastercore/g/a;->setVisibility(I)V

    goto :goto_0
.end method

.method public final d()Lcom/tencent/tencentmap/mapsdk/map/MapView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->b:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    return-object v0
.end method

.method protected final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mapsdk/rastercore/d/f;->o:Z

    return-void
.end method

.method public final e()Lcom/tencent/mapsdk/rastercore/d/a;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->c:Lcom/tencent/mapsdk/rastercore/d/a;

    return-object v0
.end method

.method public final f()Lcom/tencent/mapsdk/rastercore/d/a$1;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->j:Lcom/tencent/mapsdk/rastercore/d/a$1;

    return-object v0
.end method

.method protected final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mapsdk/rastercore/d/f;->s:Z

    return-void
.end method

.method public final g()Lcom/tencent/mapsdk/rastercore/tile/a$1;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->f:Lcom/tencent/mapsdk/rastercore/tile/a$1;

    return-object v0
.end method

.method public final g(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->t:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/tencent/mapsdk/rastercore/d/f;->t:Z

    invoke-virtual {p0, v1, v1}, Lcom/tencent/mapsdk/rastercore/d/f;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public final h()Lcom/tencent/mapsdk/rastercore/d/g;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->e:Lcom/tencent/mapsdk/rastercore/d/g;

    return-object v0
.end method

.method public final i()Lcom/tencent/mapsdk/rastercore/tile/f;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->g:Lcom/tencent/mapsdk/rastercore/tile/f;

    return-object v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->l:Lcom/tencent/mapsdk/rastercore/g/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/g/a;->e()V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->l:Lcom/tencent/mapsdk/rastercore/g/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/g/a;->d()V

    return-void
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->m:I

    return v0
.end method

.method public final m()V
    .locals 1

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/tile/b/f;->a()V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->l:Lcom/tencent/mapsdk/rastercore/g/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/g/a;->a()V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->k:Lcom/tencent/mapsdk/rastercore/g/b;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/g/b;->a()V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->c:Lcom/tencent/mapsdk/rastercore/d/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/a;->b()V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->b:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->stopAnimation()V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->b:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->removeAllViews()V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->f:Lcom/tencent/mapsdk/rastercore/tile/a$1;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/tile/a$1;->a()V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->h:Lcom/tencent/mapsdk/rastercore/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/a/a;->b()V

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/d/e;->a()Lcom/tencent/mapsdk/rastercore/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/e;->b()V

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/tile/a/a;->a()Lcom/tencent/mapsdk/rastercore/tile/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/tile/a/a;->c()V

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method protected final o()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->n:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnScreenShotListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->b:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->setDrawingCacheEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->b:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->buildDrawingCache()V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->q:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->b:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/d/f;->b:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->destroyDrawingCache()V

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/d/f;->n:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnScreenShotListener;

    invoke-interface {v1, v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnScreenShotListener;->onMapScreenShot(Landroid/graphics/Bitmap;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->d:Lcom/tencent/mapsdk/rastercore/d/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->d:Lcom/tencent/mapsdk/rastercore/d/b;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mapsdk/rastercore/d/b;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->b:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/d/f;->q:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tencent/mapsdk/rastercore/d/f;->q:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/tencent/mapsdk/rastercore/d/f;->q:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mapsdk/rastercore/d/f;->q:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mapsdk/rastercore/d/f;->t:Z

    return v0
.end method
