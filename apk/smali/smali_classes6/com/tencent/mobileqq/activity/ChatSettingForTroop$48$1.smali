.class Lcom/tencent/mobileqq/activity/ChatSettingForTroop$48$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop$48;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/ChatSettingForTroop$48;)V
    .locals 0

    .prologue
    .line 6635
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$48$1;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop$48;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 6639
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$48$1;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop$48;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$48;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:[Landroid/view/View;

    if-eqz v0, :cond_0

    .line 6640
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$48$1;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop$48;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$48;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:[Landroid/view/View;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 6641
    if-eqz v0, :cond_0

    .line 6642
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a()Lcom/tencent/widget/MultiImageTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/widget/MultiImageTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 6643
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$48$1;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop$48;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$48;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopColorNick:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6644
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$48$1;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop$48;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$48;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopColorNick:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6645
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$48$1;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop$48;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$48;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    const v2, 0x7f0c0bf3

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 6654
    :cond_0
    :goto_0
    return-void

    .line 6647
    :cond_1
    new-instance v1, Lawqd;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$48$1;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop$48;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$48;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopColorNick:Ljava/lang/String;

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Lawqd;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v1}, Lawqd;->a()Landroid/text/SpannableString;

    move-result-object v1

    .line 6648
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 6649
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$48$1;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop$48;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$48;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a()Lcom/tencent/widget/MultiImageTextView;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lazno;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/TextView;Landroid/text/Spannable;)V

    goto :goto_0
.end method
