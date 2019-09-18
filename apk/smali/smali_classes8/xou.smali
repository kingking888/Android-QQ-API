.class public Lxou;
.super Lcom/tencent/oskplayer/util/Singleton;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/oskplayer/util/Singleton",
        "<",
        "Lxot;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/oskplayer/util/Singleton;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lxot;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lxot;

    invoke-direct {v0}, Lxot;-><init>()V

    return-object v0
.end method

.method protected synthetic createInstance()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lxou;->a()Lxot;

    move-result-object v0

    return-object v0
.end method
