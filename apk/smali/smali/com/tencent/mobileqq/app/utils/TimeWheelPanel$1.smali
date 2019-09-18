.class Lcom/tencent/mobileqq/app/utils/TimeWheelPanel$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel$1;->this$0:Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel$1;->this$0:Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->a(Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel$1;->this$0:Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->a(Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    .line 111
    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel$1;->this$0:Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->a(Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel$1;->this$0:Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->a(Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel$1;->this$0:Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->a(Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel$1;->this$0:Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->a(Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;Z)Z

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel$1;->this$0:Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->a(Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel$1;->this$0:Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->a(Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
