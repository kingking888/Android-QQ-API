.class Lcom/tencent/plato/sdk/element/celltext/CellTextView$2;
.super Ljava/lang/Object;
.source "CellTextView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/plato/sdk/element/celltext/CellTextView;->setLongclickable(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/plato/sdk/element/celltext/CellTextView;


# direct methods
.method constructor <init>(Lcom/tencent/plato/sdk/element/celltext/CellTextView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/plato/sdk/element/celltext/CellTextView;

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView$2;->this$0:Lcom/tencent/plato/sdk/element/celltext/CellTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x1

    .line 141
    iget-object v1, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView$2;->this$0:Lcom/tencent/plato/sdk/element/celltext/CellTextView;

    iput-boolean v2, v1, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->isLongClicked:Z

    .line 142
    iget-object v1, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView$2;->this$0:Lcom/tencent/plato/sdk/element/celltext/CellTextView;

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->postInvalidate()V

    .line 143
    const/4 v0, 0x0

    .line 150
    .local v0, "handle":Z
    return v2
.end method
