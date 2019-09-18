.class Lbech;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:Ljava/lang/String;

.field private final a:Ljava/util/concurrent/CountDownLatch;

.field private volatile b:Ljava/lang/String;

.field private volatile c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352
    iput-object p1, p0, Lbech;->a:Ljava/lang/String;

    .line 353
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lbech;->a:Ljava/util/concurrent/CountDownLatch;

    .line 354
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lbecg;)V
    .locals 0

    .prologue
    .line 345
    invoke-direct {p0, p1}, Lbech;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lbech;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lbech;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lbech;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lbech;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lbech;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lbech;->a:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method static synthetic b(Lbech;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lbech;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lbech;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lbech;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lbech;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lbech;->c:Ljava/lang/String;

    return-object v0
.end method
