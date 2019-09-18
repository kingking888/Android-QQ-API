.class public Lcom/tencent/plato/utils/Ev;
.super Ljava/lang/Object;
.source "Ev.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/plato/utils/Ev$IWatcher;
    }
.end annotation


# static fields
.field private static appContext:Landroid/content/Context;

.field private static logEnable:Z

.field private static watcher:Lcom/tencent/plato/utils/Ev$IWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/plato/utils/Ev;->logEnable:Z

    .line 16
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/plato/utils/Ev;->watcher:Lcom/tencent/plato/utils/Ev$IWatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/plato/utils/Ev;->appContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getLogEnable()Z
    .locals 1

    .prologue
    .line 31
    sget-boolean v0, Lcom/tencent/plato/utils/Ev;->logEnable:Z

    return v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0
    .param p0, "_context"    # Landroid/content/Context;

    .prologue
    .line 19
    sput-object p0, Lcom/tencent/plato/utils/Ev;->appContext:Landroid/content/Context;

    .line 20
    return-void
.end method

.method public static setLogEnable(Z)V
    .locals 0
    .param p0, "enable"    # Z

    .prologue
    .line 27
    sput-boolean p0, Lcom/tencent/plato/utils/Ev;->logEnable:Z

    .line 28
    return-void
.end method

.method public static setWatcher(Lcom/tencent/plato/utils/Ev$IWatcher;)V
    .locals 0
    .param p0, "watcher"    # Lcom/tencent/plato/utils/Ev$IWatcher;

    .prologue
    .line 35
    sput-object p0, Lcom/tencent/plato/utils/Ev;->watcher:Lcom/tencent/plato/utils/Ev$IWatcher;

    .line 36
    return-void
.end method

.method public static watch(Ljava/lang/Object;)V
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/plato/utils/Ev;->watcher:Lcom/tencent/plato/utils/Ev$IWatcher;

    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Lcom/tencent/plato/utils/Ev;->watcher:Lcom/tencent/plato/utils/Ev$IWatcher;

    invoke-interface {v0, p0}, Lcom/tencent/plato/utils/Ev$IWatcher;->watch(Ljava/lang/Object;)V

    .line 46
    :cond_0
    return-void
.end method
