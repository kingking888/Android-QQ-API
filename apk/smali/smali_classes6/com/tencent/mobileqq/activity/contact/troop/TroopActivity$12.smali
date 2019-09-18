.class Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity$12;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;)V
    .locals 0

    .prologue
    .line 1158
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity$12;->this$0:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1161
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity$12;->this$0:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->f:Z

    if-eqz v0, :cond_0

    .line 1162
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity$12;->this$0:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 1163
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b()I

    move-result v2

    .line 1164
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity$12;->this$0:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    const v1, 0x7f0b0ae3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1165
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity$12;->this$0:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    const v3, 0x7f0b0ae2

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1166
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1167
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1169
    if-gtz v2, :cond_0

    .line 1170
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1173
    :cond_0
    return-void
.end method
