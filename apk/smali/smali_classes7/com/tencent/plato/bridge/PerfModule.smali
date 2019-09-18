.class public Lcom/tencent/plato/bridge/PerfModule;
.super Lcom/tencent/plato/export/ExportedModule;
.source "PerfModule.java"


# instance fields
.field public launchBundleEnd:J

.field public launchBundleStart:J

.field public platoAppStart:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, "Perf"

    invoke-direct {p0, v0}, Lcom/tencent/plato/export/ExportedModule;-><init>(Ljava/lang/String;)V

    .line 18
    return-void
.end method


# virtual methods
.method public get(Lcom/tencent/plato/core/IFunction;)V
    .locals 6
    .param p1, "function"    # Lcom/tencent/plato/core/IFunction;
    .annotation runtime Lcom/tencent/plato/annotation/Exported;
        value = "get"
    .end annotation

    .prologue
    .line 22
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/plato/JSONWritableMap;

    invoke-direct {v2}, Lcom/tencent/plato/JSONWritableMap;-><init>()V

    const-string v3, "platoAppStart"

    iget-wide v4, p0, Lcom/tencent/plato/bridge/PerfModule;->platoAppStart:J

    long-to-double v4, v4

    .line 23
    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/plato/JSONWritableMap;->put(Ljava/lang/String;D)Lcom/tencent/plato/core/IWritableMap;

    move-result-object v2

    const-string v3, "launchBundleStart"

    iget-wide v4, p0, Lcom/tencent/plato/bridge/PerfModule;->launchBundleStart:J

    long-to-double v4, v4

    .line 24
    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/plato/core/IWritableMap;->put(Ljava/lang/String;D)Lcom/tencent/plato/core/IWritableMap;

    move-result-object v2

    const-string v3, "launchBundleEnd"

    iget-wide v4, p0, Lcom/tencent/plato/bridge/PerfModule;->launchBundleEnd:J

    long-to-double v4, v4

    .line 25
    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/plato/core/IWritableMap;->put(Ljava/lang/String;D)Lcom/tencent/plato/core/IWritableMap;

    move-result-object v2

    aput-object v2, v0, v1

    .line 22
    invoke-interface {p1, v0}, Lcom/tencent/plato/core/IFunction;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void
.end method
