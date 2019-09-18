.class public Lpxp;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Ljava/lang/String;

.field private a:Ljava/security/SecureRandom;

.field private a:Ljavax/crypto/spec/IvParameterSpec;

.field private a:[B

.field private b:I

.field private b:Ljava/lang/String;

.field private c:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()I
    .locals 1

    .prologue
    .line 407
    iget v0, p0, Lpxp;->b:I

    return v0
.end method

.method static synthetic a(Lpxp;)I
    .locals 1

    .prologue
    .line 292
    invoke-direct {p0}, Lpxp;->a()I

    move-result v0

    return v0
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lpxp;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lpxp;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 292
    invoke-direct {p0}, Lpxp;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()Ljava/security/SecureRandom;
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lpxp;->a:Ljava/security/SecureRandom;

    return-object v0
.end method

.method static synthetic a(Lpxp;)Ljava/security/SecureRandom;
    .locals 1

    .prologue
    .line 292
    invoke-direct {p0}, Lpxp;->a()Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0
.end method

.method private a()Ljavax/crypto/spec/IvParameterSpec;
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lpxp;->a:Ljavax/crypto/spec/IvParameterSpec;

    return-object v0
.end method

.method static synthetic a(Lpxp;)Ljavax/crypto/spec/IvParameterSpec;
    .locals 1

    .prologue
    .line 292
    invoke-direct {p0}, Lpxp;->a()Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[B)Lpxp;
    .locals 2

    .prologue
    .line 322
    new-instance v0, Lpxp;

    invoke-direct {v0}, Lpxp;-><init>()V

    .line 323
    invoke-virtual {v0, p2}, Lpxp;->a([B)Lpxp;

    move-result-object v0

    .line 324
    invoke-virtual {v0, p0}, Lpxp;->f(Ljava/lang/String;)Lpxp;

    move-result-object v0

    .line 325
    invoke-virtual {v0, p1}, Lpxp;->e(Ljava/lang/String;)Lpxp;

    move-result-object v0

    const/16 v1, 0x80

    .line 326
    invoke-virtual {v0, v1}, Lpxp;->b(I)Lpxp;

    move-result-object v0

    const-string v1, "AES"

    .line 327
    invoke-virtual {v0, v1}, Lpxp;->c(Ljava/lang/String;)Lpxp;

    move-result-object v0

    const-string v1, "UTF8"

    .line 328
    invoke-virtual {v0, v1}, Lpxp;->a(Ljava/lang/String;)Lpxp;

    move-result-object v0

    const/4 v1, 0x1

    .line 329
    invoke-virtual {v0, v1}, Lpxp;->c(I)Lpxp;

    move-result-object v0

    const-string v1, "SHA1"

    .line 330
    invoke-virtual {v0, v1}, Lpxp;->h(Ljava/lang/String;)Lpxp;

    move-result-object v0

    const/4 v1, 0x0

    .line 331
    invoke-virtual {v0, v1}, Lpxp;->a(I)Lpxp;

    move-result-object v0

    const-string v1, "AES/CBC/PKCS5Padding"

    .line 332
    invoke-virtual {v0, v1}, Lpxp;->b(Ljava/lang/String;)Lpxp;

    move-result-object v0

    const-string v1, "SHA1PRNG"

    .line 333
    invoke-virtual {v0, v1}, Lpxp;->g(Ljava/lang/String;)Lpxp;

    move-result-object v0

    const-string v1, "PBKDF2WithHmacSHA1"

    .line 334
    invoke-virtual {v0, v1}, Lpxp;->d(Ljava/lang/String;)Lpxp;

    move-result-object v0

    .line 322
    return-object v0
.end method

.method private a()[B
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lpxp;->a:[B

    return-object v0
.end method

.method private b()I
    .locals 1

    .prologue
    .line 477
    iget v0, p0, Lpxp;->a:I

    return v0
.end method

.method static synthetic b(Lpxp;)I
    .locals 1

    .prologue
    .line 292
    invoke-direct {p0}, Lpxp;->c()I

    move-result v0

    return v0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lpxp;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lpxp;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 292
    invoke-direct {p0}, Lpxp;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()I
    .locals 1

    .prologue
    .line 494
    iget v0, p0, Lpxp;->c:I

    return v0
.end method

.method static synthetic c(Lpxp;)I
    .locals 1

    .prologue
    .line 292
    invoke-direct {p0}, Lpxp;->b()I

    move-result v0

    return v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lpxp;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lpxp;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 292
    invoke-direct {p0}, Lpxp;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lpxp;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lpxp;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 292
    invoke-direct {p0}, Lpxp;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lpxp;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lpxp;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 292
    invoke-direct {p0}, Lpxp;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lpxp;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lpxp;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 292
    invoke-direct {p0}, Lpxp;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lpxp;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lpxp;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 292
    invoke-direct {p0}, Lpxp;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Lpxp;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lpxo;
    .locals 2

    .prologue
    .line 347
    invoke-direct {p0}, Lpxp;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpxp;->a(Ljava/security/SecureRandom;)Lpxp;

    .line 348
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p0}, Lpxp;->a()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p0, v0}, Lpxp;->a(Ljavax/crypto/spec/IvParameterSpec;)Lpxp;

    .line 349
    new-instance v0, Lpxo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpxo;-><init>(Lpxp;Lcom/tencent/biz/pubaccount/readinjoy/magic/utils/Encryption$1;)V

    return-object v0
.end method

.method public a(I)Lpxp;
    .locals 0

    .prologue
    .line 416
    iput p1, p0, Lpxp;->b:I

    .line 417
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lpxp;
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lpxp;->e:Ljava/lang/String;

    .line 366
    return-object p0
.end method

.method public a(Ljava/security/SecureRandom;)Lpxp;
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, Lpxp;->a:Ljava/security/SecureRandom;

    .line 555
    return-object p0
.end method

.method public a(Ljavax/crypto/spec/IvParameterSpec;)Lpxp;
    .locals 0

    .prologue
    .line 571
    iput-object p1, p0, Lpxp;->a:Ljavax/crypto/spec/IvParameterSpec;

    .line 572
    return-object p0
.end method

.method public a([B)Lpxp;
    .locals 0

    .prologue
    .line 537
    iput-object p1, p0, Lpxp;->a:[B

    .line 538
    return-object p0
.end method

.method public b(I)Lpxp;
    .locals 0

    .prologue
    .line 486
    iput p1, p0, Lpxp;->a:I

    .line 487
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lpxp;
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lpxp;->c:Ljava/lang/String;

    .line 383
    return-object p0
.end method

.method public c(I)Lpxp;
    .locals 0

    .prologue
    .line 503
    iput p1, p0, Lpxp;->c:I

    .line 504
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lpxp;
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lpxp;->d:Ljava/lang/String;

    .line 400
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lpxp;
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lpxp;->f:Ljava/lang/String;

    .line 436
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lpxp;
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lpxp;->a:Ljava/lang/String;

    .line 453
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lpxp;
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Lpxp;->b:Ljava/lang/String;

    .line 470
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lpxp;
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Lpxp;->h:Ljava/lang/String;

    .line 521
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lpxp;
    .locals 0

    .prologue
    .line 588
    iput-object p1, p0, Lpxp;->g:Ljava/lang/String;

    .line 589
    return-object p0
.end method
