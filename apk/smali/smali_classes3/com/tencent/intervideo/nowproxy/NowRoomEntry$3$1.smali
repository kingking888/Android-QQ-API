.class Lcom/tencent/intervideo/nowproxy/NowRoomEntry$3$1;
.super Ljava/lang/Object;
.source "NowRoomEntry.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/intervideo/nowproxy/NowRoomEntry$3;->onShowLoadingView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/intervideo/nowproxy/NowRoomEntry$3;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/intervideo/nowproxy/NowRoomEntry$3;Landroid/view/View;)V
    .locals 0
    .param p1, "this$1"    # Lcom/tencent/intervideo/nowproxy/NowRoomEntry$3;

    .prologue
    .line 502
    iput-object p1, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry$3$1;->this$1:Lcom/tencent/intervideo/nowproxy/NowRoomEntry$3;

    iput-object p2, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry$3$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 505
    const-string v0, "NowPluginManager | NowRoomEntry"

    const-string v1, "enterShadowSdk onShowLoadingView"

    invoke-static {v0, v1}, Lcom/tencent/commoninterface/log/XLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    invoke-static {}, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->getsInstance()Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry$3$1;->this$1:Lcom/tencent/intervideo/nowproxy/NowRoomEntry$3;

    iget-object v1, v1, Lcom/tencent/intervideo/nowproxy/NowRoomEntry$3;->this$0:Lcom/tencent/intervideo/nowproxy/NowRoomEntry;

    iget-object v1, v1, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->mGlobalContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry$3$1;->this$1:Lcom/tencent/intervideo/nowproxy/NowRoomEntry$3;

    iget-object v2, v2, Lcom/tencent/intervideo/nowproxy/NowRoomEntry$3;->val$extras:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry$3$1;->val$view:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->showLoadingUI(Landroid/content/Context;Landroid/os/Bundle;Landroid/view/View;)V

    .line 507
    return-void
.end method
