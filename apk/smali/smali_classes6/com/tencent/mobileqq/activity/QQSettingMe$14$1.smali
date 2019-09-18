.class Lcom/tencent/mobileqq/activity/QQSettingMe$14$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQSettingMe$14;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/QQSettingMe$14;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2096
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$14$1;->a:Lcom/tencent/mobileqq/activity/QQSettingMe$14;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$14$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2099
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$14$1;->a:Lcom/tencent/mobileqq/activity/QQSettingMe$14;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe$14;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTop()I

    move-result v0

    .line 2100
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$14$1;->a:Lcom/tencent/mobileqq/activity/QQSettingMe$14;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQSettingMe$14;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/QQSettingMe;->b(Lcom/tencent/mobileqq/activity/QQSettingMe;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBottom()I

    move-result v1

    .line 2101
    if-le v0, v1, :cond_1

    .line 2102
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$14$1;->a:Lcom/tencent/mobileqq/activity/QQSettingMe$14;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe$14;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$14$1;->a:Lcom/tencent/mobileqq/activity/QQSettingMe$14;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQSettingMe$14;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/QQSettingMe;->a(Lcom/tencent/mobileqq/activity/QQSettingMe;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$14$1;->a:Lcom/tencent/mobileqq/activity/QQSettingMe$14;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/QQSettingMe$14;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/QQSettingMe;->b(Lcom/tencent/mobileqq/activity/QQSettingMe;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 2106
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$14$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$14$1;->a:Lcom/tencent/mobileqq/activity/QQSettingMe$14;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQSettingMe$14;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/QQSettingMe;->a(Lcom/tencent/mobileqq/activity/QQSettingMe;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2107
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$14$1;->a:Lcom/tencent/mobileqq/activity/QQSettingMe$14;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe$14;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$14$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/QQSettingMe;->a(Lcom/tencent/mobileqq/activity/QQSettingMe;Ljava/lang/String;)Ljava/lang/String;

    .line 2108
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$14$1;->a:Lcom/tencent/mobileqq/activity/QQSettingMe$14;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe$14;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$14$1;->a:Lcom/tencent/mobileqq/activity/QQSettingMe$14;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQSettingMe$14;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/QQSettingMe;->a(Lcom/tencent/mobileqq/activity/QQSettingMe;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2110
    :cond_0
    return-void

    .line 2104
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$14$1;->a:Lcom/tencent/mobileqq/activity/QQSettingMe$14;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe$14;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$14$1;->a:Lcom/tencent/mobileqq/activity/QQSettingMe$14;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQSettingMe$14;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/QQSettingMe;->a(Lcom/tencent/mobileqq/activity/QQSettingMe;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_0
.end method
