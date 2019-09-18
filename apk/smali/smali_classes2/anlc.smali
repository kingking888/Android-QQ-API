.class public Lanlc;
.super Lawzz;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lanlc;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;

    invoke-direct {p0}, Lawzz;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/16 v2, 0x17

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 130
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lawuu;

    .line 131
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 156
    :goto_0
    :pswitch_0
    return-void

    .line 133
    :pswitch_1
    iget v1, v0, Lawuu;->b:I

    if-ne v1, v2, :cond_1

    .line 134
    iget-object v1, p0, Lanlc;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;

    iget-object v0, v0, Lawuu;->a:Lawtl;

    check-cast v0, Lawwx;

    iget-object v0, v0, Lawwx;->n:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const-string v0, "ExtendFriendProfileEdit"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mFileUploadHandler.handleMessage(), upload success. url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lanlc;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    :cond_0
    iget-object v0, p0, Lanlc;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lanlc;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;

    iget-object v1, p0, Lanlc;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lanlc;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;

    iget-object v1, p0, Lanlc;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a()Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;)V

    .line 143
    :cond_1
    invoke-static {}, Lanou;->a()Lanou;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Lanou;->e(ZI)V

    goto :goto_0

    .line 146
    :pswitch_2
    iget v0, v0, Lawuu;->b:I

    if-ne v0, v2, :cond_2

    .line 147
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    const-string v0, "ExtendFriendProfileEdit"

    const-string v1, "mFileUploadHandler.handleMessage(), upload fail."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    :cond_2
    iget-object v0, p0, Lanlc;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;)Lbalz;

    move-result-object v0

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 152
    iget-object v0, p0, Lanlc;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u9547\u697c\u97f3\u4e0a\u4f20\u5931\u8d25"

    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 153
    invoke-static {}, Lanou;->a()Lanou;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Lanou;->e(ZI)V

    goto/16 :goto_0

    .line 131
    :pswitch_data_0
    .packed-switch 0x3eb
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
