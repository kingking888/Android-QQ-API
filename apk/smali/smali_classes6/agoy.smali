.class final Lagoy;
.super Lagov;
.source "ProGuard"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lagov;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 66
    invoke-static {p1}, Lagpm;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    const-string v3, "image"

    aget-object v4, v2, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 69
    aget-object v3, v2, v1

    invoke-static {v3}, Lagpm;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    aget-object v2, v2, v1

    const-string v3, "heif"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 75
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method
