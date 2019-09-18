.class Lxpf;
.super Lcom/tencent/oskplayer/util/Singleton;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/oskplayer/util/Singleton",
        "<",
        "Lxpd;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/oskplayer/util/Singleton;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxpe;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lxpf;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lxpd;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lxpd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxpd;-><init>(Lxpe;)V

    return-object v0
.end method

.method protected synthetic createInstance()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lxpf;->a()Lxpd;

    move-result-object v0

    return-object v0
.end method
