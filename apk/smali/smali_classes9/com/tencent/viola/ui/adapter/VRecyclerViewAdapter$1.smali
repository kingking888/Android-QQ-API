.class Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$1;
.super Ljava/lang/Object;
.source "VRecyclerViewAdapter.java"

# interfaces
.implements Lcom/tencent/viola/ui/diff/DomDiffUtils$OnComponentDiffListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->onBindViewHolder(Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$VH;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;

.field final synthetic val$holder:Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$VH;


# direct methods
.method constructor <init>(Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$VH;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$1;->this$0:Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;

    iput-object p2, p0, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$1;->val$holder:Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$VH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellChange(Lcom/tencent/viola/ui/component/VCell;Lcom/tencent/viola/ui/component/VCell;)V
    .locals 1
    .param p1, "oldCell"    # Lcom/tencent/viola/ui/component/VCell;
    .param p2, "newCell"    # Lcom/tencent/viola/ui/component/VCell;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$1;->val$holder:Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$VH;

    iput-object p2, v0, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$VH;->mVCell:Lcom/tencent/viola/ui/component/VCell;

    .line 90
    return-void
.end method
