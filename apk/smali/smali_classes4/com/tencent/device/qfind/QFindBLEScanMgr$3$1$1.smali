.class Lcom/tencent/device/qfind/QFindBLEScanMgr$3$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/device/qfind/QFindBLEScanMgr$3$1;


# direct methods
.method constructor <init>(Lcom/tencent/device/qfind/QFindBLEScanMgr$3$1;)V
    .locals 0

    .prologue
    .line 967
    iput-object p1, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr$3$1$1;->a:Lcom/tencent/device/qfind/QFindBLEScanMgr$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 971
    iget-object v0, p0, Lcom/tencent/device/qfind/QFindBLEScanMgr$3$1$1;->a:Lcom/tencent/device/qfind/QFindBLEScanMgr$3$1;

    iget-object v0, v0, Lcom/tencent/device/qfind/QFindBLEScanMgr$3$1;->a:Lyvr;

    iget-object v0, v0, Lyvr;->a:Lcom/tencent/device/qfind/QFindBLEScanMgr;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a(Lcom/tencent/device/qfind/QFindBLEScanMgr;I)V

    .line 972
    return-void
.end method
