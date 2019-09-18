.class Lcom/tencent/ark/ArkViewModelBase$22;
.super Ljava/lang/Object;
.source "ArkViewModelBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ark/ArkViewModelBase;->runPerfStat()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ark/ArkViewModelBase;

.field final synthetic val$appID:Ljava/lang/String;

.field final synthetic val$beginTick:J

.field final synthetic val$view:Ljava/lang/String;

.field final synthetic val$weakThis:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/tencent/ark/ArkViewModelBase;JLjava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 1212
    iput-object p1, p0, Lcom/tencent/ark/ArkViewModelBase$22;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iput-wide p2, p0, Lcom/tencent/ark/ArkViewModelBase$22;->val$beginTick:J

    iput-object p4, p0, Lcom/tencent/ark/ArkViewModelBase$22;->val$appID:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/ark/ArkViewModelBase$22;->val$view:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/ark/ArkViewModelBase$22;->val$weakThis:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/ark/ArkViewModelBase$22;->val$beginTick:J

    sub-long v2, v0, v2

    .line 1216
    invoke-static {}, Lcom/tencent/ark/ArkPerfMonitor;->getInstance()Lcom/tencent/ark/ArkPerfMonitor;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ark/ArkViewModelBase$22;->val$appID:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/ark/ArkViewModelBase$22;->val$view:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/tencent/ark/ArkPerfMonitor;->addRecord(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1219
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$22;->val$weakThis:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ark/ArkViewModelBase;

    .line 1220
    if-eqz v0, :cond_0

    .line 1221
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/ark/ArkViewModelBase;->mPerfTaskRunning:Z

    .line 1222
    const-wide/16 v4, 0x1e

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 1223
    invoke-virtual {v0}, Lcom/tencent/ark/ArkViewModelBase;->runPerfStat()V

    .line 1226
    :cond_0
    return-void
.end method
