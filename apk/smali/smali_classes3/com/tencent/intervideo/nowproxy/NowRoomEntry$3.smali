.class Lcom/tencent/intervideo/nowproxy/NowRoomEntry$3;
.super Ljava/lang/Object;
.source "NowRoomEntry.java"

# interfaces
.implements Lcom/tencent/shadow/dynamic/host/EnterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->openRoom(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/intervideo/nowproxy/NowRoomEntry;

.field final synthetic val$extras:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/tencent/intervideo/nowproxy/NowRoomEntry;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/intervideo/nowproxy/NowRoomEntry;

    .prologue
    .line 499
    iput-object p1, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry$3;->this$0:Lcom/tencent/intervideo/nowproxy/NowRoomEntry;

    iput-object p2, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry$3;->val$extras:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCloseLoadingView()V
    .locals 2

    .prologue
    .line 513
    invoke-static {}, Lcom/tencent/commoninterface/ThreadManager;->getUIThreadHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/intervideo/nowproxy/NowRoomEntry$3$2;

    invoke-direct {v1, p0}, Lcom/tencent/intervideo/nowproxy/NowRoomEntry$3$2;-><init>(Lcom/tencent/intervideo/nowproxy/NowRoomEntry$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 521
    return-void
.end method

.method public onEnterComplete()V
    .locals 2

    .prologue
    .line 525
    invoke-static {}, Lcom/tencent/commoninterface/ThreadManager;->getUIThreadHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/intervideo/nowproxy/NowRoomEntry$3$3;

    invoke-direct {v1, p0}, Lcom/tencent/intervideo/nowproxy/NowRoomEntry$3$3;-><init>(Lcom/tencent/intervideo/nowproxy/NowRoomEntry$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 532
    return-void
.end method

.method public onShowLoadingView(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 502
    invoke-static {}, Lcom/tencent/commoninterface/ThreadManager;->getUIThreadHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/intervideo/nowproxy/NowRoomEntry$3$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/intervideo/nowproxy/NowRoomEntry$3$1;-><init>(Lcom/tencent/intervideo/nowproxy/NowRoomEntry$3;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 509
    return-void
.end method
