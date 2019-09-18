.class public Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$VH;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "VRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VH"
.end annotation


# instance fields
.field public mVCell:Lcom/tencent/viola/ui/component/VCell;

.field public position:I

.field final synthetic this$0:Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;
    .param p2, "itemView"    # Landroid/view/View;

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$VH;->this$0:Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;

    .line 148
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 149
    return-void
.end method
