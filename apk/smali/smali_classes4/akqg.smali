.class public Lakqg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lakpy;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public a:I

.field private a:J

.field private a:Lakpx;

.field private a:Lakqh;

.field volatile a:Lakqj;

.field private a:Lakqk;

.field private a:Lakzm;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Lcom/tencent/common/app/AppInterface;

.field private a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

.field public a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lalda;",
            ">;"
        }
    .end annotation
.end field

.field a:Lmqq/os/MqqHandler;

.field private a:Z

.field public final b:I

.field private b:Ljava/lang/String;

.field private b:Z

.field public final c:I

.field private c:Ljava/lang/String;

.field private c:Z

.field public final d:I

.field private d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I

.field private volatile h:I

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-class v0, Lakqg;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lakqg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput v1, p0, Lakqg;->a:I

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Lakqg;->h:I

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lakqg;->a:Lakqj;

    .line 80
    const-string v0, ""

    iput-object v0, p0, Lakqg;->b:Ljava/lang/String;

    .line 88
    iput-boolean v1, p0, Lakqg;->b:Z

    .line 90
    const-string v0, ""

    iput-object v0, p0, Lakqg;->d:Ljava/lang/String;

    .line 213
    iput-boolean v1, p0, Lakqg;->c:Z

    .line 216
    const/16 v0, 0xf

    iput v0, p0, Lakqg;->j:I

    .line 217
    new-instance v0, Lakzm;

    invoke-direct {v0}, Lakzm;-><init>()V

    iput-object v0, p0, Lakqg;->a:Lakzm;

    .line 618
    iput v1, p0, Lakqg;->b:I

    .line 619
    const/4 v0, 0x2

    iput v0, p0, Lakqg;->c:I

    .line 620
    const/4 v0, 0x3

    iput v0, p0, Lakqg;->d:I

    .line 621
    const/4 v0, 0x4

    iput v0, p0, Lakqg;->e:I

    .line 622
    const/4 v0, 0x5

    iput v0, p0, Lakqg;->f:I

    .line 623
    const/4 v0, 0x6

    iput v0, p0, Lakqg;->g:I

    .line 94
    return-void
.end method

.method public static synthetic a(Lakqg;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lakqg;->j:I

    return v0
.end method

.method public static synthetic a(Lakqg;J)J
    .locals 1

    .prologue
    .line 55
    iput-wide p1, p0, Lakqg;->a:J

    return-wide p1
.end method

.method public static synthetic a(Lakqg;)Lakqk;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lakqg;->a:Lakqk;

    return-object v0
.end method

.method public static synthetic a(Lakqg;)Lakzm;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lakqg;->a:Lakzm;

    return-object v0
.end method

.method public static synthetic a(Lakqg;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lakqg;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static synthetic a(Lakqg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lakqg;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lakqg;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lakqg;->c:Z

    return v0
.end method

.method public static synthetic a(Lakqg;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lakqg;->c:Z

    return p1
.end method

.method public static synthetic b(Lakqg;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lakqg;->b:Z

    return v0
.end method

.method public static synthetic b(Lakqg;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lakqg;->b:Z

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 468
    iget v0, p0, Lakqg;->h:I

    return v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lakqg;->a:Lakqk;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lakqg;->a:Lakqk;

    iget-object v1, p0, Lakqg;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lakqk;->b(Landroid/widget/RelativeLayout;)V

    .line 151
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lakqg;->a:Lakqh;

    .line 152
    invoke-virtual {p0}, Lakqg;->f()V

    .line 153
    const/4 v0, -0x1

    iput v0, p0, Lakqg;->h:I

    .line 154
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 123
    iput p1, p0, Lakqg;->a:I

    .line 124
    sget-object v0, Lakqg;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setGamePlayMode mode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    return-void
.end method

.method public a(IIII)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 744
    sget-object v0, Lakqg;->a:Ljava/lang/String;

    const-string v1, "setRecogRes"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 745
    iget-object v0, p0, Lakqg;->a:Lakqh;

    if-eqz v0, :cond_0

    .line 747
    iget-object v0, p0, Lakqg;->a:Lakqh;

    invoke-interface {v0, p1, p2, p3, p4}, Lakqh;->a(IIII)V

    .line 753
    :goto_0
    return-void

    .line 751
    :cond_0
    sget-object v0, Lakqg;->a:Ljava/lang/String;

    const-string v1, "setRecogRes failed."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lakqh;)V
    .locals 2

    .prologue
    .line 133
    if-eqz p1, :cond_1

    .line 134
    iput-object p1, p0, Lakqg;->a:Lakqh;

    .line 135
    iget-object v0, p0, Lakqg;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lakqg;->a:Lakqh;

    iget-object v1, p0, Lakqg;->a:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1}, Lakqh;->a(Landroid/view/View;)V

    .line 139
    :cond_0
    iget-object v0, p0, Lakqg;->a:Lakqh;

    invoke-interface {v0}, Lakqh;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lakqg;->c:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lakqg;->a:Lakqh;

    invoke-interface {v0}, Lakqh;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lakqg;->a:I

    .line 141
    iget-object v0, p0, Lakqg;->a:Lakqh;

    invoke-interface {v0}, Lakqh;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lakqg;->d:Ljava/lang/String;

    .line 143
    :cond_1
    return-void

    .line 140
    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public a(Lakzm;IIII)V
    .locals 10

    .prologue
    .line 222
    sget-object v0, Lakqg;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "processInternalGestureRecogResult"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    invoke-virtual {p0}, Lakqg;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    sget-object v0, Lakqg;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "processInternalGestureRecogResult into Error status"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    :cond_0
    iput-object p1, p0, Lakqg;->a:Lakzm;

    .line 232
    const/4 v0, 0x1

    .line 233
    iget-wide v2, p0, Lakqg;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 234
    const/4 v0, 0x0

    .line 238
    :cond_1
    iget-object v1, p0, Lakqg;->a:Lakzm;

    iget-object v1, v1, Lakzm;->a:Lakzo;

    iget v1, v1, Lakzo;->d:I

    if-nez v1, :cond_3

    iget-object v1, p0, Lakqg;->a:Lakzm;

    iget-object v1, v1, Lakzm;->a:Lakzo;

    iget v1, v1, Lakzo;->c:I

    if-lez v1, :cond_3

    .line 239
    invoke-virtual {p0}, Lakqg;->f()V

    .line 240
    if-eqz v0, :cond_2

    .line 241
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lakqg;->c(I)V

    .line 243
    sget-object v0, Lakqg;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "processInternalGestureRecogResult start draw circle"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    :cond_2
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lakqg;->a:Lakzm;

    iget-object v1, v1, Lakzm;->a:Lakzo;

    iget-object v1, v1, Lakzo;->a:Lakzn;

    iget v1, v1, Lakzn;->b:F

    iget-object v2, p0, Lakqg;->a:Lakzm;

    iget-object v2, v2, Lakzm;->a:Lakzo;

    iget-object v2, v2, Lakzo;->a:Lakzn;

    iget v2, v2, Lakzn;->c:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 247
    invoke-static {p2, p3, p4, p5, v0}, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a(IIIILandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 249
    iget-object v1, p0, Lakqg;->a:Lakzm;

    iget-object v1, v1, Lakzm;->a:Lakzo;

    iget-object v1, v1, Lakzo;->a:Lakzn;

    iget v1, v1, Lakzn;->a:F

    int-to-float v2, p3

    div-float/2addr v1, v2

    int-to-float v2, p4

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 250
    iget v2, v0, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    .line 251
    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v3, v0

    .line 252
    iget-object v0, p0, Lakqg;->a:Lakzm;

    iget-object v0, v0, Lakzm;->a:Lakzo;

    iget-object v0, v0, Lakzo;->a:Lakzn;

    iget-boolean v0, v0, Lakzn;->a:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 254
    :goto_0
    invoke-virtual {p0, v1, v2, v3, v0}, Lakqg;->a(IIII)V

    .line 255
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lakqg;->b(I)V

    .line 257
    invoke-static {}, Lakrm;->a()Lakrm;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lakrm;->a(I)V

    .line 259
    iget-object v0, p0, Lakqg;->a:Lakzm;

    iget-object v0, v0, Lakzm;->a:Lakzo;

    const/4 v1, 0x0

    iput v1, v0, Lakzo;->g:I

    .line 263
    :cond_3
    iget-object v0, p0, Lakqg;->a:Lakzm;

    iget-object v0, v0, Lakzm;->a:Lakzo;

    iget v0, v0, Lakzo;->c:I

    iget-object v1, p0, Lakqg;->a:Lakzm;

    iget-object v1, v1, Lakzm;->a:Lakzo;

    iget v1, v1, Lakzo;->d:I

    if-le v0, v1, :cond_a

    .line 264
    const/4 v0, 0x0

    .line 267
    iget-object v1, p0, Lakqg;->a:Lakzm;

    iget-object v1, v1, Lakzm;->a:Lakzp;

    iget v1, v1, Lakzp;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    .line 268
    const/4 v2, 0x1

    .line 269
    iget-object v0, p0, Lakqg;->a:Lakzm;

    iget-object v0, v0, Lakzm;->a:Lakzo;

    iget v0, v0, Lakzo;->d:I

    if-nez v0, :cond_5

    .line 270
    const/4 v0, 0x1

    .line 271
    const/4 v1, 0x0

    move v9, v0

    move v0, v2

    move v2, v9

    .line 292
    :goto_1
    if-eqz v0, :cond_a

    .line 293
    iget-object v0, p0, Lakqg;->a:Lakzm;

    iget-object v0, v0, Lakzm;->a:Lakzp;

    iget v0, v0, Lakzp;->d:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_d

    .line 294
    iget-object v0, p0, Lakqg;->a:Lakzm;

    iget-object v0, v0, Lakzm;->a:Lakzo;

    iget v0, v0, Lakzo;->c:I

    sub-int/2addr v0, v1

    new-array v3, v0, [I

    .line 295
    iget-object v0, p0, Lakqg;->a:Lakzm;

    iget-object v0, v0, Lakzm;->a:Lakzo;

    iget v0, v0, Lakzo;->c:I

    sub-int/2addr v0, v1

    new-array v4, v0, [I

    .line 296
    iget-object v0, p0, Lakqg;->a:Lakzm;

    iget-object v0, v0, Lakzm;->a:Lakzo;

    iget v0, v0, Lakzo;->c:I

    sub-int/2addr v0, v1

    new-array v5, v0, [I

    move v0, v1

    .line 298
    :goto_2
    iget-object v6, p0, Lakqg;->a:Lakzm;

    iget-object v6, v6, Lakzm;->a:Lakzo;

    iget v6, v6, Lakzo;->c:I

    if-ge v0, v6, :cond_9

    .line 299
    iget-object v6, p0, Lakqg;->a:Lakzm;

    iget-object v6, v6, Lakzm;->a:Lakzo;

    iget-object v6, v6, Lakzo;->a:[Landroid/graphics/PointF;

    aget-object v6, v6, v0

    invoke-static {p2, p2, p4, p5, v6}, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a(IIIILandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v6

    .line 300
    sub-int v7, v0, v1

    iget v8, v6, Landroid/graphics/PointF;->x:F

    float-to-int v8, v8

    aput v8, v3, v7

    .line 301
    sub-int v7, v0, v1

    iget v6, v6, Landroid/graphics/PointF;->y:F

    float-to-int v6, v6

    aput v6, v4, v7

    .line 302
    sub-int v6, v0, v1

    iget-object v7, p0, Lakqg;->a:Lakzm;

    iget-object v7, v7, Lakzm;->a:Lakzo;

    iget-object v7, v7, Lakzo;->a:[I

    aget v7, v7, v0

    aput v7, v5, v6

    .line 298
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 252
    :cond_4
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 273
    :cond_5
    const/4 v0, 0x0

    .line 274
    iget-object v1, p0, Lakqg;->a:Lakzm;

    iget-object v1, v1, Lakzm;->a:Lakzo;

    iget v1, v1, Lakzo;->d:I

    move v9, v0

    move v0, v2

    move v2, v9

    goto :goto_1

    .line 277
    :cond_6
    const/4 v1, 0x1

    .line 278
    iget-object v2, p0, Lakqg;->a:Lakzm;

    iget-object v2, v2, Lakzm;->a:Lakzo;

    iget v2, v2, Lakzo;->c:I

    if-lt v2, v1, :cond_7

    .line 279
    const/4 v0, 0x1

    .line 281
    :cond_7
    iget-object v2, p0, Lakqg;->a:Lakzm;

    iget-object v2, v2, Lakzm;->a:Lakzo;

    iget v2, v2, Lakzo;->d:I

    if-ge v2, v1, :cond_8

    .line 283
    const/4 v2, 0x1

    .line 284
    const/4 v1, 0x0

    goto :goto_1

    .line 286
    :cond_8
    const/4 v2, 0x0

    .line 287
    iget-object v1, p0, Lakqg;->a:Lakzm;

    iget-object v1, v1, Lakzm;->a:Lakzo;

    iget v1, v1, Lakzo;->d:I

    goto/16 :goto_1

    .line 304
    :cond_9
    invoke-virtual {p0, v3, v4, v5, v2}, Lakqg;->a([I[I[IZ)V

    .line 349
    :cond_a
    :goto_3
    iget-object v0, p0, Lakqg;->a:Lakzm;

    iget-object v0, v0, Lakzm;->a:Lakzo;

    iget v0, v0, Lakzo;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lakqg;->a:Lakzm;

    iget-object v0, v0, Lakzm;->a:Lakzo;

    iget v0, v0, Lakzo;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    iget-object v0, p0, Lakqg;->a:Lakzm;

    iget-object v0, v0, Lakzm;->a:Lakzo;

    iget v0, v0, Lakzo;->c:I

    if-lez v0, :cond_b

    .line 354
    const/4 v0, 0x1

    iput-boolean v0, p0, Lakqg;->c:Z

    .line 356
    invoke-virtual {p0}, Lakqg;->d()V

    .line 361
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lakqg;->c(I)V

    .line 362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lakqg;->a:J

    .line 364
    iget-object v0, p0, Lakqg;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lakqg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 365
    iget-object v0, p0, Lakqg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalda;

    new-instance v1, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$2;-><init>(Lakqg;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lalda;->a(Ljava/lang/Runnable;J)V

    .line 387
    :cond_b
    sget-object v0, Lakqg;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "zoomOutWorldCupSparks curent state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lakqg;->a:Lakzm;

    iget-object v3, v3, Lakzm;->a:Lakzo;

    iget v3, v3, Lakzo;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 390
    iget-object v0, p0, Lakqg;->a:Lakzm;

    iget-object v0, v0, Lakzm;->a:Lakzo;

    iget v0, v0, Lakzo;->a:I

    if-nez v0, :cond_c

    iget-object v0, p0, Lakqg;->a:Lakzm;

    iget-object v0, v0, Lakzm;->a:Lakzo;

    iget v0, v0, Lakzo;->b:I

    if-eqz v0, :cond_c

    .line 399
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lakqg;->c(I)V

    .line 402
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lakqg;->b(I)V

    .line 404
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$3;-><init>(Lakqg;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 412
    iget-object v0, p0, Lakqg;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lakqg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 413
    iget-object v0, p0, Lakqg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalda;

    new-instance v1, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$4;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$4;-><init>(Lakqg;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Lalda;->a(Ljava/lang/Runnable;J)V

    .line 437
    :cond_c
    return-void

    .line 306
    :cond_d
    const/4 v0, 0x0

    iput v0, p0, Lakqg;->i:I

    .line 307
    iget-boolean v0, p0, Lakqg;->c:Z

    if-eqz v0, :cond_a

    .line 308
    const/4 v0, 0x0

    iput-boolean v0, p0, Lakqg;->c:Z

    .line 310
    new-instance v0, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$1;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$1;-><init>(Lakqg;IIII)V

    .line 337
    sget-object v1, Lakqg;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DrawCircle. resume. mDrawCirclePuase = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lakqg;->c:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", genIdx = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lakqg;->a:Lakzm;

    iget-object v4, v4, Lakzm;->a:Lakzo;

    iget v4, v4, Lakzo;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 338
    iget-object v1, p0, Lakqg;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lakqg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lakqg;->c:Z

    if-nez v1, :cond_a

    .line 339
    iget-object v1, p0, Lakqg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalda;

    iget v2, p0, Lakqg;->j:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lalda;->a(Ljava/lang/Runnable;J)V

    goto/16 :goto_3
.end method

.method public a(Lalda;)V
    .locals 1

    .prologue
    .line 181
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lakqg;->a:Ljava/lang/ref/WeakReference;

    .line 182
    return-void
.end method

.method public a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;Landroid/widget/RelativeLayout;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 98
    iput-object p1, p0, Lakqg;->a:Lcom/tencent/common/app/AppInterface;

    .line 99
    iput-object p3, p0, Lakqg;->a:Landroid/widget/RelativeLayout;

    .line 100
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iput-object v0, p0, Lakqg;->a:Lmqq/os/MqqHandler;

    .line 101
    new-instance v0, Lakpx;

    invoke-direct {v0, p2}, Lakpx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lakqg;->a:Lakpx;

    .line 102
    iget-object v0, p0, Lakqg;->a:Lakpx;

    invoke-virtual {v0, p0}, Lakpx;->a(Lakpy;)V

    .line 103
    iget-object v0, p0, Lakqg;->a:Lakqh;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 105
    sget-object v0, Lakqg;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    iget-object v0, p0, Lakqg;->a:Lakqh;

    iget-object v1, p0, Lakqg;->a:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1}, Lakqh;->a(Landroid/view/View;)V

    .line 114
    :goto_0
    new-instance v0, Lakqk;

    invoke-direct {v0, p2}, Lakqk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lakqg;->a:Lakqk;

    .line 115
    return-void

    .line 111
    :cond_0
    sget-object v1, Lakqg;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lakqg;->a:Lakqh;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)V
    .locals 4

    .prologue
    .line 197
    sget-object v0, Lakqg;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startRenderTransferGame config "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    iget-object v0, p0, Lakqg;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    if-nez v0, :cond_0

    .line 199
    iput-object p1, p0, Lakqg;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    .line 201
    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lakqg;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lakqg;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    iget-object p1, p0, Lakqg;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    .line 204
    :cond_1
    iget-object v0, p0, Lakqg;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lakqg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 205
    iget-object v0, p0, Lakqg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalda;

    const-wide/16 v2, 0x1000

    invoke-virtual {v0, v2, v3, p1}, Lalda;->a(JLcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)V

    .line 207
    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x2

    .line 477
    invoke-virtual {p0}, Lakqg;->b()Z

    .line 478
    if-eqz p1, :cond_4

    .line 479
    iget-object v0, p0, Lakqg;->a:Lakqh;

    if-eqz v0, :cond_2

    iget v0, p0, Lakqg;->a:I

    if-ne v0, v1, :cond_2

    .line 480
    iget-object v0, p0, Lakqg;->a:Lakqh;

    invoke-interface {v0}, Lakqh;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 482
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lakqg;->c(I)V

    .line 483
    iget-object v0, p0, Lakqg;->a:Lakqh;

    invoke-interface {v0}, Lakqh;->a()V

    .line 484
    const/4 v0, -0x1

    iput v0, p0, Lakqg;->h:I

    .line 498
    :cond_0
    :goto_0
    sget-object v0, Lakqg;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPhonePoseChaned standBy SUCCESS with mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lakqg;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-mCurrentPoseStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lakqg;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 509
    :goto_1
    return-void

    .line 486
    :cond_1
    iput v2, p0, Lakqg;->h:I

    goto :goto_0

    .line 489
    :cond_2
    iget-object v0, p0, Lakqg;->a:Lakqh;

    if-eqz v0, :cond_3

    iget v0, p0, Lakqg;->a:I

    if-ne v0, v3, :cond_3

    .line 492
    invoke-virtual {p0, v3}, Lakqg;->c(I)V

    .line 493
    iput v2, p0, Lakqg;->h:I

    goto :goto_0

    .line 494
    :cond_3
    iget-object v0, p0, Lakqg;->a:Lakqh;

    if-nez v0, :cond_0

    .line 495
    invoke-virtual {p0, v3}, Lakqg;->c(I)V

    .line 496
    iput v2, p0, Lakqg;->h:I

    goto :goto_0

    .line 500
    :cond_4
    iget-object v0, p0, Lakqg;->a:Lakqh;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lakqg;->a:Lakqh;

    invoke-interface {v0}, Lakqh;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lakqg;->a:I

    if-ne v0, v1, :cond_6

    .line 502
    invoke-virtual {p0, v1}, Lakqg;->c(I)V

    .line 506
    :cond_5
    :goto_2
    iput v1, p0, Lakqg;->h:I

    .line 507
    sget-object v0, Lakqg;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPhonePoseChaned standBy FAIL with mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lakqg;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-mCurrentPoseStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lakqg;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 503
    :cond_6
    iget v0, p0, Lakqg;->a:I

    if-ne v0, v3, :cond_5

    .line 504
    invoke-virtual {p0, v1}, Lakqg;->c(I)V

    goto :goto_2
.end method

.method public a(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 529
    sget-object v0, Lakqg;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateUITipsMessage "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 530
    iget-boolean v0, p0, Lakqg;->a:Z

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lakqg;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 559
    :goto_0
    return-void

    .line 533
    :cond_0
    iput-boolean p1, p0, Lakqg;->a:Z

    .line 534
    iput-object p2, p0, Lakqg;->b:Ljava/lang/String;

    .line 535
    iget-boolean v0, p0, Lakqg;->a:Z

    if-eqz v0, :cond_1

    .line 536
    iget-object v0, p0, Lakqg;->a:Lmqq/os/MqqHandler;

    new-instance v1, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$6;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$6;-><init>(Lakqg;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 548
    :cond_1
    iget-object v0, p0, Lakqg;->a:Lmqq/os/MqqHandler;

    new-instance v1, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$7;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$7;-><init>(Lakqg;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a([I[I[IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 758
    sget-object v0, Lakqg;->a:Ljava/lang/String;

    const-string v1, "insertWorldCupSpark start."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 759
    iget-object v0, p0, Lakqg;->a:Lakqh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakqg;->a:Lakqh;

    invoke-interface {v0}, Lakqh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 761
    iget-object v0, p0, Lakqg;->a:Lakqh;

    invoke-interface {v0, p1, p2, p3, p4}, Lakqh;->a([I[I[IZ)V

    .line 768
    :goto_0
    return-void

    .line 766
    :cond_0
    sget-object v0, Lakqg;->a:Ljava/lang/String;

    const-string v1, "insertWorldCupSpark failed."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 128
    iget v0, p0, Lakqg;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lakqg;->a:Lakqh;

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lakqg;->a:Lakqh;

    invoke-interface {v0}, Lakqh;->a()I

    move-result v0

    .line 567
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 173
    sget-object v0, Lakqg;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "doOnResume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    iget v0, p0, Lakqg;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 177
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 162
    sget-object v2, Lakqg;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "switchGameStatus "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    iget-object v2, p0, Lakqg;->a:Lakqh;

    if-eqz v2, :cond_0

    .line 164
    iget-object v0, p0, Lakqg;->a:Lakqh;

    invoke-interface {v0, p1}, Lakqh;->a(I)I

    .line 170
    :goto_0
    return-void

    .line 167
    :cond_0
    sget-object v2, Lakqg;->a:Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "switchGameStatus "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lakqg;->a:Lakqh;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 512
    iget-object v0, p0, Lakqg;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lakqg;->a:Lmqq/os/MqqHandler;

    new-instance v1, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$5;-><init>(Lakqg;Z)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 526
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 449
    iget-object v1, p0, Lakqg;->a:Lakqh;

    if-nez v1, :cond_1

    .line 453
    :cond_0
    :goto_0
    return v0

    .line 450
    :cond_1
    invoke-virtual {p0}, Lakqg;->b()I

    move-result v1

    .line 451
    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 185
    sget-object v0, Lakqg;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "notifyEnterIntoTransferDoorStatus"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    iget-object v0, p0, Lakqg;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakqg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lakqg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalda;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lalda;->d(I)V

    .line 189
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 4

    .prologue
    .line 626
    sget-object v0, Lakqg;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnARTransferStatusChanged status changeTo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 627
    iget-object v0, p0, Lakqg;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakqg;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakqg;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakqg;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 738
    :cond_0
    :goto_0
    return-void

    .line 630
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 632
    :pswitch_0
    iget-object v0, p0, Lakqg;->a:Lmqq/os/MqqHandler;

    new-instance v1, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$8;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$8;-><init>(Lakqg;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 649
    :pswitch_1
    iget-object v0, p0, Lakqg;->a:Lmqq/os/MqqHandler;

    new-instance v1, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$9;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$9;-><init>(Lakqg;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 672
    :pswitch_2
    iget-object v0, p0, Lakqg;->a:Lmqq/os/MqqHandler;

    new-instance v1, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$10;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$10;-><init>(Lakqg;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 688
    :pswitch_3
    iget-object v0, p0, Lakqg;->a:Lmqq/os/MqqHandler;

    new-instance v1, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$11;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$11;-><init>(Lakqg;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 704
    :pswitch_4
    iget-object v0, p0, Lakqg;->a:Lmqq/os/MqqHandler;

    new-instance v1, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$12;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$12;-><init>(Lakqg;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 720
    :pswitch_5
    iget-object v0, p0, Lakqg;->a:Lmqq/os/MqqHandler;

    new-instance v1, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$13;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$13;-><init>(Lakqg;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 630
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public d()V
    .locals 2

    .prologue
    .line 441
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lakqg;->a:J

    .line 442
    const/4 v0, 0x1

    iput-boolean v0, p0, Lakqg;->c:Z

    .line 443
    const/4 v0, 0x0

    iput v0, p0, Lakqg;->i:I

    .line 444
    const/16 v0, 0xf

    iput v0, p0, Lakqg;->j:I

    .line 445
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 457
    sget-object v0, Lakqg;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "startPhonePoseDetect"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 458
    iget-object v0, p0, Lakqg;->a:Lakpx;

    invoke-virtual {v0}, Lakpx;->a()V

    .line 459
    const/4 v0, -0x1

    iput v0, p0, Lakqg;->h:I

    .line 460
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 463
    sget-object v0, Lakqg;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "stopPhonePoseDetect"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 464
    iget-object v0, p0, Lakqg;->a:Lakpx;

    invoke-virtual {v0}, Lakpx;->b()V

    .line 465
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 574
    sget-object v0, Lakqg;->a:Ljava/lang/String;

    const-string v1, "doOnPause"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 575
    iget-object v0, p0, Lakqg;->a:Lakqh;

    if-nez v0, :cond_0

    .line 576
    sget-object v0, Lakqg;->a:Ljava/lang/String;

    const-string v1, "doOnPause but do nothing here"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 587
    :goto_0
    return-void

    .line 580
    :cond_0
    iget-object v0, p0, Lakqg;->a:Lakqk;

    if-eqz v0, :cond_1

    .line 581
    iget-object v0, p0, Lakqg;->a:Lakqk;

    iget-object v1, p0, Lakqg;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lakqk;->b(Landroid/widget/RelativeLayout;)V

    .line 583
    :cond_1
    iget-object v0, p0, Lakqg;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 584
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lakqg;->c(I)V

    .line 585
    invoke-virtual {p0}, Lakqg;->f()V

    .line 586
    const/4 v0, -0x1

    iput v0, p0, Lakqg;->h:I

    goto :goto_0
.end method

.method public h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 591
    sget-object v0, Lakqg;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "ARWorldGC ARWorldCupGameLogicManager uninit"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 592
    iput-object v3, p0, Lakqg;->a:Lakqh;

    .line 593
    iget-object v0, p0, Lakqg;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Lakqg;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 596
    iput-object v3, p0, Lakqg;->a:Landroid/widget/RelativeLayout;

    .line 598
    :cond_0
    iput-object v3, p0, Lakqg;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    .line 599
    iput-object v3, p0, Lakqg;->a:Lcom/tencent/common/app/AppInterface;

    .line 600
    iput-object v3, p0, Lakqg;->a:Lakqj;

    .line 602
    iget-object v0, p0, Lakqg;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_1

    .line 603
    iget-object v0, p0, Lakqg;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 606
    :cond_1
    iput-object v3, p0, Lakqg;->a:Lakqk;

    .line 608
    iget-object v0, p0, Lakqg;->a:Lakpx;

    if-eqz v0, :cond_2

    .line 609
    iget-object v0, p0, Lakqg;->a:Lakpx;

    invoke-virtual {v0}, Lakpx;->b()V

    .line 610
    iput-object v3, p0, Lakqg;->a:Lakpx;

    .line 612
    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Lakqg;->h:I

    .line 613
    iput-object v3, p0, Lakqg;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    .line 615
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 773
    sget-object v0, Lakqg;->a:Ljava/lang/String;

    const-string v1, "zoomOutWorldCupSparks ."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 774
    iget-object v0, p0, Lakqg;->a:Lakqh;

    if-eqz v0, :cond_0

    .line 776
    iget-object v0, p0, Lakqg;->a:Lakqh;

    invoke-interface {v0}, Lakqh;->b()V

    .line 782
    :goto_0
    return-void

    .line 780
    :cond_0
    sget-object v0, Lakqg;->a:Ljava/lang/String;

    const-string v1, "zoomOutWorldCupSparks failed."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
