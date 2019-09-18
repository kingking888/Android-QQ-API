.class Lcom/tencent/viola/ui/view/VRefreshLayout$1;
.super Ljava/lang/Object;
.source "VRefreshLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/viola/ui/view/VRefreshLayout;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/viola/ui/view/VRefreshLayout;


# direct methods
.method constructor <init>(Lcom/tencent/viola/ui/view/VRefreshLayout;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/viola/ui/view/VRefreshLayout;

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/viola/ui/view/VRefreshLayout$1;->this$0:Lcom/tencent/viola/ui/view/VRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 49
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 50
    .local v0, "jsonArray":Lorg/json/JSONArray;
    iget-object v2, p0, Lcom/tencent/viola/ui/view/VRefreshLayout$1;->this$0:Lcom/tencent/viola/ui/view/VRefreshLayout;

    invoke-virtual {v2}, Lcom/tencent/viola/ui/view/VRefreshLayout;->getComponent()Lcom/tencent/viola/ui/component/VRefresh;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/viola/ui/view/VRefreshLayout$1;->this$0:Lcom/tencent/viola/ui/view/VRefreshLayout;

    invoke-virtual {v2}, Lcom/tencent/viola/ui/view/VRefreshLayout;->getComponent()Lcom/tencent/viola/ui/component/VRefresh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/viola/ui/component/VRefresh;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 51
    iget-object v2, p0, Lcom/tencent/viola/ui/view/VRefreshLayout$1;->this$0:Lcom/tencent/viola/ui/view/VRefreshLayout;

    invoke-virtual {v2}, Lcom/tencent/viola/ui/view/VRefreshLayout;->getComponent()Lcom/tencent/viola/ui/component/VRefresh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/viola/ui/component/VRefresh;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/viola/ui/dom/DomObject;->getRef()Ljava/lang/String;

    move-result-object v1

    .line 52
    .local v1, "ref":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 55
    :cond_0
    const-string v2, "idle"

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 56
    iget-object v2, p0, Lcom/tencent/viola/ui/view/VRefreshLayout$1;->this$0:Lcom/tencent/viola/ui/view/VRefreshLayout;

    invoke-virtual {v2}, Lcom/tencent/viola/ui/view/VRefreshLayout;->getComponent()Lcom/tencent/viola/ui/component/VRefresh;

    move-result-object v2

    const-string v3, "idle"

    iget-object v4, p0, Lcom/tencent/viola/ui/view/VRefreshLayout$1;->this$0:Lcom/tencent/viola/ui/view/VRefreshLayout;

    invoke-static {v4}, Lcom/tencent/viola/ui/view/VRefreshLayout;->access$000(Lcom/tencent/viola/ui/view/VRefreshLayout;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Lcom/tencent/viola/ui/component/VRefresh;->refreshFireEvent(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    .line 58
    .end local v1    # "ref":Ljava/lang/String;
    :cond_1
    return-void
.end method
