.class public Lafum;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(I)Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;
    .locals 1

    .prologue
    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 37
    new-instance v0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;-><init>()V

    .line 40
    :goto_0
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;->d(I)V

    .line 41
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;-><init>()V

    goto :goto_0

    .line 19
    :pswitch_1
    new-instance v0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;-><init>()V

    goto :goto_0

    .line 22
    :pswitch_2
    new-instance v0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;-><init>()V

    goto :goto_0

    .line 25
    :pswitch_3
    new-instance v0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;-><init>()V

    goto :goto_0

    .line 28
    :pswitch_4
    new-instance v0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;-><init>()V

    goto :goto_0

    .line 31
    :pswitch_5
    new-instance v0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;-><init>()V

    goto :goto_0

    .line 34
    :pswitch_6
    new-instance v0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;-><init>()V

    goto :goto_0

    .line 14
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method
