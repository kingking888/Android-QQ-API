.class Lamps;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lampp;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lampp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lamps;->a:Lampp;

    iput-object p2, p0, Lamps;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lamps;->a:Lampp;

    invoke-static {v0}, Lampp;->a(Lampp;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lamps;->a:Lampp;

    invoke-static {v1}, Lampp;->a(Lampp;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 122
    iget-object v0, p0, Lamps;->a:Lampp;

    invoke-static {v0}, Lampp;->a(Lampp;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 124
    iget-object v0, p0, Lamps;->a:Lampp;

    invoke-static {v0}, Lampp;->a(Lampp;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getSelectionStart()I

    move-result v0

    .line 125
    iget-object v1, p0, Lamps;->a:Lampp;

    invoke-static {v1}, Lampp;->a(Lampp;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1}, Lcom/tencent/widget/XEditTextEx;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    .line 126
    if-ltz v0, :cond_0

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 127
    :cond_0
    iget-object v0, p0, Lamps;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 131
    :goto_0
    return-void

    .line 129
    :cond_1
    iget-object v2, p0, Lamps;->a:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0
.end method
