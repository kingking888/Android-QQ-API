.class Lanzh;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:J

.field final synthetic a:Lanzc;

.field private a:Lanzi;

.field private a:Ljava/lang/Object;

.field private a:Ljava/lang/String;

.field private a:Z

.field private a:[B

.field private b:I

.field private b:[B

.field private c:[B


# direct methods
.method constructor <init>(Lanzc;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 214
    iput-object p1, p0, Lanzh;->a:Lanzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v5, v4

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lanzh;->a(ZJLjava/lang/String;Lanzi;I)V

    .line 216
    return-void
.end method

.method constructor <init>(Lanzc;JLanzi;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 222
    iput-object p1, p0, Lanzh;->a:Lanzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    const/4 v4, 0x0

    move-object v0, p0

    move-wide v2, p2

    move-object v5, p4

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lanzh;->a(ZJLjava/lang/String;Lanzi;I)V

    .line 224
    return-void
.end method

.method constructor <init>(Lanzc;Lanzi;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 230
    iput-object p1, p0, Lanzh;->a:Lanzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p2

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lanzh;->a(ZJLjava/lang/String;Lanzi;I)V

    .line 232
    return-void
.end method

.method constructor <init>(Lanzc;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 218
    iput-object p1, p0, Lanzh;->a:Lanzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p2

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lanzh;->a(ZJLjava/lang/String;Lanzi;I)V

    .line 220
    return-void
.end method

.method constructor <init>(Lanzc;ZJ)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 226
    iput-object p1, p0, Lanzh;->a:Lanzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, Lanzh;->a(ZJLjava/lang/String;Lanzi;I)V

    .line 228
    return-void
.end method

.method constructor <init>(Lanzc;ZJLanzi;I)V
    .locals 7

    .prologue
    .line 234
    iput-object p1, p0, Lanzh;->a:Lanzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    const/4 v4, 0x0

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lanzh;->a(ZJLjava/lang/String;Lanzi;I)V

    .line 236
    return-void
.end method

.method constructor <init>(Lanzc;[B[B[BLanzi;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 238
    iput-object p1, p0, Lanzh;->a:Lanzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p5

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lanzh;->a(ZJLjava/lang/String;Lanzi;I)V

    .line 240
    iput-object p2, p0, Lanzh;->a:[B

    .line 241
    iput-object p3, p0, Lanzh;->b:[B

    .line 242
    iput-object p4, p0, Lanzh;->c:[B

    .line 243
    return-void
.end method

.method static synthetic a(Lanzh;I)I
    .locals 0

    .prologue
    .line 202
    iput p1, p0, Lanzh;->b:I

    return p1
.end method

.method static synthetic a(Lanzh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lanzh;->a:Ljava/lang/Object;

    return-object p1
.end method

.method private a(ZJLjava/lang/String;Lanzi;I)V
    .locals 2

    .prologue
    .line 247
    const/4 v0, 0x0

    iput v0, p0, Lanzh;->a:I

    .line 248
    iput-boolean p1, p0, Lanzh;->a:Z

    .line 249
    iput-wide p2, p0, Lanzh;->a:J

    .line 250
    iput p6, p0, Lanzh;->b:I

    .line 251
    iput-object p4, p0, Lanzh;->a:Ljava/lang/String;

    .line 252
    iput-object p5, p0, Lanzh;->a:Lanzi;

    .line 253
    const/4 v0, 0x0

    iput-object v0, p0, Lanzh;->a:Ljava/lang/Object;

    .line 254
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 268
    iget v0, p0, Lanzh;->b:I

    return v0
.end method

.method a()J
    .locals 2

    .prologue
    .line 264
    iget-wide v0, p0, Lanzh;->a:J

    return-wide v0
.end method

.method a()Lanzi;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lanzh;->a:Lanzi;

    return-object v0
.end method

.method a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lanzh;->a:Ljava/lang/Object;

    return-object v0
.end method

.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lanzh;->a:Ljava/lang/String;

    return-object v0
.end method

.method a()V
    .locals 1

    .prologue
    .line 284
    iget v0, p0, Lanzh;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lanzh;->a:I

    .line 285
    return-void
.end method

.method a()Z
    .locals 1

    .prologue
    .line 257
    iget-boolean v0, p0, Lanzh;->a:Z

    return v0
.end method

.method b()I
    .locals 1

    .prologue
    .line 280
    iget v0, p0, Lanzh;->a:I

    return v0
.end method
