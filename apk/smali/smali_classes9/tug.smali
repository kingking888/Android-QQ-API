.class public Ltug;
.super Landroid/database/DataSetObserver;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lttz;


# direct methods
.method constructor <init>(Lttz;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Ltug;->a:Lttz;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Ltug;->a:Lttz;

    iget v0, v0, Lttz;->a:I

    if-nez v0, :cond_0

    .line 443
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeListManager$7$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeListManager$7$1;-><init>(Ltug;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 460
    :cond_0
    return-void
.end method
