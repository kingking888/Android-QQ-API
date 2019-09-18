.class Lcom/tencent/viola/ui/component/VRecyclerList$1;
.super Ljava/lang/Object;
.source "VRecyclerList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/viola/ui/component/VRecyclerList;->loadMoreFinish(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/viola/ui/component/VRecyclerList;


# direct methods
.method constructor <init>(Lcom/tencent/viola/ui/component/VRecyclerList;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/viola/ui/component/VRecyclerList;

    .prologue
    .line 341
    iput-object p1, p0, Lcom/tencent/viola/ui/component/VRecyclerList$1;->this$0:Lcom/tencent/viola/ui/component/VRecyclerList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VRecyclerList$1;->this$0:Lcom/tencent/viola/ui/component/VRecyclerList;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/component/VRecyclerList;->getHostView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VRecyclerList$1;->this$0:Lcom/tencent/viola/ui/component/VRecyclerList;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/component/VRecyclerList;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/list/VRecyclerView;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->loadMoreFinish(Ljava/lang/Boolean;)V

    .line 347
    :cond_0
    return-void
.end method
