.class public Laywa;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Laywa;->a:I

    .line 22
    iput-object p2, p0, Laywa;->a:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public a(Laywa;)V
    .locals 1

    .prologue
    .line 43
    if-eqz p1, :cond_0

    .line 44
    iget v0, p1, Laywa;->a:I

    iput v0, p0, Laywa;->a:I

    .line 45
    iget-object v0, p1, Laywa;->a:Ljava/lang/String;

    iput-object v0, p0, Laywa;->a:Ljava/lang/String;

    .line 47
    :cond_0
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 39
    new-instance v0, Laywa;

    iget v1, p0, Laywa;->a:I

    iget-object v2, p0, Laywa;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Laywa;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 27
    const/4 v0, 0x0

    .line 28
    instance-of v1, p1, Laywa;

    if-eqz v1, :cond_0

    .line 29
    check-cast p1, Laywa;

    .line 30
    iget v1, p1, Laywa;->a:I

    iget v2, p0, Laywa;->a:I

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Laywa;->a:Ljava/lang/String;

    iget-object v2, p0, Laywa;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 34
    :cond_0
    return v0
.end method
