.class public final Lqzr;
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
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 476
    return-void
.end method

.method synthetic constructor <init>(Lqzo;)V
    .locals 0

    .prologue
    .line 467
    invoke-direct {p0}, Lqzr;-><init>()V

    return-void
.end method

.method static synthetic a(Lqzr;)I
    .locals 1

    .prologue
    .line 467
    iget v0, p0, Lqzr;->a:I

    return v0
.end method

.method static synthetic a(Lqzr;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lqzr;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lqzr;)Z
    .locals 1

    .prologue
    .line 467
    iget-boolean v0, p0, Lqzr;->a:Z

    return v0
.end method

.method static synthetic b(Lqzr;)I
    .locals 1

    .prologue
    .line 467
    iget v0, p0, Lqzr;->b:I

    return v0
.end method

.method static synthetic b(Lqzr;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lqzr;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lqzr;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lqzr;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lqzq;
    .locals 2

    .prologue
    .line 509
    new-instance v0, Lqzq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqzq;-><init>(Lqzr;Lqzo;)V

    return-object v0
.end method

.method public a(I)Lqzr;
    .locals 0

    .prologue
    .line 484
    iput p1, p0, Lqzr;->a:I

    .line 485
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lqzr;
    .locals 0

    .prologue
    .line 494
    iput-object p1, p0, Lqzr;->a:Ljava/lang/String;

    .line 495
    return-object p0
.end method

.method public a(Z)Lqzr;
    .locals 0

    .prologue
    .line 479
    iput-boolean p1, p0, Lqzr;->a:Z

    .line 480
    return-object p0
.end method

.method public b(I)Lqzr;
    .locals 0

    .prologue
    .line 489
    iput p1, p0, Lqzr;->b:I

    .line 490
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lqzr;
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Lqzr;->b:Ljava/lang/String;

    .line 500
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lqzr;
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Lqzr;->c:Ljava/lang/String;

    .line 505
    return-object p0
.end method
