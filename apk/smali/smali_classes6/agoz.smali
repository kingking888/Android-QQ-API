.class final Lagoz;
.super Lagov;
.source "ProGuard"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lagov;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 90
    invoke-static {p1}, Lagpm;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 91
    if-eqz v2, :cond_0

    .line 92
    const-string v3, "image"

    aget-object v4, v2, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 93
    aget-object v2, v2, v1

    invoke-static {v2}, Lagpm;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 99
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return v0
.end method
