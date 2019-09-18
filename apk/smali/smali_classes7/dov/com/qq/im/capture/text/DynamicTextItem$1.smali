.class Ldov/com/qq/im/capture/text/DynamicTextItem$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic this$0:Ldov/com/qq/im/capture/text/DynamicTextItem;


# direct methods
.method constructor <init>(Ldov/com/qq/im/capture/text/DynamicTextItem;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Ldov/com/qq/im/capture/text/DynamicTextItem$1;->this$0:Ldov/com/qq/im/capture/text/DynamicTextItem;

    iput-object p2, p0, Ldov/com/qq/im/capture/text/DynamicTextItem$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 473
    iget-object v0, p0, Ldov/com/qq/im/capture/text/DynamicTextItem$1;->this$0:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-static {v0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(Ldov/com/qq/im/capture/text/DynamicTextItem;)Lbfnw;

    move-result-object v1

    iget-object v0, p0, Ldov/com/qq/im/capture/text/DynamicTextItem$1;->this$0:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-static {v0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(Ldov/com/qq/im/capture/text/DynamicTextItem;)Lbfnw;

    move-result-object v0

    iget-object v0, v0, Lbfnw;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lbfnw;->b:Ljava/lang/Object;

    .line 474
    iget-object v0, p0, Ldov/com/qq/im/capture/text/DynamicTextItem$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 475
    return-void

    .line 473
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
