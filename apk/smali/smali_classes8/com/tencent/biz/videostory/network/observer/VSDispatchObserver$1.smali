.class public Lcom/tencent/biz/videostory/network/observer/VSDispatchObserver$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Z

.field final synthetic this$0:Lxmw;


# direct methods
.method public constructor <init>(Lxmw;ILandroid/os/Bundle;Z)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/biz/videostory/network/observer/VSDispatchObserver$1;->this$0:Lxmw;

    iput p2, p0, Lcom/tencent/biz/videostory/network/observer/VSDispatchObserver$1;->a:I

    iput-object p3, p0, Lcom/tencent/biz/videostory/network/observer/VSDispatchObserver$1;->a:Landroid/os/Bundle;

    iput-boolean p4, p0, Lcom/tencent/biz/videostory/network/observer/VSDispatchObserver$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/biz/videostory/network/observer/VSDispatchObserver$1;->this$0:Lxmw;

    iget v1, p0, Lcom/tencent/biz/videostory/network/observer/VSDispatchObserver$1;->a:I

    iget-object v2, p0, Lcom/tencent/biz/videostory/network/observer/VSDispatchObserver$1;->a:Landroid/os/Bundle;

    iget-boolean v3, p0, Lcom/tencent/biz/videostory/network/observer/VSDispatchObserver$1;->a:Z

    invoke-static {v0, v1, v2, v3}, Lxmw;->a(Lxmw;ILandroid/os/Bundle;Z)V

    .line 38
    return-void
.end method
