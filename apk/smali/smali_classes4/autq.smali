.class public Lautq;
.super Lautp;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lautp;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Lautn;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lauyc;

    invoke-direct {v0, p0, p1}, Lauyc;-><init>(Lautl;Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1, p2, p3}, Lautp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lautq;->a()Lautn;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0}, Lautn;->e()V

    .line 46
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0}, Lautp;->b()V

    .line 35
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->pauseAll()V

    .line 36
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 28
    invoke-super {p0}, Lautp;->c()V

    .line 29
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->resumeAll()V

    .line 30
    return-void
.end method
