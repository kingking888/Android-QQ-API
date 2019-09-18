.class final Lc/t/m/g/em$a;
.super Ljava/lang/Object;
.source "TL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/em;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static final d:Lc/t/m/g/em$a;


# instance fields
.field final a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:J

.field private final e:I

.field private final f:[B

.field private final g:Ljava/lang/String;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 334
    new-instance v0, Lc/t/m/g/em$a;

    invoke-direct {v0}, Lc/t/m/g/em$a;-><init>()V

    sput-object v0, Lc/t/m/g/em$a;->d:Lc/t/m/g/em$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330
    const/4 v0, 0x1

    iput v0, p0, Lc/t/m/g/em$a;->h:I

    .line 337
    const/4 v0, 0x0

    iput v0, p0, Lc/t/m/g/em$a;->e:I

    .line 338
    iput-object v1, p0, Lc/t/m/g/em$a;->f:[B

    .line 339
    iput-object v1, p0, Lc/t/m/g/em$a;->g:Ljava/lang/String;

    .line 340
    iput-object v1, p0, Lc/t/m/g/em$a;->a:Ljava/lang/Object;

    .line 341
    return-void
.end method

.method constructor <init>(I[BLjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330
    const/4 v0, 0x1

    iput v0, p0, Lc/t/m/g/em$a;->h:I

    .line 345
    iput p1, p0, Lc/t/m/g/em$a;->e:I

    .line 346
    iput-object p2, p0, Lc/t/m/g/em$a;->f:[B

    .line 347
    iput-object p3, p0, Lc/t/m/g/em$a;->g:Ljava/lang/String;

    .line 348
    iput-object p4, p0, Lc/t/m/g/em$a;->a:Ljava/lang/Object;

    .line 349
    if-ne v1, p1, :cond_0

    .line 350
    iput v1, p0, Lc/t/m/g/em$a;->h:I

    .line 351
    :cond_0
    return-void
.end method

.method static synthetic a(Lc/t/m/g/em$a;)[B
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lc/t/m/g/em$a;->f:[B

    return-object v0
.end method

.method static synthetic b(Lc/t/m/g/em$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lc/t/m/g/em$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lc/t/m/g/em$a;)I
    .locals 1

    .prologue
    .line 320
    iget v0, p0, Lc/t/m/g/em$a;->e:I

    return v0
.end method

.method static synthetic d(Lc/t/m/g/em$a;)I
    .locals 2

    .prologue
    .line 320
    iget v0, p0, Lc/t/m/g/em$a;->h:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lc/t/m/g/em$a;->h:I

    return v0
.end method

.method static synthetic e(Lc/t/m/g/em$a;)I
    .locals 1

    .prologue
    .line 320
    iget v0, p0, Lc/t/m/g/em$a;->h:I

    return v0
.end method
