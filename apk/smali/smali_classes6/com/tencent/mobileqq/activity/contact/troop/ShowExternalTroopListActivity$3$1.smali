.class Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$3;

.field final synthetic a:Lcom/tencent/mobileqq/data/Card;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$3;Ljava/lang/String;Lcom/tencent/mobileqq/data/Card;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$3$1;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$3;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$3$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$3$1;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$3$1;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$3;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$3$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$3$1;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$3;->this$0:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Z

    if-eqz v0, :cond_1

    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$3$1;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$3;->b:Landroid/widget/TextView;

    const-string v1, "\u6211\u7684\u7fa4\u6807\u7b7e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    :cond_0
    :goto_0
    return-void

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$3$1;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$3;->b:Landroid/widget/TextView;

    const-string v1, "\u4ed6\u7684\u7fa4\u6807\u7b7e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$3$1;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$3;->this$0:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$3$1;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$3;->this$0:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Lcom/tencent/mobileqq/app/TroopManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$3$1;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$3;->this$0:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$3$1;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$3;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$3;->this$0:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberCard;

    move-result-object v0

    .line 346
    if-eqz v0, :cond_0

    .line 347
    iget v1, v0, Lcom/tencent/mobileqq/data/TroopMemberCard;->sex:I

    if-ne v1, v3, :cond_2

    .line 348
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$3$1;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$3;->b:Landroid/widget/TextView;

    const-string v2, "\u5979\u7684\u7fa4\u6807\u7b7e"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$3$1;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$3;->a:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberCard;->nick:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 353
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$3$1;->a:Lcom/tencent/mobileqq/data/Card;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$3$1;->a:Lcom/tencent/mobileqq/data/Card;

    iget-short v0, v0, Lcom/tencent/mobileqq/data/Card;->shGender:S

    if-ne v0, v3, :cond_0

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$3$1;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$3;->b:Landroid/widget/TextView;

    const-string v1, "\u5979\u7684\u7fa4\u6807\u7b7e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
