.class public final Lrbu;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:J

.field private a:Ljava/lang/String;

.field private b:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    return-void
.end method

.method synthetic constructor <init>(Lrbt;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lrbu;-><init>()V

    return-void
.end method

.method static synthetic a(Lrbu;)J
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lrbu;->a:J

    return-wide v0
.end method

.method static synthetic a(Lrbu;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lrbu;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lrbu;)J
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lrbu;->b:J

    return-wide v0
.end method

.method static synthetic b(Lrbu;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lrbu;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lrbu;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lrbu;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lrbu;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lrbu;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lrbu;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lrbu;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lrbs;
    .locals 2

    .prologue
    .line 108
    new-instance v0, Lrbs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrbs;-><init>(Lrbu;Lrbt;)V

    return-object v0
.end method

.method public a(J)Lrbu;
    .locals 1

    .prologue
    .line 93
    iput-wide p1, p0, Lrbu;->a:J

    .line 94
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lrbu;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lrbu;->a:Ljava/lang/String;

    .line 74
    return-object p0
.end method

.method public b(J)Lrbu;
    .locals 1

    .prologue
    .line 103
    iput-wide p1, p0, Lrbu;->b:J

    .line 104
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lrbu;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lrbu;->b:Ljava/lang/String;

    .line 79
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lrbu;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lrbu;->c:Ljava/lang/String;

    .line 84
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lrbu;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lrbu;->d:Ljava/lang/String;

    .line 89
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lrbu;
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lrbu;->e:Ljava/lang/String;

    .line 99
    return-object p0
.end method
