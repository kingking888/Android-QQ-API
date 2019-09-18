.class Lcom/tencent/viola/ui/component/VRecyclerList$3;
.super Ljava/lang/Object;
.source "VRecyclerList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/viola/ui/component/VRecyclerList;->notifyItemRemove(Lcom/tencent/viola/ui/dom/DomObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/viola/ui/component/VRecyclerList;

.field final synthetic val$domObject:Lcom/tencent/viola/ui/dom/DomObject;


# direct methods
.method constructor <init>(Lcom/tencent/viola/ui/component/VRecyclerList;Lcom/tencent/viola/ui/dom/DomObject;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/viola/ui/component/VRecyclerList;

    .prologue
    .line 628
    iput-object p1, p0, Lcom/tencent/viola/ui/component/VRecyclerList$3;->this$0:Lcom/tencent/viola/ui/component/VRecyclerList;

    iput-object p2, p0, Lcom/tencent/viola/ui/component/VRecyclerList$3;->val$domObject:Lcom/tencent/viola/ui/dom/DomObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 631
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VRecyclerList$3;->this$0:Lcom/tencent/viola/ui/component/VRecyclerList;

    invoke-static {v0}, Lcom/tencent/viola/ui/component/VRecyclerList;->access$000(Lcom/tencent/viola/ui/component/VRecyclerList;)Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/ui/component/VRecyclerList$3;->this$0:Lcom/tencent/viola/ui/component/VRecyclerList;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/component/VRecyclerList;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VRecyclerList$3;->this$0:Lcom/tencent/viola/ui/component/VRecyclerList;

    invoke-static {v0}, Lcom/tencent/viola/ui/component/VRecyclerList;->access$000(Lcom/tencent/viola/ui/component/VRecyclerList;)Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/viola/ui/component/VRecyclerList$3;->val$domObject:Lcom/tencent/viola/ui/dom/DomObject;

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->notifyItemRemove(Lcom/tencent/viola/ui/dom/DomObject;)V

    .line 634
    :cond_0
    return-void
.end method
