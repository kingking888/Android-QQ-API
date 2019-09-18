.class public Lazom;
.super Lajzt;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lazom;->a:Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;

    invoke-direct {p0}, Lajzt;-><init>()V

    return-void
.end method


# virtual methods
.method public d(ZLjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 155
    if-eqz p1, :cond_4

    instance-of v0, p2, Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 156
    check-cast p2, Ljava/util/ArrayList;

    .line 157
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 158
    const/16 v1, 0x101

    if-ne v0, v1, :cond_3

    .line 159
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    iget-object v0, p0, Lazom;->a:Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;->a(I)V

    .line 162
    iget-object v0, p0, Lazom;->a:Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;

    iput v3, v0, Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;->a:I

    .line 175
    :cond_0
    :goto_0
    iget-object v0, p0, Lazom;->a:Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 176
    iget-object v0, p0, Lazom;->a:Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;->a:Lbamc;

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lazom;->a:Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;->a:Lbamc;

    invoke-virtual {v0}, Lbamc;->b()V

    .line 180
    :cond_1
    return-void

    .line 164
    :cond_2
    iget-object v0, p0, Lazom;->a:Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;->a(I)V

    .line 165
    iget-object v0, p0, Lazom;->a:Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;

    iput v2, v0, Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;->a:I

    goto :goto_0

    .line 167
    :cond_3
    const/16 v1, 0x102

    if-ne v0, v1, :cond_0

    .line 168
    iget-object v0, p0, Lazom;->a:Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;

    iget-object v1, p0, Lazom;->a:Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;

    iget v1, v1, Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;->b:I

    iput v1, v0, Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;->a:I

    goto :goto_0

    .line 171
    :cond_4
    iget-object v0, p0, Lazom;->a:Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;

    iget-object v1, p0, Lazom;->a:Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;

    iget v1, v1, Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;->a(I)V

    .line 172
    iget-object v0, p0, Lazom;->a:Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;->a:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lazom;->a:Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;->a:Landroid/support/v4/app/FragmentActivity;

    const-string/jumbo v1, "\u8fde\u63a5\u8d85\u65f6"

    invoke-static {v0, v3, v1, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 173
    :cond_5
    const-string v0, "IphoneTitleBarFragment"

    const-string v1, "onFriendCloneAuth: failed. "

    invoke-static {v0, v2, v1}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
