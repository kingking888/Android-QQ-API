.class Lcom/tencent/viola/ui/component/VRecyclerList$4;
.super Ljava/lang/Object;
.source "VRecyclerList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/viola/ui/component/VRecyclerList;->scrollToPositionFire(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/viola/ui/component/VRecyclerList;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/viola/ui/component/VRecyclerList;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/viola/ui/component/VRecyclerList;

    .prologue
    .line 809
    iput-object p1, p0, Lcom/tencent/viola/ui/component/VRecyclerList$4;->this$0:Lcom/tencent/viola/ui/component/VRecyclerList;

    iput-object p2, p0, Lcom/tencent/viola/ui/component/VRecyclerList$4;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 812
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VRecyclerList$4;->val$callbackId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 813
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 814
    .local v5, "jsonObject":Lorg/json/JSONObject;
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 815
    .local v4, "jsonArray":Lorg/json/JSONArray;
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VRecyclerList$4;->val$callbackId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 816
    invoke-static {}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->getInstance()Lcom/tencent/viola/bridge/ViolaBridgeManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/viola/ui/component/VRecyclerList$4;->this$0:Lcom/tencent/viola/ui/component/VRecyclerList;

    invoke-static {v1}, Lcom/tencent/viola/ui/component/VRecyclerList;->access$100(Lcom/tencent/viola/ui/component/VRecyclerList;)Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/core/ViolaInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "callback"

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->callbackJavascript(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 818
    .end local v4    # "jsonArray":Lorg/json/JSONArray;
    .end local v5    # "jsonObject":Lorg/json/JSONObject;
    :cond_0
    return-void
.end method
