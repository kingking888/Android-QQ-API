.class Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;

.field final synthetic val$isRool:Z


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;Z)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$1;->val$isRool:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public makeView()Landroid/view/View;
    .locals 4

    .prologue
    .line 161
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->access$100(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 163
    :try_start_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->access$200(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 165
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->access$300(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$1;->val$isRool:Z

    if-eqz v0, :cond_0

    const-string v0, "0"

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    :goto_1
    return-object v1

    .line 167
    :cond_0
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
