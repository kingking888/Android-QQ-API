.class public Lcom/tencent/mobileqq/activity/selectmember/ContactFriendInnerFrame;
.super Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;
.source "ProGuard"

# interfaces
.implements Lbant;


# instance fields
.field private a:Landroid/widget/FrameLayout;

.field public a:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;

.field private a:Lcom/tencent/mobileqq/widget/TabBarView;

.field private b:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;

.field private c:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 37
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mobileqq/activity/selectmember/ContactFriendInnerFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/activity/selectmember/ContactFriendInnerFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;)V
    .locals 3

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/ContactFriendInnerFrame;->a()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 181
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactFriendInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;

    if-eq v1, p1, :cond_3

    .line 182
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactFriendInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;

    if-eqz v1, :cond_1

    .line 183
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->isResume()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactFriendInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;->e()V

    .line 186
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactFriendInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;->f()V

    .line 188
    :cond_1
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactFriendInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;

    .line 189
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactFriendInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;

    if-eqz v1, :cond_3

    .line 190
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactFriendInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;->b(Landroid/os/Bundle;)V

    .line 191
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactFriendInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;->a()V

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactFriendInnerFrame;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactFriendInnerFrame;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactFriendInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 198
    :cond_3
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactFriendInnerFrame;->b:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactFriendInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;-><init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;Lcom/tencent/mobileqq/activity/selectmember/ContactFriendInnerFrame;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactFriendInnerFrame;->b:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactFriendInnerFrame;->b:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;->a(Landroid/os/Bundle;)V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactFriendInnerFrame;->b:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/ContactFriendInnerFrame;->a(Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;)V

    .line 162
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactFriendInnerFrame;->c:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Lcom/tencent/mobileqq/activity/selectmember/FriendTabView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactFriendInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/selectmember/FriendTabView;-><init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactFriendInnerFrame;->c:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactFriendInnerFrame;->c:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;->a(Landroid/os/Bundle;)V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactFriendInnerFrame;->c:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/ContactFriendInnerFrame;->a(Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;)V

    .line 170
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    const-string v0, "-1"

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->a(IILandroid/content/Intent;)V

    .line 89
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactFriendInnerFrame;->b:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->d()V

    .line 92
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x7f0c2ae3    # 1.863146E38f

    const v5, 0x7f0c2ae2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->a(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/ContactFriendInnerFrame;->a()Landroid/app/Activity;

    move-result-object v1

    .line 54
    const v0, 0x7f0305f8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/ContactFriendInnerFrame;->setContentView(I)V

    .line 56
    const v0, 0x7f0b0634

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/ContactFriendInnerFrame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/TabBarView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactFriendInnerFrame;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactFriendInnerFrame;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/TabBarView;->setOnTabChangeListener(Lbant;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactFriendInnerFrame;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mobileqq/widget/TabBarView;->a(ILjava/lang/String;)Lcom/tencent/mobileqq/widget/RedDotTextView;

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactFriendInnerFrame;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/TabBarView;->a(I)Lcom/tencent/mobileqq/widget/RedDotTextView;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5df2\u9009\u5b9a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactFriendInnerFrame;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mobileqq/widget/TabBarView;->a(ILjava/lang/String;)Lcom/tencent/mobileqq/widget/RedDotTextView;

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactFriendInnerFrame;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/TabBarView;->a(I)Lcom/tencent/mobileqq/widget/RedDotTextView;

    move-result-object v0

    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    const v0, 0x7f0b1632

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/ContactFriendInnerFrame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactFriendInnerFrame;->a:Landroid/widget/FrameLayout;

    .line 78
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->b(Landroid/os/Bundle;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactFriendInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactFriendInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const v3, 0x7f0c213a

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactFriendInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactFriendInnerFrame;->c:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactFriendInnerFrame;->c:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;->b()V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactFriendInnerFrame;->b:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactFriendInnerFrame;->b:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;->b()V

    .line 127
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->d()V

    .line 128
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactFriendInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/selectmember/FriendTabView;

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactFriendInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/FriendTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/FriendTabView;->c()V

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactFriendInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/ContactFriendInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->c()V

    goto :goto_0
.end method

.method public onTabSelected(II)V
    .locals 0

    .prologue
    .line 146
    packed-switch p2, :pswitch_data_0

    .line 154
    :goto_0
    return-void

    .line 148
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/selectmember/ContactFriendInnerFrame;->g()V

    goto :goto_0

    .line 151
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/selectmember/ContactFriendInnerFrame;->h()V

    goto :goto_0

    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
