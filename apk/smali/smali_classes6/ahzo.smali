.class public Lahzo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lahzo;->a:Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 327
    packed-switch p2, :pswitch_data_0

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 329
    :pswitch_0
    iget-object v0, p0, Lahzo;->a:Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Landroid/widget/CheckBox;

    iget-object v0, p0, Lahzo;->a:Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 330
    iget-object v0, p0, Lahzo;->a:Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;

    iget-object v2, p0, Lahzo;->a:Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Landroid/widget/CheckBox;

    iget-object v3, p0, Lahzo;->a:Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 333
    iget-object v0, p0, Lahzo;->a:Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:I

    const/16 v2, 0x20

    if-ne v0, v2, :cond_0

    .line 334
    iget-object v0, p0, Lahzo;->a:Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "friendsfinder.all.confirm"

    :goto_2
    invoke-static {v1, v0}, Lahei;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 329
    goto :goto_1

    .line 334
    :cond_2
    const-string v0, "friendsfinder.all.cancel"

    goto :goto_2

    .line 327
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
