.class public Lqzq;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lqzr;)V
    .locals 1

    .prologue
    .line 434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 435
    invoke-static {p1}, Lqzr;->a(Lqzr;)Z

    move-result v0

    iput-boolean v0, p0, Lqzq;->a:Z

    .line 436
    invoke-static {p1}, Lqzr;->a(Lqzr;)I

    move-result v0

    iput v0, p0, Lqzq;->a:I

    .line 437
    invoke-static {p1}, Lqzr;->b(Lqzr;)I

    move-result v0

    iput v0, p0, Lqzq;->b:I

    .line 438
    invoke-static {p1}, Lqzr;->a(Lqzr;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqzq;->a:Ljava/lang/String;

    .line 439
    invoke-static {p1}, Lqzr;->b(Lqzr;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqzq;->b:Ljava/lang/String;

    .line 440
    invoke-static {p1}, Lqzr;->c(Lqzr;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqzq;->c:Ljava/lang/String;

    .line 441
    return-void
.end method

.method synthetic constructor <init>(Lqzr;Lqzo;)V
    .locals 0

    .prologue
    .line 426
    invoke-direct {p0, p1}, Lqzq;-><init>(Lqzr;)V

    return-void
.end method

.method public static a()Lqzr;
    .locals 2

    .prologue
    .line 444
    new-instance v0, Lqzr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqzr;-><init>(Lqzo;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 452
    iget v0, p0, Lqzq;->a:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lqzq;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 448
    iget-boolean v0, p0, Lqzq;->a:Z

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 456
    iget v0, p0, Lqzq;->b:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lqzq;->c:Ljava/lang/String;

    return-object v0
.end method
