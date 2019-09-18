.class public final Lmma;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lmma;->a:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return p2

    .line 72
    :cond_1
    invoke-virtual {p0, p1}, Lmma;->a(Ljava/lang/String;)[I

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 74
    const/4 v1, 0x0

    aget p2, v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-object p2

    .line 83
    :cond_1
    invoke-virtual {p0, p1}, Lmma;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 85
    const/4 v1, 0x0

    aget-object p2, v0, v1

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lmma;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)[I
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 26
    .line 28
    :try_start_0
    invoke-static {}, Lcom/tencent/av/opengl/GraphicRenderMgr;->getInstance()Lcom/tencent/av/opengl/GraphicRenderMgr;

    move-result-object v1

    iget-object v3, p0, Lmma;->a:Ljava/lang/String;

    const-string v4, "unknown"

    invoke-virtual {v1, v3, p1, v4}, Lcom/tencent/av/opengl/GraphicRenderMgr;->findConfigValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 33
    :goto_0
    if-eqz v1, :cond_0

    const-string v3, "unknown"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 54
    :cond_0
    return-object v0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    move-object v1, v0

    goto :goto_0

    .line 36
    :cond_1
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 39
    if-eqz v3, :cond_0

    .line 43
    array-length v4, v3

    .line 45
    new-array v0, v4, [I

    move v1, v2

    .line 46
    :goto_1
    if-ge v1, v4, :cond_0

    .line 48
    :try_start_1
    aget-object v5, v3, v1

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 49
    :catch_1
    move-exception v5

    .line 50
    aput v2, v0, v1

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 58
    invoke-static {}, Lcom/tencent/av/opengl/GraphicRenderMgr;->getInstance()Lcom/tencent/av/opengl/GraphicRenderMgr;

    move-result-object v0

    iget-object v1, p0, Lmma;->a:Ljava/lang/String;

    const-string v2, "unknown"

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/av/opengl/GraphicRenderMgr;->findConfigValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    const-string v1, "unknown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    return-object v0

    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
