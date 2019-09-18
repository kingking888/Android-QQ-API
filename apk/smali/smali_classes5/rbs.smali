.class public Lrbs;
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
.method private constructor <init>(Lrbu;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lrbu;->a(Lrbu;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrbs;->a:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lrbu;->b(Lrbu;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrbs;->b:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lrbu;->c(Lrbu;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrbs;->c:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lrbu;->d(Lrbu;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrbs;->d:Ljava/lang/String;

    .line 23
    invoke-static {p1}, Lrbu;->a(Lrbu;)J

    move-result-wide v0

    iput-wide v0, p0, Lrbs;->a:J

    .line 24
    invoke-static {p1}, Lrbu;->e(Lrbu;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrbs;->e:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Lrbu;->b(Lrbu;)J

    move-result-wide v0

    iput-wide v0, p0, Lrbs;->b:J

    .line 26
    return-void
.end method

.method synthetic constructor <init>(Lrbu;Lrbt;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lrbs;-><init>(Lrbu;)V

    return-void
.end method

.method public static a()Lrbu;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lrbu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrbu;-><init>(Lrbt;)V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lrbs;->a:J

    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lrbs;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Lrbs;->b:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lrbs;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lrbs;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lrbs;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lrbs;->e:Ljava/lang/String;

    return-object v0
.end method
