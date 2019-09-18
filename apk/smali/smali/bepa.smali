.class public Lbepa;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I

.field private static final a:Ljava/lang/Object;

.field private static b:Lbepa;


# instance fields
.field private a:Lbepa;

.field private a:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 347
    const/4 v0, 0x0

    sput v0, Lbepa;->a:I

    .line 348
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbepa;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lbepa;->a:Ljava/lang/StringBuilder;

    .line 371
    return-void
.end method

.method public static a()Lbepa;
    .locals 3

    .prologue
    .line 354
    sget-object v1, Lbepa;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 355
    :try_start_0
    sget-object v0, Lbepa;->b:Lbepa;

    if-eqz v0, :cond_0

    .line 356
    sget-object v0, Lbepa;->b:Lbepa;

    .line 357
    iget-object v2, v0, Lbepa;->a:Lbepa;

    sput-object v2, Lbepa;->b:Lbepa;

    .line 358
    const/4 v2, 0x0

    iput-object v2, v0, Lbepa;->a:Lbepa;

    .line 359
    sget v2, Lbepa;->a:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lbepa;->a:I

    .line 360
    monitor-exit v1

    .line 363
    :goto_0
    return-object v0

    .line 362
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    new-instance v0, Lbepa;

    invoke-direct {v0}, Lbepa;-><init>()V

    goto :goto_0

    .line 362
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 388
    iget-object v0, p0, Lbepa;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v2, p0, Lbepa;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 389
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lbepa;
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lbepa;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 486
    return-object p0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 374
    invoke-direct {p0}, Lbepa;->b()V

    .line 375
    sget-object v1, Lbepa;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 377
    :try_start_0
    sget v0, Lbepa;->a:I

    const/16 v2, 0x32

    if-ge v0, v2, :cond_0

    .line 378
    sget-object v0, Lbepa;->b:Lbepa;

    iput-object v0, p0, Lbepa;->a:Lbepa;

    .line 379
    sput-object p0, Lbepa;->b:Lbepa;

    .line 380
    sget v0, Lbepa;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lbepa;->a:I

    .line 382
    :cond_0
    monitor-exit v1

    .line 384
    return-void

    .line 382
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lbepa;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
