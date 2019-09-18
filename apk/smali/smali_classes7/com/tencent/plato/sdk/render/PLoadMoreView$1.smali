.class Lcom/tencent/plato/sdk/render/PLoadMoreView$1;
.super Ljava/lang/Object;
.source "PLoadMoreView.java"

# interfaces
.implements Lcom/tencent/plato/sdk/widget/ILoadingLayout$IStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/plato/sdk/render/PLoadMoreView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/plato/sdk/render/PLoadMoreView;


# direct methods
.method constructor <init>(Lcom/tencent/plato/sdk/render/PLoadMoreView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/plato/sdk/render/PLoadMoreView;

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/plato/sdk/render/PLoadMoreView$1;->this$0:Lcom/tencent/plato/sdk/render/PLoadMoreView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChange(Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;)V
    .locals 5
    .param p1, "curState"    # Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;
    .param p2, "oldState"    # Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

    .prologue
    .line 35
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PLoadMoreView$1;->this$0:Lcom/tencent/plato/sdk/render/PLoadMoreView;

    invoke-static {v1}, Lcom/tencent/plato/sdk/render/PLoadMoreView;->access$000(Lcom/tencent/plato/sdk/render/PLoadMoreView;)Lcom/tencent/plato/sdk/render/IPView;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v2, "parentView null"

    invoke-static {v1, v2}, Lcom/tencent/plato/utils/AssertUtil;->Assert(ZLjava/lang/String;)V

    .line 36
    new-instance v0, Lcom/tencent/plato/JSONWritableMap;

    invoke-direct {v0}, Lcom/tencent/plato/JSONWritableMap;-><init>()V

    .line 37
    .local v0, "map":Lcom/tencent/plato/core/IWritableMap;
    sget-object v1, Lcom/tencent/plato/sdk/render/PLoadMoreView$2;->$SwitchMap$com$tencent$plato$sdk$widget$ILoadingLayout$State:[I

    invoke-virtual {p1}, Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 56
    :goto_1
    :pswitch_0
    return-void

    .line 35
    .end local v0    # "map":Lcom/tencent/plato/core/IWritableMap;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 40
    .restart local v0    # "map":Lcom/tencent/plato/core/IWritableMap;
    :pswitch_1
    const-string v1, "status"

    const-string v2, "hasMore"

    invoke-interface {v0, v1, v2}, Lcom/tencent/plato/core/IWritableMap;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/plato/core/IWritableMap;

    .line 41
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PLoadMoreView$1;->this$0:Lcom/tencent/plato/sdk/render/PLoadMoreView;

    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PLoadMoreView$1;->this$0:Lcom/tencent/plato/sdk/render/PLoadMoreView;

    invoke-virtual {v2}, Lcom/tencent/plato/sdk/render/PLoadMoreView;->getPageId()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/plato/sdk/render/PLoadMoreView$1;->this$0:Lcom/tencent/plato/sdk/render/PLoadMoreView;

    invoke-static {v3}, Lcom/tencent/plato/sdk/render/PLoadMoreView;->access$000(Lcom/tencent/plato/sdk/render/PLoadMoreView;)Lcom/tencent/plato/sdk/render/IPView;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/plato/sdk/render/IPView;->getRefId()I

    move-result v3

    const-string v4, "statuschanged"

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/plato/sdk/render/PLoadMoreView;->fireEvent(IILjava/lang/String;Lcom/tencent/plato/core/IReadableMap;)V

    goto :goto_1

    .line 45
    :pswitch_2
    const-string v1, "status"

    const-string v2, "loadingMore"

    invoke-interface {v0, v1, v2}, Lcom/tencent/plato/core/IWritableMap;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/plato/core/IWritableMap;

    .line 46
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PLoadMoreView$1;->this$0:Lcom/tencent/plato/sdk/render/PLoadMoreView;

    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PLoadMoreView$1;->this$0:Lcom/tencent/plato/sdk/render/PLoadMoreView;

    invoke-virtual {v2}, Lcom/tencent/plato/sdk/render/PLoadMoreView;->getPageId()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/plato/sdk/render/PLoadMoreView$1;->this$0:Lcom/tencent/plato/sdk/render/PLoadMoreView;

    invoke-static {v3}, Lcom/tencent/plato/sdk/render/PLoadMoreView;->access$000(Lcom/tencent/plato/sdk/render/PLoadMoreView;)Lcom/tencent/plato/sdk/render/IPView;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/plato/sdk/render/IPView;->getRefId()I

    move-result v3

    const-string v4, "statuschanged"

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/plato/sdk/render/PLoadMoreView;->fireEvent(IILjava/lang/String;Lcom/tencent/plato/core/IReadableMap;)V

    goto :goto_1

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
