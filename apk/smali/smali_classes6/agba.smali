.class public Lagba;
.super Lafzr;
.source "ProGuard"

# interfaces
.implements Lafww;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:I

.field a:Lagbu;

.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

.field a:Lcom/tencent/mobileqq/activity/history/ChatHistoryViewPagerAdapter;

.field a:Lcom/tencent/mobileqq/widget/QQViewPager;

.field a:Lcom/tencent/widget/FadeIconImageView;

.field b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lafzr;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lagba;->b:I

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lagba;->c:I

    .line 27
    return-void
.end method

.method static synthetic a(Lagba;I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lagba;->b(I)V

    return-void
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 147
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    const-string v0, "Q.history.CommonViewController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPageChange. position:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    :cond_0
    iget-object v0, p0, Lagba;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryViewPagerAdapter;

    iget v1, p0, Lagba;->b:I

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryViewPagerAdapter;->a(II)V

    .line 151
    iget-object v0, p0, Lagba;->a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->setCurrentPosition(IZ)V

    .line 152
    iput p1, p0, Lagba;->a:I

    .line 153
    return-void
.end method

.method private c(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 156
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const-string v0, "Q.history.CommonViewController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "switchToTabPos mCurrentTabPos:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lagba;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  pos:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    :cond_0
    iput p1, p0, Lagba;->a:I

    .line 160
    iget-object v0, p0, Lagba;->a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    iget v1, p0, Lagba;->a:I

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->setCurrentPosition(IZ)V

    .line 161
    iget-object v0, p0, Lagba;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    iget v1, p0, Lagba;->a:I

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/widget/QQViewPager;->setCurrentItem(IZ)V

    .line 162
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lagba;->a:Lagbu;

    iget-object v0, v0, Lagbu;->a:[I

    iget v1, p0, Lagba;->a:I

    aget v0, v0, v1

    return v0
.end method

.method public a(IZ)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 135
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const-string v0, "Q.history.CommonViewController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onContactTabChange. position:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " fromUserClick:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    :cond_0
    iget-object v0, p0, Lagba;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQViewPager;->getCurrentItem()I

    move-result v0

    iput v0, p0, Lagba;->b:I

    .line 139
    iput p1, p0, Lagba;->a:I

    .line 141
    iget-object v0, p0, Lagba;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {v0, p1, v4}, Lcom/tencent/mobileqq/widget/QQViewPager;->setCurrentItem(IZ)V

    .line 143
    return v4
.end method

.method public a()Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lagba;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryViewPagerAdapter;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lagba;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryViewPagerAdapter;

    iget v1, p0, Lagba;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/history/ChatHistoryViewPagerAdapter;->a(IZ)Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 7

    .prologue
    const/16 v1, 0x8

    .line 51
    invoke-super {p0}, Lafzr;->a()V

    .line 53
    const v0, 0x7f0b06d7

    invoke-virtual {p0, v0}, Lagba;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    const v0, 0x7f0b078a

    invoke-virtual {p0, v0}, Lagba;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lagba;->a:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lagba;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p0, Lagba;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    const v0, 0x7f0b098b

    invoke-virtual {p0, v0}, Lagba;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/FadeIconImageView;

    iput-object v0, p0, Lagba;->a:Lcom/tencent/widget/FadeIconImageView;

    .line 58
    iget-object v0, p0, Lagba;->a:Lcom/tencent/widget/FadeIconImageView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/FadeIconImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, p0, Lagba;->a:Lcom/tencent/widget/FadeIconImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/FadeIconImageView;->setVisibility(I)V

    .line 61
    const v0, 0x7f0b098d

    invoke-virtual {p0, v0}, Lagba;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    iput-object v0, p0, Lagba;->a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    .line 62
    const v0, 0x7f0b098e

    invoke-virtual {p0, v0}, Lagba;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/QQViewPager;

    iput-object v0, p0, Lagba;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    .line 64
    new-instance v0, Lagbu;

    invoke-direct {v0}, Lagbu;-><init>()V

    iput-object v0, p0, Lagba;->a:Lagbu;

    .line 65
    invoke-virtual {p0}, Lagba;->a()[I

    move-result-object v6

    .line 66
    invoke-virtual {p0}, Lagba;->b()[I

    move-result-object v0

    .line 67
    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    .line 68
    iget-object v1, p0, Lagba;->a:Lagbu;

    invoke-virtual {p0}, Lagba;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v6, v0}, Lagbu;->a(Landroid/content/Context;[I[I)V

    .line 69
    iget-object v0, p0, Lagba;->a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    iget-object v1, p0, Lagba;->a:Lagbu;

    iget-object v1, v1, Lagbu;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->setTabData([Ljava/lang/String;[I)V

    .line 71
    :cond_0
    iget-object v0, p0, Lagba;->a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->setOnTabListener(Lafww;)V

    .line 73
    new-instance v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryViewPagerAdapter;

    invoke-virtual {p0}, Lagba;->a()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Lagba;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    iget-object v4, p0, Lagba;->a:Lagbu;

    iget-object v5, p0, Lagba;->a:Ljava/lang/String;

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/history/ChatHistoryViewPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Lcom/tencent/mobileqq/app/BaseActivity;Lafzr;Lagbu;Ljava/lang/String;)V

    iput-object v0, p0, Lagba;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryViewPagerAdapter;

    .line 74
    iget-object v0, p0, Lagba;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    iget-object v1, p0, Lagba;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryViewPagerAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 75
    if-eqz v6, :cond_1

    .line 76
    iget-object v0, p0, Lagba;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    array-length v1, v6

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQViewPager;->setOffscreenPageLimit(I)V

    .line 78
    :cond_1
    iget-object v0, p0, Lagba;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    new-instance v1, Lagbb;

    invoke-direct {v1, p0}, Lagbb;-><init>(Lagba;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lagba;->c(I)V

    .line 93
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 203
    packed-switch p1, :pswitch_data_0

    .line 225
    :goto_0
    return-void

    .line 205
    :pswitch_0
    iget-object v0, p0, Lagba;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lagba;->a:Lcom/tencent/widget/FadeIconImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/FadeIconImageView;->setVisibility(I)V

    goto :goto_0

    .line 209
    :pswitch_1
    iget-object v0, p0, Lagba;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lagba;->a:Lcom/tencent/widget/FadeIconImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/FadeIconImageView;->setVisibility(I)V

    goto :goto_0

    .line 213
    :pswitch_2
    iget-object v0, p0, Lagba;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lagba;->a:Landroid/widget/TextView;

    const v1, 0x7f0c241c    # 1.862794E38f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 215
    iget-object v0, p0, Lagba;->a:Lcom/tencent/widget/FadeIconImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/FadeIconImageView;->setVisibility(I)V

    .line 216
    const/4 v0, 0x1

    iput v0, p0, Lagba;->c:I

    goto :goto_0

    .line 219
    :pswitch_3
    iget-object v0, p0, Lagba;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lagba;->a:Landroid/widget/TextView;

    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 221
    iget-object v0, p0, Lagba;->a:Lcom/tencent/widget/FadeIconImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/FadeIconImageView;->setVisibility(I)V

    .line 222
    const/4 v0, 0x2

    iput v0, p0, Lagba;->c:I

    goto :goto_0

    .line 203
    nop

    :pswitch_data_0
    .packed-switch 0x640
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 185
    invoke-super {p0, p1, p2, p3}, Lafzr;->a(IILandroid/content/Intent;)V

    .line 187
    invoke-virtual {p0}, Lagba;->a()Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_2

    .line 189
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    const-string v1, "Q.history.CommonViewController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityResult, cur Fragment = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->a(IILandroid/content/Intent;)V

    .line 199
    :cond_1
    :goto_0
    return-void

    .line 194
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    const-string v0, "Q.history.CommonViewController"

    const-string v1, "onActivityResult, cur Fragment is null "

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lagba;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lagba;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 231
    :cond_0
    return-void
.end method

.method protected a()[I
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 166
    invoke-super {p0}, Lafzr;->b()V

    .line 167
    iget-object v0, p0, Lagba;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryViewPagerAdapter;

    iget-object v1, p0, Lagba;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryViewPagerAdapter;->a(I)V

    .line 168
    return-void
.end method

.method protected b()[I
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 172
    invoke-super {p0}, Lafzr;->c()V

    .line 173
    iget-object v0, p0, Lagba;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryViewPagerAdapter;

    iget-object v1, p0, Lagba;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryViewPagerAdapter;->b(I)V

    .line 174
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 178
    invoke-super {p0}, Lafzr;->d()V

    .line 179
    iget-object v0, p0, Lagba;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryViewPagerAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryViewPagerAdapter;->a()V

    .line 180
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 234
    iget v0, p0, Lagba;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 235
    iget-object v0, p0, Lagba;->a:Landroid/widget/TextView;

    const v1, 0x7f0c241c    # 1.862794E38f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 236
    const/4 v0, 0x1

    iput v0, p0, Lagba;->c:I

    .line 237
    iget-object v0, p0, Lagba;->a:Lagbt;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lagba;->a:Lagbt;

    invoke-interface {v0}, Lagbt;->c()V

    .line 241
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 99
    :sswitch_0
    iget-object v0, p0, Lagba;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 102
    :sswitch_1
    iget v0, p0, Lagba;->c:I

    if-ne v0, v2, :cond_2

    .line 103
    iget-object v0, p0, Lagba;->a:Lagbt;

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lagba;->a:Lagbt;

    invoke-interface {v0}, Lagbt;->b()V

    .line 106
    :cond_1
    iget-object v0, p0, Lagba;->a:Landroid/widget/TextView;

    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 107
    iput v3, p0, Lagba;->c:I

    goto :goto_0

    .line 108
    :cond_2
    iget v0, p0, Lagba;->c:I

    if-ne v0, v3, :cond_0

    .line 109
    iget-object v0, p0, Lagba;->a:Lagbt;

    if-eqz v0, :cond_3

    .line 110
    iget-object v0, p0, Lagba;->a:Lagbt;

    invoke-interface {v0}, Lagbt;->c()V

    .line 112
    :cond_3
    iget-object v0, p0, Lagba;->a:Landroid/widget/TextView;

    const v1, 0x7f0c241c    # 1.862794E38f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 113
    iput v2, p0, Lagba;->c:I

    goto :goto_0

    .line 117
    :sswitch_2
    iget-object v0, p0, Lagba;->a:Lagbt;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lagba;->a:Lagbt;

    invoke-interface {v0}, Lagbt;->a()V

    goto :goto_0

    .line 97
    :sswitch_data_0
    .sparse-switch
        0x7f0b06d7 -> :sswitch_0
        0x7f0b078a -> :sswitch_1
        0x7f0b098b -> :sswitch_2
    .end sparse-switch
.end method
