.class public Lcom/tencent/trackrecordlib/core/c;
.super Ljava/lang/Object;
.source "RecordController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/trackrecordlib/core/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:I

.field private static d:J


# instance fields
.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:J

.field private l:I

.field private m:I

.field private n:F

.field private o:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    const-class v0, Lcom/tencent/trackrecordlib/core/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/trackrecordlib/core/c;->a:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/trackrecordlib/core/c;->b:Ljava/util/LinkedList;

    .line 32
    const/4 v0, 0x0

    sput v0, Lcom/tencent/trackrecordlib/core/c;->c:I

    .line 33
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/trackrecordlib/core/c;->d:J

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput v0, p0, Lcom/tencent/trackrecordlib/core/c;->l:I

    .line 43
    iput v0, p0, Lcom/tencent/trackrecordlib/core/c;->m:I

    .line 48
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/trackrecordlib/core/c$1;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/trackrecordlib/core/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/trackrecordlib/core/c;F)F
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/trackrecordlib/core/c;->e:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/trackrecordlib/core/c;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/trackrecordlib/core/c;->l:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/trackrecordlib/core/c;)J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/tencent/trackrecordlib/core/c;->k:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/trackrecordlib/core/c;J)J
    .locals 1

    .prologue
    .line 29
    iput-wide p1, p0, Lcom/tencent/trackrecordlib/core/c;->k:J

    return-wide p1
.end method

.method public static a()Lcom/tencent/trackrecordlib/core/c;
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lcom/tencent/trackrecordlib/core/c$a;->a()Lcom/tencent/trackrecordlib/core/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/trackrecordlib/core/c;Lcom/tencent/trackrecordlib/c/b;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/trackrecordlib/core/c;->b(Lcom/tencent/trackrecordlib/c/b;)V

    return-void
.end method

.method private a(FF)Z
    .locals 3

    .prologue
    const/high16 v2, 0x41200000    # 10.0f

    .line 389
    iget v0, p0, Lcom/tencent/trackrecordlib/core/c;->n:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 390
    iget v1, p0, Lcom/tencent/trackrecordlib/core/c;->o:F

    sub-float v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 391
    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    cmpl-float v0, v1, v2

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(J)Z
    .locals 5

    .prologue
    .line 395
    iget-wide v0, p0, Lcom/tencent/trackrecordlib/core/c;->k:J

    sub-long v0, p1, v0

    .line 396
    sget v2, Lcom/tencent/trackrecordlib/g/c;->e:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 400
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/trackrecordlib/core/c;FF)Z
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/trackrecordlib/core/c;->a(FF)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/trackrecordlib/core/c;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/trackrecordlib/core/c;->a(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/trackrecordlib/core/c;F)F
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/trackrecordlib/core/c;->f:F

    return p1
.end method

.method static synthetic b(Lcom/tencent/trackrecordlib/core/c;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/trackrecordlib/core/c;->l:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/trackrecordlib/core/c;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/trackrecordlib/core/c;->m:I

    return p1
.end method

.method private b(Lcom/tencent/trackrecordlib/c/b;)V
    .locals 6

    .prologue
    .line 405
    sget v0, Lcom/tencent/trackrecordlib/core/c;->c:I

    if-lez v0, :cond_0

    if-eqz p1, :cond_0

    .line 406
    invoke-virtual {p1}, Lcom/tencent/trackrecordlib/c/b;->e()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 408
    :try_start_0
    sget-wide v2, Lcom/tencent/trackrecordlib/core/c;->d:J

    sget v1, Lcom/tencent/trackrecordlib/core/c;->c:I

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 409
    sget-object v1, Lcom/tencent/trackrecordlib/core/c;->b:Ljava/util/LinkedList;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 410
    sget-wide v0, Lcom/tencent/trackrecordlib/core/c;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/trackrecordlib/core/c;->d:J

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 412
    :cond_1
    sget-object v1, Lcom/tencent/trackrecordlib/core/c;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 413
    sget-object v1, Lcom/tencent/trackrecordlib/core/c;->b:Ljava/util/LinkedList;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 415
    :catch_0
    move-exception v0

    .line 416
    sget-object v1, Lcom/tencent/trackrecordlib/core/c;->a:Ljava/lang/String;

    const-string/jumbo v2, "\u5199\u5165\u4e8b\u4ef6\u961f\u5217\u5931\u8d25\uff01"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/trackrecordlib/core/c;J)Z
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/trackrecordlib/core/c;->a(J)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/trackrecordlib/core/c;F)F
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/trackrecordlib/core/c;->n:F

    return p1
.end method

.method static synthetic c(Lcom/tencent/trackrecordlib/core/c;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/trackrecordlib/core/c;->m:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/trackrecordlib/core/c;)F
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/trackrecordlib/core/c;->e:F

    return v0
.end method

.method static synthetic d(Lcom/tencent/trackrecordlib/core/c;F)F
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/trackrecordlib/core/c;->o:F

    return p1
.end method

.method static synthetic e(Lcom/tencent/trackrecordlib/core/c;)F
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/trackrecordlib/core/c;->f:F

    return v0
.end method

.method static synthetic e(Lcom/tencent/trackrecordlib/core/c;F)F
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/trackrecordlib/core/c;->g:F

    return p1
.end method

.method static synthetic f(Lcom/tencent/trackrecordlib/core/c;)F
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/trackrecordlib/core/c;->n:F

    return v0
.end method

.method static synthetic f(Lcom/tencent/trackrecordlib/core/c;F)F
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/trackrecordlib/core/c;->h:F

    return p1
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/trackrecordlib/core/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/trackrecordlib/core/c;)F
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/trackrecordlib/core/c;->o:F

    return v0
.end method

.method static synthetic g(Lcom/tencent/trackrecordlib/core/c;F)F
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/trackrecordlib/core/c;->i:F

    return p1
.end method

.method static synthetic h(Lcom/tencent/trackrecordlib/core/c;)F
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/trackrecordlib/core/c;->g:F

    return v0
.end method

.method static synthetic h(Lcom/tencent/trackrecordlib/core/c;F)F
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/trackrecordlib/core/c;->j:F

    return p1
.end method

.method static synthetic i(Lcom/tencent/trackrecordlib/core/c;)F
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/trackrecordlib/core/c;->h:F

    return v0
.end method

.method static synthetic j(Lcom/tencent/trackrecordlib/core/c;)F
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/trackrecordlib/core/c;->i:F

    return v0
.end method

.method static synthetic k(Lcom/tencent/trackrecordlib/core/c;)F
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/trackrecordlib/core/c;->j:F

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 59
    sput p1, Lcom/tencent/trackrecordlib/core/c;->c:I

    .line 60
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 229
    new-instance v0, Lcom/tencent/trackrecordlib/core/c$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/trackrecordlib/core/c$3;-><init>(Lcom/tencent/trackrecordlib/core/c;ILandroid/view/View;)V

    invoke-static {v0}, Lcom/tencent/trackrecordlib/core/d;->a(Ljava/lang/Runnable;)Z

    .line 271
    return-void
.end method

.method public a(Landroid/view/View;IIJJFFFF)V
    .locals 14

    .prologue
    .line 68
    new-instance v0, Lcom/tencent/trackrecordlib/core/c$1;

    move-object v1, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    move/from16 v9, p11

    move-wide/from16 v10, p6

    move-object v12, p1

    invoke-direct/range {v0 .. v12}, Lcom/tencent/trackrecordlib/core/c$1;-><init>(Lcom/tencent/trackrecordlib/core/c;IIJFFFFJLandroid/view/View;)V

    invoke-static {v0}, Lcom/tencent/trackrecordlib/core/d;->a(Ljava/lang/Runnable;)Z

    .line 185
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/view/KeyEvent;)V
    .locals 1

    .prologue
    .line 188
    new-instance v0, Lcom/tencent/trackrecordlib/core/c$2;

    invoke-direct {v0, p0, p3}, Lcom/tencent/trackrecordlib/core/c$2;-><init>(Lcom/tencent/trackrecordlib/core/c;Landroid/view/KeyEvent;)V

    invoke-static {v0}, Lcom/tencent/trackrecordlib/core/d;->a(Ljava/lang/Runnable;)Z

    .line 226
    return-void
.end method

.method public a(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 366
    new-instance v0, Lcom/tencent/trackrecordlib/core/c$9;

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/trackrecordlib/core/c$9;-><init>(Lcom/tencent/trackrecordlib/core/c;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/trackrecordlib/core/d;->a(Ljava/lang/Runnable;)Z

    .line 386
    return-void
.end method

.method public a(Lcom/tencent/trackrecordlib/c/b;)V
    .locals 1

    .prologue
    .line 356
    new-instance v0, Lcom/tencent/trackrecordlib/core/c$8;

    invoke-direct {v0, p0, p1}, Lcom/tencent/trackrecordlib/core/c$8;-><init>(Lcom/tencent/trackrecordlib/core/c;Lcom/tencent/trackrecordlib/c/b;)V

    invoke-static {v0}, Lcom/tencent/trackrecordlib/core/d;->a(Ljava/lang/Runnable;)Z

    .line 363
    return-void
.end method

.method b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    sget v0, Lcom/tencent/trackrecordlib/core/c;->c:I

    if-lez v0, :cond_0

    sget-object v0, Lcom/tencent/trackrecordlib/core/c;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "noCachedEvents"

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 291
    new-instance v0, Lcom/tencent/trackrecordlib/core/c$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/trackrecordlib/core/c$5;-><init>(Lcom/tencent/trackrecordlib/core/c;I)V

    invoke-static {v0}, Lcom/tencent/trackrecordlib/core/d;->a(Ljava/lang/Runnable;)Z

    .line 319
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 274
    new-instance v0, Lcom/tencent/trackrecordlib/core/c$4;

    invoke-direct {v0, p0}, Lcom/tencent/trackrecordlib/core/c$4;-><init>(Lcom/tencent/trackrecordlib/core/c;)V

    invoke-static {v0}, Lcom/tencent/trackrecordlib/core/d;->a(Ljava/lang/Runnable;)Z

    .line 288
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 322
    new-instance v0, Lcom/tencent/trackrecordlib/core/c$6;

    invoke-direct {v0, p0}, Lcom/tencent/trackrecordlib/core/c$6;-><init>(Lcom/tencent/trackrecordlib/core/c;)V

    invoke-static {v0}, Lcom/tencent/trackrecordlib/core/d;->a(Ljava/lang/Runnable;)Z

    .line 336
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 339
    new-instance v0, Lcom/tencent/trackrecordlib/core/c$7;

    invoke-direct {v0, p0}, Lcom/tencent/trackrecordlib/core/c$7;-><init>(Lcom/tencent/trackrecordlib/core/c;)V

    invoke-static {v0}, Lcom/tencent/trackrecordlib/core/d;->a(Ljava/lang/Runnable;)Z

    .line 353
    return-void
.end method
