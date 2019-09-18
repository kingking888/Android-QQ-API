.class public Lcom/tencent/plato/bridge/NativePlatoEv;
.super Ljava/lang/Object;
.source "NativePlatoEv.java"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    invoke-static {}, Lcom/tencent/plato/utils/PlatoSoLoader;->getInstance()Lcom/tencent/plato/utils/PlatoSoLoader;

    move-result-object v0

    const-string v1, "v8rt"

    invoke-virtual {v0, v1}, Lcom/tencent/plato/utils/PlatoSoLoader;->loadLibrary(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/tencent/plato/utils/PlatoSoLoader;->getInstance()Lcom/tencent/plato/utils/PlatoSoLoader;

    move-result-object v0

    const-string v1, "platonative"

    invoke-virtual {v0, v1}, Lcom/tencent/plato/utils/PlatoSoLoader;->loadLibrary(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native initEv(Landroid/content/Context;Ljava/lang/String;)V
.end method
