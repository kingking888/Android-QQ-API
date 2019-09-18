.class Lcom/tencent/plato/sdk/render/adapter/SwiperBaseAdapter$1;
.super Ljava/lang/Object;
.source "SwiperBaseAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/plato/sdk/render/adapter/SwiperBaseAdapter;->paresChildEvent(Lcom/tencent/plato/sdk/render/data/BlockData;Lcom/tencent/plato/sdk/render/IPView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/plato/sdk/render/adapter/SwiperBaseAdapter;

.field final synthetic val$curData:Lcom/tencent/plato/sdk/render/data/BlockData;


# direct methods
.method constructor <init>(Lcom/tencent/plato/sdk/render/adapter/SwiperBaseAdapter;Lcom/tencent/plato/sdk/render/data/BlockData;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/plato/sdk/render/adapter/SwiperBaseAdapter;

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/plato/sdk/render/adapter/SwiperBaseAdapter$1;->this$0:Lcom/tencent/plato/sdk/render/adapter/SwiperBaseAdapter;

    iput-object p2, p0, Lcom/tencent/plato/sdk/render/adapter/SwiperBaseAdapter$1;->val$curData:Lcom/tencent/plato/sdk/render/data/BlockData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/adapter/SwiperBaseAdapter$1;->this$0:Lcom/tencent/plato/sdk/render/adapter/SwiperBaseAdapter;

    invoke-static {v0}, Lcom/tencent/plato/sdk/render/adapter/SwiperBaseAdapter;->access$000(Lcom/tencent/plato/sdk/render/adapter/SwiperBaseAdapter;)Lcom/tencent/plato/sdk/render/adapter/SwiperBaseAdapter$OnClickItemListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/adapter/SwiperBaseAdapter$1;->this$0:Lcom/tencent/plato/sdk/render/adapter/SwiperBaseAdapter;

    invoke-static {v0}, Lcom/tencent/plato/sdk/render/adapter/SwiperBaseAdapter;->access$000(Lcom/tencent/plato/sdk/render/adapter/SwiperBaseAdapter;)Lcom/tencent/plato/sdk/render/adapter/SwiperBaseAdapter$OnClickItemListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/plato/sdk/render/adapter/SwiperBaseAdapter$1;->val$curData:Lcom/tencent/plato/sdk/render/data/BlockData;

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/data/ElementData;->getRefId()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/tencent/plato/sdk/render/adapter/SwiperBaseAdapter$OnClickItemListener;->onClick(Landroid/view/View;I)V

    .line 93
    :cond_0
    return-void
.end method
