.class Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$4;
.super Ljava/lang/Object;
.source "ListBaseAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;


# direct methods
.method constructor <init>(Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    .prologue
    .line 473
    iput-object p1, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$4;->this$0:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 476
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$4;->this$0:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->access$902(Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;Z)Z

    .line 477
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$4;->this$0:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    invoke-static {v0}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->access$200(Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$4;->this$0:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    invoke-static {v0}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->access$200(Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    .line 480
    :cond_0
    return-void
.end method
