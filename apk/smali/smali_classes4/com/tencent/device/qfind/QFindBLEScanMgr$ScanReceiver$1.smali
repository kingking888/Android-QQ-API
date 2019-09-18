.class public Lcom/tencent/device/qfind/QFindBLEScanMgr$ScanReceiver$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lyvs;


# direct methods
.method public constructor <init>(Lyvs;)V
    .locals 0

    .prologue
    .line 825
    iput-object p1, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr$ScanReceiver$1;->a:Lyvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 828
    iget-object v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr$ScanReceiver$1;->a:Lyvs;

    iget-object v0, v0, Lyvs;->a:Lcom/tencent/device/qfind/QFindBLEScanMgr;

    iget-boolean v0, v0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->b:Z

    if-eqz v0, :cond_0

    .line 829
    iget-object v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr$ScanReceiver$1;->a:Lyvs;

    iget-object v0, v0, Lyvs;->a:Lcom/tencent/device/qfind/QFindBLEScanMgr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a(Lcom/tencent/device/qfind/QFindBLEScanMgr;J)J

    .line 830
    iget-object v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr$ScanReceiver$1;->a:Lyvs;

    iget-object v0, v0, Lyvs;->a:Lcom/tencent/device/qfind/QFindBLEScanMgr;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a(Lcom/tencent/device/qfind/QFindBLEScanMgr;Z)Z

    .line 834
    :goto_0
    return-void

    .line 832
    :cond_0
    iget-object v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr$ScanReceiver$1;->a:Lyvs;

    iget-object v0, v0, Lyvs;->a:Lcom/tencent/device/qfind/QFindBLEScanMgr;

    invoke-static {v0}, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a(Lcom/tencent/device/qfind/QFindBLEScanMgr;)V

    goto :goto_0
.end method
