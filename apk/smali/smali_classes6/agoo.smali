.class public Lagoo;
.super Lagov;
.source "ProGuard"


# instance fields
.field private i:Lagov;


# direct methods
.method public constructor <init>(Lagov;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lagov;-><init>()V

    .line 12
    iput-object p1, p0, Lagoo;->i:Lagov;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lagoo;->i:Lagov;

    invoke-virtual {v0}, Lagov;->a()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 19
    invoke-static {p1}, Lagpm;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    const-string v2, "image"

    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    const-string v2, "gif"

    aget-object v1, v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lagoo;->i:Lagov;

    invoke-virtual {v0, p1}, Lagov;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lagoo;->i:Lagov;

    invoke-virtual {v0}, Lagov;->b()Z

    move-result v0

    return v0
.end method
