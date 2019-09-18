.class final Lagox;
.super Lagov;
.source "ProGuard"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lagov;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 42
    invoke-static {p1}, Lagpm;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    const-string v3, "image"

    aget-object v4, v2, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 45
    aget-object v2, v2, v1

    invoke-static {v2}, Lagpm;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    invoke-static {p1}, Lagpm;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 55
    goto :goto_0
.end method
