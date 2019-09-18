.class public Lcom/tencent/open/base/ToastUtil$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/view/View;

.field final synthetic this$0:Lbbdi;


# direct methods
.method public constructor <init>(Lbbdi;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/open/base/ToastUtil$3;->this$0:Lbbdi;

    iput-object p2, p0, Lcom/tencent/open/base/ToastUtil$3;->a:Landroid/view/View;

    iput p3, p0, Lcom/tencent/open/base/ToastUtil$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/open/base/ToastUtil$3;->this$0:Lbbdi;

    iget-object v0, v0, Lbbdi;->b:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/open/base/ToastUtil$3;->this$0:Lbbdi;

    new-instance v1, Landroid/widget/Toast;

    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v2

    invoke-virtual {v2}, Lbasw;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lbbdi;->b:Landroid/widget/Toast;

    .line 117
    iget-object v0, p0, Lcom/tencent/open/base/ToastUtil$3;->this$0:Lbbdi;

    iget-object v0, v0, Lbbdi;->b:Landroid/widget/Toast;

    iget-object v1, p0, Lcom/tencent/open/base/ToastUtil$3;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/open/base/ToastUtil$3;->this$0:Lbbdi;

    iget-object v0, v0, Lbbdi;->b:Landroid/widget/Toast;

    iget v1, p0, Lcom/tencent/open/base/ToastUtil$3;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/open/base/ToastUtil$3;->this$0:Lbbdi;

    iget-object v0, v0, Lbbdi;->b:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 127
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/base/ToastUtil$3;->this$0:Lbbdi;

    iget-object v0, v0, Lbbdi;->b:Landroid/widget/Toast;

    iget-object v1, p0, Lcom/tencent/open/base/ToastUtil$3;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/open/base/ToastUtil$3;->this$0:Lbbdi;

    iget-object v0, v0, Lbbdi;->b:Landroid/widget/Toast;

    iget v1, p0, Lcom/tencent/open/base/ToastUtil$3;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/open/base/ToastUtil$3;->this$0:Lbbdi;

    iget-object v0, v0, Lbbdi;->b:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
