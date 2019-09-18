.class final Lcom/tencent/widget/XEditTextEx$PerformClick;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:J

.field a:Landroid/view/View;

.field final synthetic this$0:Lcom/tencent/widget/XEditTextEx;


# direct methods
.method constructor <init>(Lcom/tencent/widget/XEditTextEx;Landroid/view/View;J)V
    .locals 1

    .prologue
    .line 230
    iput-object p1, p0, Lcom/tencent/widget/XEditTextEx$PerformClick;->this$0:Lcom/tencent/widget/XEditTextEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    iput-object p2, p0, Lcom/tencent/widget/XEditTextEx$PerformClick;->a:Landroid/view/View;

    .line 232
    iput-wide p3, p0, Lcom/tencent/widget/XEditTextEx$PerformClick;->a:J

    .line 233
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/widget/XEditTextEx$PerformClick;->this$0:Lcom/tencent/widget/XEditTextEx;

    invoke-static {v0}, Lcom/tencent/widget/XEditTextEx;->a(Lcom/tencent/widget/XEditTextEx;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/widget/XEditTextEx$PerformClick;->this$0:Lcom/tencent/widget/XEditTextEx;

    invoke-static {v0}, Lcom/tencent/widget/XEditTextEx;->a(Lcom/tencent/widget/XEditTextEx;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/tencent/widget/XEditTextEx$PerformClick;->this$0:Lcom/tencent/widget/XEditTextEx;

    invoke-static {v0}, Lcom/tencent/widget/XEditTextEx;->a(Lcom/tencent/widget/XEditTextEx;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 240
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 241
    iget-object v2, p0, Lcom/tencent/widget/XEditTextEx$PerformClick;->a:Landroid/view/View;

    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 245
    :cond_1
    return-void
.end method
