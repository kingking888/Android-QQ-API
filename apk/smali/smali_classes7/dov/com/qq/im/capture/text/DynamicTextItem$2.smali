.class Ldov/com/qq/im/capture/text/DynamicTextItem$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic a:Z

.field final synthetic this$0:Ldov/com/qq/im/capture/text/DynamicTextItem;


# direct methods
.method constructor <init>(Ldov/com/qq/im/capture/text/DynamicTextItem;ZLandroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Ldov/com/qq/im/capture/text/DynamicTextItem$2;->this$0:Ldov/com/qq/im/capture/text/DynamicTextItem;

    iput-boolean p2, p0, Ldov/com/qq/im/capture/text/DynamicTextItem$2;->a:Z

    iput-object p3, p0, Ldov/com/qq/im/capture/text/DynamicTextItem$2;->a:Landroid/view/View;

    iput-object p4, p0, Ldov/com/qq/im/capture/text/DynamicTextItem$2;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 483
    iget-object v0, p0, Ldov/com/qq/im/capture/text/DynamicTextItem$2;->this$0:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-static {v0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(Ldov/com/qq/im/capture/text/DynamicTextItem;)Lbfnw;

    move-result-object v0

    iget-object v0, v0, Lbfnw;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-boolean v2, p0, Ldov/com/qq/im/capture/text/DynamicTextItem$2;->a:Z

    if-eq v0, v2, :cond_0

    .line 484
    iget-object v0, p0, Ldov/com/qq/im/capture/text/DynamicTextItem$2;->this$0:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-static {v0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(Ldov/com/qq/im/capture/text/DynamicTextItem;)Lbfnw;

    move-result-object v2

    iget-object v0, p0, Ldov/com/qq/im/capture/text/DynamicTextItem$2;->this$0:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-static {v0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(Ldov/com/qq/im/capture/text/DynamicTextItem;)Lbfnw;

    move-result-object v0

    iget-object v0, v0, Lbfnw;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lbfnw;->b:Ljava/lang/Object;

    .line 485
    iget-object v0, p0, Ldov/com/qq/im/capture/text/DynamicTextItem$2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 487
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/capture/text/DynamicTextItem$2;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 488
    iget-object v0, p0, Ldov/com/qq/im/capture/text/DynamicTextItem$2;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 490
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/capture/text/DynamicTextItem$2;->this$0:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-static {v0, v1}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(Ldov/com/qq/im/capture/text/DynamicTextItem;Z)Z

    .line 491
    return-void

    :cond_2
    move v0, v1

    .line 484
    goto :goto_0
.end method
