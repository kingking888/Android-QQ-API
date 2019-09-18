.class public Lbcby;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/StringBuilder;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p0}, Lbcby;->a()Lbcby;

    .line 12
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 21
    const-string v0, ","

    invoke-direct {p0, v0}, Lbcby;->a(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lbcby;->a:Z

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lbcby;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbcby;->a:Z

    .line 19
    return-void
.end method


# virtual methods
.method public a()Lbcby;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lbcby;->a:Ljava/lang/StringBuilder;

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbcby;->a:Z

    .line 27
    return-object p0
.end method

.method public a(I)Lbcby;
    .locals 4

    .prologue
    .line 69
    const-string v0, "%d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbcby;->a(Ljava/lang/String;)Lbcby;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lbcby;
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Lbcby;->a()V

    .line 36
    const/16 v0, 0x2c

    const/16 v1, 0x3b

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lbcby;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    return-object p0
.end method

.method public a([B)Lbcby;
    .locals 1

    .prologue
    .line 42
    invoke-static {p1}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbcby;->a(Ljava/lang/String;)Lbcby;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lbcby;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
