.class public Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;
.super Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/content/Context;

.field a:Landroid/graphics/Bitmap;

.field public a:Lawje;

.field public a:Lawjf;

.field public a:Lawjk;

.field private a:Lawjn;

.field public a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lawjk;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public b:Lawjk;

.field private b:Lawjn;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lawjk;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lawjk;

.field private c:Lawjn;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lawjk;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lawjk;

.field private d:Lawjn;

.field public e:Lawjk;

.field private e:Lawjn;

.field public f:Lawjk;

.field private f:Lawjn;

.field public g:Lawjk;

.field private g:Lawjn;

.field public h:Lawjk;

.field private h:Lawjn;

.field public i:Lawjk;

.field private i:Lawjn;

.field public j:Lawjk;

.field private j:Lawjn;

.field public k:Lawjk;

.field private k:Lawjn;

.field public l:Lawjk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const-string v0, "FriendShipWaveView"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->b:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->c:Ljava/util/List;

    .line 70
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;)Lawjn;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->f:Lawjn;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;)Lawjn;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->g:Lawjn;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;)Lawjn;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->h:Lawjn;

    return-object v0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;)Lawjn;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->i:Lawjn;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v0, 0x0

    const/high16 v8, 0x40800000    # 4.0f

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 96
    move v1, v0

    :goto_0
    if-ge v1, v9, :cond_0

    .line 97
    new-instance v2, Lawjk;

    invoke-direct {v2}, Lawjk;-><init>()V

    .line 98
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:Lawjn;

    invoke-virtual {v2, v3}, Lawjk;->a(Lawjn;)V

    .line 100
    iget v3, v2, Lawjk;->a:F

    neg-float v3, v3

    div-float/2addr v3, v7

    iget v4, v2, Lawjk;->a:F

    sub-float/2addr v4, v6

    int-to-float v5, v1

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->b:I

    int-to-float v4, v4

    iget v5, v2, Lawjk;->b:F

    div-float/2addr v5, v8

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Lawjk;->a(FF)V

    .line 102
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a(Lawjk;)V

    .line 103
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->d()V

    move v1, v0

    .line 108
    :goto_1
    if-ge v1, v9, :cond_1

    .line 109
    new-instance v2, Lawjk;

    invoke-direct {v2}, Lawjk;-><init>()V

    .line 110
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->b:Lawjn;

    invoke-virtual {v2, v3}, Lawjk;->a(Lawjn;)V

    .line 111
    iget v3, v2, Lawjk;->a:F

    neg-float v3, v3

    div-float/2addr v3, v7

    iget v4, v2, Lawjk;->a:F

    sub-float/2addr v4, v6

    int-to-float v5, v1

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->b:I

    int-to-float v4, v4

    iget v5, v2, Lawjk;->b:F

    div-float/2addr v5, v8

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Lawjk;->a(FF)V

    .line 113
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a(Lawjk;)V

    .line 114
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 117
    :cond_1
    :goto_2
    if-ge v0, v9, :cond_2

    .line 118
    new-instance v1, Lawjk;

    invoke-direct {v1}, Lawjk;-><init>()V

    .line 119
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->c:Lawjn;

    invoke-virtual {v1, v2}, Lawjk;->a(Lawjn;)V

    .line 120
    iget v2, v1, Lawjk;->a:F

    neg-float v2, v2

    div-float/2addr v2, v7

    iget v3, v1, Lawjk;->a:F

    sub-float/2addr v3, v6

    int-to-float v4, v0

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->b:I

    int-to-float v3, v3

    iget v4, v1, Lawjk;->b:F

    div-float/2addr v4, v8

    add-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lawjk;->a(FF)V

    .line 122
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a(Lawjk;)V

    .line 123
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 125
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView$1;-><init>(Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a(Ljava/lang/Runnable;)V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->b()V

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->e()V

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->f()V

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->g()V

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->h()V

    .line 140
    return-void
.end method

.method public a(IILandroid/content/Context;Lawjf;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 75
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:Landroid/content/Context;

    .line 76
    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:Lawjf;

    .line 77
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:I

    .line 78
    iput p2, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->b:I

    .line 80
    iput-object p8, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:Landroid/graphics/Bitmap;

    .line 81
    new-instance v1, Lawjn;

    invoke-direct {v1, p0, p13}, Lawjn;-><init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:Lawjn;

    .line 82
    new-instance v1, Lawjn;

    move-object/from16 v0, p14

    invoke-direct {v1, p0, v0}, Lawjn;-><init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->b:Lawjn;

    .line 83
    new-instance v1, Lawjn;

    move-object/from16 v0, p15

    invoke-direct {v1, p0, v0}, Lawjn;-><init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->c:Lawjn;

    .line 84
    new-instance v1, Lawjn;

    invoke-direct {v1, p0, p5}, Lawjn;-><init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->d:Lawjn;

    .line 85
    new-instance v1, Lawjn;

    invoke-direct {v1, p0, p6}, Lawjn;-><init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->j:Lawjn;

    .line 86
    new-instance v1, Lawjn;

    invoke-direct {v1, p0, p7}, Lawjn;-><init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->i:Lawjn;

    .line 87
    new-instance v1, Lawjn;

    invoke-direct {v1, p0, p9}, Lawjn;-><init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->e:Lawjn;

    .line 88
    new-instance v1, Lawjn;

    invoke-direct {v1, p0, p10}, Lawjn;-><init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->f:Lawjn;

    .line 89
    new-instance v1, Lawjn;

    invoke-direct {v1, p0, p11}, Lawjn;-><init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->g:Lawjn;

    .line 90
    new-instance v1, Lawjn;

    invoke-direct {v1, p0, p12}, Lawjn;-><init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->h:Lawjn;

    .line 91
    new-instance v1, Lawjn;

    move-object/from16 v0, p16

    invoke-direct {v1, p0, v0}, Lawjn;-><init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->k:Lawjn;

    .line 92
    return-void
.end method

.method public b()V
    .locals 12

    .prologue
    .line 143
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawjk;

    .line 145
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->b:I

    int-to-float v2, v2

    iget v3, v0, Lawjk;->b:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 146
    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->b:I

    int-to-float v3, v3

    iget v4, v0, Lawjk;->b:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:Landroid/content/Context;

    const/high16 v5, 0x42aa0000    # 85.0f

    invoke-static {v4, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 147
    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->b:I

    int-to-float v4, v4

    iget v5, v0, Lawjk;->b:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:Landroid/content/Context;

    const/high16 v6, 0x437a0000    # 250.0f

    invoke-static {v5, v6}, Layxt;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    .line 148
    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->b:I

    int-to-float v5, v5

    iget v6, v0, Lawjk;->b:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:Landroid/content/Context;

    const/high16 v7, 0x435c0000    # 220.0f

    invoke-static {v6, v7}, Layxt;->a(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    float-to-int v5, v5

    .line 149
    iget v6, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->b:I

    int-to-float v6, v6

    iget v7, v0, Lawjk;->b:F

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:Landroid/content/Context;

    const/high16 v8, 0x43660000    # 230.0f

    invoke-static {v7, v8}, Layxt;->a(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    float-to-int v6, v6

    .line 150
    new-instance v7, Lawip;

    const/4 v8, 0x4

    new-array v8, v8, [Lawig;

    const/4 v9, 0x0

    new-instance v10, Lawil;

    const/16 v11, 0x3e8

    invoke-direct {v10, v11, v2, v3}, Lawil;-><init>(III)V

    aput-object v10, v8, v9

    const/4 v2, 0x1

    new-instance v9, Lawil;

    const/16 v10, 0x2bc

    invoke-direct {v9, v10, v3, v4}, Lawil;-><init>(III)V

    aput-object v9, v8, v2

    const/4 v2, 0x2

    new-instance v3, Lawil;

    const/16 v9, 0x12c

    invoke-direct {v3, v9, v4, v5}, Lawil;-><init>(III)V

    aput-object v3, v8, v2

    const/4 v2, 0x3

    new-instance v3, Lawil;

    const/16 v4, 0x64

    invoke-direct {v3, v4, v5, v6}, Lawil;-><init>(III)V

    aput-object v3, v8, v2

    invoke-direct {v7, v8}, Lawip;-><init>([Lawig;)V

    .line 155
    const/4 v2, 0x1

    new-array v2, v2, [Lawig;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    invoke-virtual {v0, v2}, Lawjk;->a([Lawig;)V

    .line 143
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 157
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawjk;

    .line 159
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->b:I

    int-to-float v2, v2

    iget v3, v0, Lawjk;->b:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 160
    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->b:I

    int-to-float v3, v3

    iget v4, v0, Lawjk;->b:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:Landroid/content/Context;

    const/high16 v5, 0x428c0000    # 70.0f

    invoke-static {v4, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 161
    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->b:I

    int-to-float v4, v4

    iget v5, v0, Lawjk;->b:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:Landroid/content/Context;

    const/high16 v6, 0x436b0000    # 235.0f

    invoke-static {v5, v6}, Layxt;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    .line 162
    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->b:I

    int-to-float v5, v5

    iget v6, v0, Lawjk;->b:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:Landroid/content/Context;

    const/high16 v7, 0x434d0000    # 205.0f

    invoke-static {v6, v7}, Layxt;->a(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    float-to-int v5, v5

    .line 163
    iget v6, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->b:I

    int-to-float v6, v6

    iget v7, v0, Lawjk;->b:F

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:Landroid/content/Context;

    const/high16 v8, 0x43570000    # 215.0f

    invoke-static {v7, v8}, Layxt;->a(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    float-to-int v6, v6

    .line 164
    new-instance v7, Lawip;

    const/4 v8, 0x4

    new-array v8, v8, [Lawig;

    const/4 v9, 0x0

    new-instance v10, Lawil;

    const/16 v11, 0x3e8

    invoke-direct {v10, v11, v2, v3}, Lawil;-><init>(III)V

    aput-object v10, v8, v9

    const/4 v2, 0x1

    new-instance v9, Lawil;

    const/16 v10, 0x2bc

    invoke-direct {v9, v10, v3, v4}, Lawil;-><init>(III)V

    aput-object v9, v8, v2

    const/4 v2, 0x2

    new-instance v3, Lawil;

    const/16 v9, 0x12c

    invoke-direct {v3, v9, v4, v5}, Lawil;-><init>(III)V

    aput-object v3, v8, v2

    const/4 v2, 0x3

    new-instance v3, Lawil;

    const/16 v4, 0x64

    invoke-direct {v3, v4, v5, v6}, Lawil;-><init>(III)V

    aput-object v3, v8, v2

    invoke-direct {v7, v8}, Lawip;-><init>([Lawig;)V

    .line 169
    const/4 v2, 0x1

    new-array v2, v2, [Lawig;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    invoke-virtual {v0, v2}, Lawjk;->a([Lawig;)V

    .line 157
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 171
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawjk;

    .line 173
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->b:I

    int-to-float v2, v2

    iget v3, v0, Lawjk;->b:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 174
    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->b:I

    int-to-float v3, v3

    iget v4, v0, Lawjk;->b:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:Landroid/content/Context;

    const/high16 v5, 0x42480000    # 50.0f

    invoke-static {v4, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 175
    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->b:I

    int-to-float v4, v4

    iget v5, v0, Lawjk;->b:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:Landroid/content/Context;

    const/high16 v6, 0x43570000    # 215.0f

    invoke-static {v5, v6}, Layxt;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    .line 176
    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->b:I

    int-to-float v5, v5

    iget v6, v0, Lawjk;->b:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:Landroid/content/Context;

    const/high16 v7, 0x43390000    # 185.0f

    invoke-static {v6, v7}, Layxt;->a(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    float-to-int v5, v5

    .line 177
    iget v6, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->b:I

    int-to-float v6, v6

    iget v7, v0, Lawjk;->b:F

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:Landroid/content/Context;

    const/high16 v8, 0x43430000    # 195.0f

    invoke-static {v7, v8}, Layxt;->a(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    float-to-int v6, v6

    .line 178
    new-instance v7, Lawip;

    const/4 v8, 0x4

    new-array v8, v8, [Lawig;

    const/4 v9, 0x0

    new-instance v10, Lawil;

    const/16 v11, 0x3e8

    invoke-direct {v10, v11, v2, v3}, Lawil;-><init>(III)V

    aput-object v10, v8, v9

    const/4 v2, 0x1

    new-instance v9, Lawil;

    const/16 v10, 0x2bc

    invoke-direct {v9, v10, v3, v4}, Lawil;-><init>(III)V

    aput-object v9, v8, v2

    const/4 v2, 0x2

    new-instance v3, Lawil;

    const/16 v9, 0x12c

    invoke-direct {v3, v9, v4, v5}, Lawil;-><init>(III)V

    aput-object v3, v8, v2

    const/4 v2, 0x3

    new-instance v3, Lawil;

    const/16 v4, 0x64

    invoke-direct {v3, v4, v5, v6}, Lawil;-><init>(III)V

    aput-object v3, v8, v2

    invoke-direct {v7, v8}, Lawip;-><init>([Lawig;)V

    .line 183
    const/4 v2, 0x1

    new-array v2, v2, [Lawig;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    invoke-virtual {v0, v2}, Lawjk;->a([Lawig;)V

    .line 171
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    .line 185
    :cond_2
    return-void
.end method

.method public c()V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 187
    move v2, v3

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawjk;

    .line 189
    iget v1, v0, Lawjk;->c:F

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:Landroid/content/Context;

    invoke-static {v4, v6}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    iput v1, v0, Lawjk;->c:F

    .line 196
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_3

    iget v1, v0, Lawjk;->c:F

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:I

    int-to-float v4, v4

    iget v5, v0, Lawjk;->a:F

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    cmpl-float v1, v1, v4

    if-lez v1, :cond_3

    .line 197
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawjk;

    iget v1, v1, Lawjk;->c:F

    iget v4, v0, Lawjk;->a:F

    sub-float/2addr v1, v4

    add-float/2addr v1, v7

    iput v1, v0, Lawjk;->c:F

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    move v2, v3

    .line 202
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawjk;

    .line 204
    iget v1, v0, Lawjk;->c:F

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:Landroid/content/Context;

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v4, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    iput v1, v0, Lawjk;->c:F

    .line 210
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_4

    iget v1, v0, Lawjk;->c:F

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:I

    int-to-float v4, v4

    iget v5, v0, Lawjk;->a:F

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    cmpl-float v1, v1, v4

    if-lez v1, :cond_4

    .line 211
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawjk;

    iget v1, v1, Lawjk;->c:F

    iget v4, v0, Lawjk;->a:F

    sub-float/2addr v1, v4

    add-float/2addr v1, v7

    iput v1, v0, Lawjk;->c:F

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    move v2, v3

    .line 216
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawjk;

    .line 219
    iget v1, v0, Lawjk;->c:F

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:Landroid/content/Context;

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v4, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    iput v1, v0, Lawjk;->c:F

    .line 224
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_5

    iget v1, v0, Lawjk;->c:F

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:I

    int-to-float v4, v4

    iget v5, v0, Lawjk;->a:F

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    cmpl-float v1, v1, v4

    if-lez v1, :cond_5

    .line 226
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawjk;

    iget v1, v1, Lawjk;->c:F

    iget v4, v0, Lawjk;->a:F

    sub-float/2addr v1, v4

    add-float/2addr v1, v7

    iput v1, v0, Lawjk;->c:F

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 231
    :cond_2
    return-void

    .line 187
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 202
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 216
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2
.end method

.method public d()V
    .locals 4

    .prologue
    .line 234
    new-instance v0, Lawjk;

    invoke-direct {v0}, Lawjk;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:Lawjk;

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:Lawjk;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->d:Lawjn;

    invoke-virtual {v0, v1}, Lawjk;->a(Lawjn;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:Lawjk;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:Lawjk;

    iget v2, v2, Lawjk;->b:F

    neg-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lawjk;->a(FF)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:Lawjk;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a(Lawjk;)V

    .line 238
    new-instance v0, Lawii;

    const/16 v1, 0x44c

    invoke-direct {v0, v1}, Lawii;-><init>(I)V

    .line 239
    new-instance v1, Ladlh;

    invoke-direct {v1, p0}, Ladlh;-><init>(Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;)V

    invoke-virtual {v0, v1}, Lawii;->a(Lawih;)V

    .line 267
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:Lawjk;

    const/4 v2, 0x1

    new-array v2, v2, [Lawig;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lawjk;->a([Lawig;)V

    .line 268
    return-void
.end method

.method public e()V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 271
    new-instance v0, Lawjk;

    invoke-direct {v0}, Lawjk;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->c:Lawjk;

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->c:Lawjk;

    iput v4, v0, Lawjk;->e:F

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->c:Lawjk;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->j:Lawjn;

    invoke-virtual {v0, v1}, Lawjk;->a(Lawjn;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->c:Lawjk;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:Landroid/content/Context;

    const/high16 v3, 0x43250000    # 165.0f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->c:Lawjk;

    iget v3, v3, Lawjk;->b:F

    div-float/2addr v3, v5

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lawjk;->a(FF)V

    .line 276
    new-instance v0, Lawjk;

    invoke-direct {v0}, Lawjk;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->b:Lawjk;

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->b:Lawjk;

    iput v4, v0, Lawjk;->e:F

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->b:Lawjk;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->k:Lawjn;

    invoke-virtual {v0, v1}, Lawjk;->a(Lawjn;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->b:Lawjk;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:Landroid/content/Context;

    const/high16 v3, 0x43020000    # 130.0f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->b:Lawjk;

    iget v3, v3, Lawjk;->b:F

    div-float/2addr v3, v5

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lawjk;->a(FF)V

    .line 281
    new-instance v0, Lawii;

    const/16 v1, 0x4b0

    invoke-direct {v0, v1}, Lawii;-><init>(I)V

    .line 282
    new-instance v1, Ladlj;

    invoke-direct {v1, p0}, Ladlj;-><init>(Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;)V

    invoke-virtual {v0, v1}, Lawii;->a(Lawih;)V

    .line 294
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->c:Lawjk;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a(Lawjk;)V

    .line 295
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->b:Lawjk;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a(Lawjk;)V

    .line 296
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->c:Lawjk;

    const/4 v2, 0x1

    new-array v2, v2, [Lawig;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lawjk;->a([Lawig;)V

    .line 297
    return-void
.end method

.method public f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 301
    new-instance v0, Lawjk;

    invoke-direct {v0}, Lawjk;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->d:Lawjk;

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->d:Lawjk;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->e:Lawjn;

    invoke-virtual {v0, v1}, Lawjk;->a(Lawjn;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->d:Lawjk;

    iput v4, v0, Lawjk;->a:I

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->d:Lawjk;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:I

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:Landroid/content/Context;

    const/high16 v3, 0x42dc0000    # 110.0f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->b:Lawjk;

    iget v2, v2, Lawjk;->d:F

    const/high16 v3, 0x41a00000    # 20.0f

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lawjk;->a(FF)V

    .line 305
    new-instance v0, Lawii;

    const/16 v1, 0x4b0

    invoke-direct {v0, v1}, Lawii;-><init>(I)V

    .line 306
    new-instance v1, Ladlk;

    invoke-direct {v1, p0}, Ladlk;-><init>(Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;)V

    invoke-virtual {v0, v1}, Lawii;->a(Lawih;)V

    .line 373
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->d:Lawjk;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a(Lawjk;)V

    .line 374
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->d:Lawjk;

    const/4 v2, 0x1

    new-array v2, v2, [Lawig;

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Lawjk;->a([Lawig;)V

    .line 375
    return-void
.end method

.method public g()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    .line 379
    new-instance v0, Lawjk;

    invoke-direct {v0}, Lawjk;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->h:Lawjk;

    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->h:Lawjk;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->i:Lawjn;

    invoke-virtual {v0, v1}, Lawjk;->a(Lawjn;)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->h:Lawjk;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->d:Lawjk;

    iget v1, v1, Lawjk;->c:F

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->d:Lawjk;

    iget v2, v2, Lawjk;->a:F

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    const/high16 v2, 0x40400000    # 3.0f

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->d:Lawjk;

    iget v2, v2, Lawjk;->d:F

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->d:Lawjk;

    iget v3, v3, Lawjk;->b:F

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lawjk;->a(FF)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->h:Lawjk;

    iput v5, v0, Lawjk;->a:I

    .line 383
    new-instance v0, Lawii;

    const/16 v1, 0x6a4

    invoke-direct {v0, v1}, Lawii;-><init>(I)V

    .line 384
    new-instance v1, Ladlp;

    invoke-direct {v1, p0}, Ladlp;-><init>(Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;)V

    invoke-virtual {v0, v1}, Lawii;->a(Lawih;)V

    .line 437
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->h:Lawjk;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a(Lawjk;)V

    .line 438
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->h:Lawjk;

    const/4 v2, 0x1

    new-array v2, v2, [Lawig;

    aput-object v0, v2, v5

    invoke-virtual {v1, v2}, Lawjk;->a([Lawig;)V

    .line 439
    return-void
.end method

.method public h()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 441
    new-instance v2, Lawii;

    const/16 v0, 0x3e8

    invoke-direct {v2, v0}, Lawii;-><init>(I)V

    .line 443
    :try_start_0
    new-instance v0, Lawje;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:Landroid/graphics/Bitmap;

    const/4 v4, 0x1

    invoke-direct {v0, p0, v3, v4}, Lawje;-><init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;Landroid/graphics/Bitmap;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:Lawje;

    .line 444
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:Lawje;

    const/4 v3, 0x0

    iput v3, v0, Lawje;->a:I

    .line 445
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    .line 446
    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:Lawje;

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:I

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:Landroid/content/Context;

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v5, v6}, Layxt;->a(Landroid/content/Context;F)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:Lawje;

    iget v5, v5, Lawje;->a:F

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:Landroid/content/Context;

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {v5, v6}, Layxt;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:Lawje;

    iget v6, v6, Lawje;->b:F

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    int-to-float v0, v0

    add-float/2addr v0, v5

    invoke-virtual {v3, v4, v0}, Lawje;->a(FF)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:Lawje;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a(Lawjk;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 453
    :cond_0
    :goto_1
    new-instance v0, Ladlq;

    invoke-direct {v0, p0}, Ladlq;-><init>(Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;)V

    invoke-virtual {v2, v0}, Lawii;->a(Lawih;)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:Lawje;

    new-array v3, v8, [Lawig;

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Lawje;->a([Lawig;)V

    .line 461
    return-void

    :cond_1
    move v0, v1

    .line 445
    goto :goto_0

    .line 448
    :catch_0
    move-exception v0

    .line 449
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "decode init mCloseButton failed"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public i()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 464
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a()Ljava/util/List;

    move-result-object v3

    move v1, v2

    .line 465
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 466
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawji;

    .line 468
    const/4 v4, 0x1

    new-array v4, v4, [Lawig;

    new-instance v5, Lawim;

    const/16 v6, 0x12c

    const/16 v7, 0xff

    invoke-direct {v5, v6, v7, v2}, Lawim;-><init>(III)V

    aput-object v5, v4, v2

    invoke-virtual {v0, v4}, Lawji;->a([Lawig;)V

    .line 465
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 470
    :cond_0
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 472
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->k()V

    .line 473
    return-void
.end method
