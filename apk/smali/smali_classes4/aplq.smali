.class public Laplq;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static b:F


# instance fields
.field public a:F

.field public a:I

.field public a:Z

.field public b:I

.field public b:Z

.field public c:F

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 282
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Laplq;->b:F

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    const/16 v0, 0xfa

    iput v0, p0, Laplq;->a:I

    .line 268
    const/16 v0, 0x14

    iput v0, p0, Laplq;->c:I

    .line 270
    const/16 v0, 0xa

    iput v0, p0, Laplq;->d:I

    .line 272
    const/16 v0, 0x8

    iput v0, p0, Laplq;->e:I

    .line 273
    const/16 v0, 0x96

    iput v0, p0, Laplq;->f:I

    .line 275
    const/16 v0, 0x12c

    iput v0, p0, Laplq;->g:I

    .line 277
    const/16 v0, 0x20

    iput v0, p0, Laplq;->h:I

    .line 279
    const/16 v0, 0x1b

    iput v0, p0, Laplq;->i:I

    .line 281
    const/16 v0, 0xbb8

    iput v0, p0, Laplq;->j:I

    .line 287
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Laplq;->c:F

    .line 288
    const/4 v0, 0x1

    iput-boolean v0, p0, Laplq;->b:Z

    .line 290
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;)V
    .locals 4

    .prologue
    const/high16 v3, 0x42000000    # 32.0f

    const/high16 v2, 0x41d80000    # 27.0f

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    const/16 v0, 0xfa

    iput v0, p0, Laplq;->a:I

    .line 268
    const/16 v0, 0x14

    iput v0, p0, Laplq;->c:I

    .line 270
    const/16 v0, 0xa

    iput v0, p0, Laplq;->d:I

    .line 272
    const/16 v0, 0x8

    iput v0, p0, Laplq;->e:I

    .line 273
    const/16 v0, 0x96

    iput v0, p0, Laplq;->f:I

    .line 275
    const/16 v0, 0x12c

    iput v0, p0, Laplq;->g:I

    .line 277
    const/16 v0, 0x20

    iput v0, p0, Laplq;->h:I

    .line 279
    const/16 v0, 0x1b

    iput v0, p0, Laplq;->i:I

    .line 281
    const/16 v0, 0xbb8

    iput v0, p0, Laplq;->j:I

    .line 287
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Laplq;->c:F

    .line 288
    const/4 v0, 0x1

    iput-boolean v0, p0, Laplq;->b:Z

    .line 293
    invoke-virtual {p1}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Laplq;->a:F

    .line 294
    invoke-virtual {p1}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Laplq;->a:F

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Laplq;->a:I

    .line 295
    iget v0, p0, Laplq;->a:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Laplq;->b:I

    .line 296
    iget v0, p0, Laplq;->a:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Laplq;->h:I

    .line 297
    iget v0, p0, Laplq;->a:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Laplq;->i:I

    .line 298
    iget v0, p0, Laplq;->a:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Laplq;->c:I

    .line 299
    iget v0, p0, Laplq;->a:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Laplq;->d:I

    .line 300
    iget v0, p0, Laplq;->a:F

    const/high16 v1, 0x43160000    # 150.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Laplq;->f:I

    .line 301
    iget v0, p0, Laplq;->a:F

    const/high16 v1, 0x43960000    # 300.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Laplq;->g:I

    .line 302
    return-void
.end method
