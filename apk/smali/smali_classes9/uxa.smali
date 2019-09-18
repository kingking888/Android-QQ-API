.class public Luxa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Luxd;


# instance fields
.field private final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/image/URLDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet",
            "<",
            "Luxe;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Luxa;->a:Ljava/util/HashSet;

    .line 108
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Luxa;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private a(Lcom/tencent/image/URLDrawable;II)Landroid/graphics/Bitmap;
    .locals 2
    .param p1    # Lcom/tencent/image/URLDrawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 150
    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 151
    instance-of v1, v0, Lcom/tencent/image/RegionDrawable;

    if-eqz v1, :cond_0

    .line 152
    check-cast v0, Lcom/tencent/image/RegionDrawable;

    .line 153
    invoke-virtual {v0}, Lcom/tencent/image/RegionDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_0

    .line 158
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1, p2, p3}, Lazdz;->a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Luxa;Lcom/tencent/image/URLDrawable;II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0, p1, p2, p3}, Luxa;->a(Lcom/tencent/image/URLDrawable;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Luxa;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Luxa;->a:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic a(Luxa;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Luxa;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;IILuxe;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 112
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 113
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 114
    iget-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 119
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v5

    .line 127
    new-instance v0, Luxb;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Luxb;-><init>(Luxa;Ljava/lang/String;IILcom/tencent/image/URLDrawable;)V

    invoke-virtual {v5, v0}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 128
    invoke-virtual {v5, v6}, Lcom/tencent/image/URLDrawable;->setAutoDownload(Z)V

    .line 129
    invoke-virtual {v5}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 130
    const-string v0, "story.icon.ShareGroupIconManager"

    const-string v1, "download url success directly. %s"

    invoke-static {v0, v1, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    invoke-direct {p0, v5, p2, p3}, Luxa;->a(Lcom/tencent/image/URLDrawable;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    invoke-interface {p4, p1, v0}, Luxe;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 147
    :goto_0
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string v1, "story.icon.ShareGroupIconManager"

    const-string v2, "can not download url. %s"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v0, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "getBitmapFromDrawable failed"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p1, v0}, Luxe;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 136
    :cond_0
    const-string v0, "story.icon.ShareGroupIconManager"

    const-string v1, "download url success directly. but OOM occur !"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "getBitmapFromDrawable failed"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p1, v0}, Luxe;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 140
    :cond_1
    const-string v0, "story.icon.ShareGroupIconManager"

    const-string v1, "download url pending. %s"

    invoke-static {v0, v1, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Luxa;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v0, p0, Luxa;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 143
    invoke-virtual {v0, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v0, p0, Luxa;->a:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-virtual {v5}, Lcom/tencent/image/URLDrawable;->startDownload()V

    goto :goto_0
.end method
