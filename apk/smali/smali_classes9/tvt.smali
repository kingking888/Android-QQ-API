.class public Ltvt;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:J

.field private a:Ljava/lang/String;

.field public a:Z

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Ltvt;->b:Ljava/lang/String;

    .line 52
    return-void
.end method

.method static synthetic a(Ltvt;)J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Ltvt;->a:J

    return-wide v0
.end method

.method static synthetic a(Ltvt;J)J
    .locals 1

    .prologue
    .line 39
    iput-wide p1, p0, Ltvt;->a:J

    return-wide p1
.end method

.method public static synthetic a(Ltvt;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ltvt;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ltvt;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Ltvt;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Ltvt;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ltvt;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 55
    new-instance v0, Ltvu;

    invoke-direct {v0, p0, v2}, Ltvu;-><init>(Ltvt;Z)V

    .line 56
    new-instance v1, Ltvv;

    invoke-direct {v1, p0, v2}, Ltvv;-><init>(Ltvt;Z)V

    .line 57
    invoke-static {}, Ltnc;->a()Ltnc;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ltnc;->a(Ltne;Ltnf;)V

    .line 58
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 61
    new-instance v0, Ltvu;

    invoke-direct {v0, p0, v2}, Ltvu;-><init>(Ltvt;Z)V

    .line 62
    new-instance v1, Ltvv;

    invoke-direct {v1, p0, v2}, Ltvv;-><init>(Ltvt;Z)V

    .line 63
    invoke-static {}, Ltnc;->a()Ltnc;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ltnc;->a(Ltne;Ltnf;)V

    .line 64
    return-void
.end method
