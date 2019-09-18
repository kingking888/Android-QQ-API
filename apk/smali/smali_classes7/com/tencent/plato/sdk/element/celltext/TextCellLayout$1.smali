.class Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$1;
.super Ljava/lang/Object;
.source "TextCellLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;


# direct methods
.method constructor <init>(Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;

    .prologue
    .line 1653
    iput-object p1, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$1;->this$0:Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1656
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$1;->this$0:Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;

    iget-object v1, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$1;->this$0:Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;

    invoke-static {v1}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->access$200(Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;)Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->access$300(Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;)V

    .line 1657
    return-void
.end method
