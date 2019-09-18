.class Lcom/tencent/viola/ui/component/VRecyclerList$2;
.super Ljava/lang/Object;
.source "VRecyclerList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/viola/ui/component/VRecyclerList;->notifyItemChange(Lcom/tencent/viola/ui/dom/DomObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/viola/ui/component/VRecyclerList;

.field final synthetic val$domObject:Lcom/tencent/viola/ui/dom/DomObject;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/tencent/viola/ui/component/VRecyclerList;Lcom/tencent/viola/ui/dom/DomObject;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/viola/ui/component/VRecyclerList;

    .prologue
    .line 600
    iput-object p1, p0, Lcom/tencent/viola/ui/component/VRecyclerList$2;->this$0:Lcom/tencent/viola/ui/component/VRecyclerList;

    iput-object p2, p0, Lcom/tencent/viola/ui/component/VRecyclerList$2;->val$domObject:Lcom/tencent/viola/ui/dom/DomObject;

    iput p3, p0, Lcom/tencent/viola/ui/component/VRecyclerList$2;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 603
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VRecyclerList$2;->this$0:Lcom/tencent/viola/ui/component/VRecyclerList;

    invoke-static {v0}, Lcom/tencent/viola/ui/component/VRecyclerList;->access$000(Lcom/tencent/viola/ui/component/VRecyclerList;)Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/ui/component/VRecyclerList$2;->this$0:Lcom/tencent/viola/ui/component/VRecyclerList;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/component/VRecyclerList;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VRecyclerList$2;->this$0:Lcom/tencent/viola/ui/component/VRecyclerList;

    invoke-static {v0}, Lcom/tencent/viola/ui/component/VRecyclerList;->access$000(Lcom/tencent/viola/ui/component/VRecyclerList;)Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/viola/ui/component/VRecyclerList$2;->val$domObject:Lcom/tencent/viola/ui/dom/DomObject;

    iget v2, p0, Lcom/tencent/viola/ui/component/VRecyclerList$2;->val$index:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->notifyItemRangeChanged(Lcom/tencent/viola/ui/dom/DomObject;I)V

    .line 606
    :cond_0
    return-void
.end method
