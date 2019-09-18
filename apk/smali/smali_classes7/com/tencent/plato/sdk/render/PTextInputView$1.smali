.class Lcom/tencent/plato/sdk/render/PTextInputView$1;
.super Ljava/lang/Object;
.source "PTextInputView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/plato/sdk/render/PTextInputView;->setStyles(Lcom/tencent/plato/sdk/element/PStyles;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/plato/sdk/render/PTextInputView;


# direct methods
.method constructor <init>(Lcom/tencent/plato/sdk/render/PTextInputView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/plato/sdk/render/PTextInputView;

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/plato/sdk/render/PTextInputView$1;->this$0:Lcom/tencent/plato/sdk/render/PTextInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PTextInputView$1;->this$0:Lcom/tencent/plato/sdk/render/PTextInputView;

    invoke-static {v0}, Lcom/tencent/plato/sdk/render/PTextInputView;->access$000(Lcom/tencent/plato/sdk/render/PTextInputView;)Z

    .line 113
    return-void
.end method
