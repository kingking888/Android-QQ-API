.class Lcom/tencent/plato/sdk/element/celltext/CellTextView$1;
.super Ljava/lang/Object;
.source "CellTextView.java"

# interfaces
.implements Lcom/tencent/plato/sdk/element/celltext/CellTextView$OnTextOperater;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/plato/sdk/element/celltext/CellTextView;
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
    .line 57
    iput-object p1, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView$1;->this$0:Lcom/tencent/plato/sdk/element/celltext/CellTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancle()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView$1;->this$0:Lcom/tencent/plato/sdk/element/celltext/CellTextView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->isLongClicked:Z

    .line 69
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView$1;->this$0:Lcom/tencent/plato/sdk/element/celltext/CellTextView;

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->postInvalidate()V

    .line 70
    return-void
.end method

.method public onCopy()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView$1;->this$0:Lcom/tencent/plato/sdk/element/celltext/CellTextView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->isLongClicked:Z

    .line 63
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView$1;->this$0:Lcom/tencent/plato/sdk/element/celltext/CellTextView;

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->postInvalidate()V

    .line 64
    return-void
.end method
