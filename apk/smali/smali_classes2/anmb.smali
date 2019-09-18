.class public Lanmb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lanpj;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lanmb;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 232
    iget-object v0, p0, Lanmb;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lanmb;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->b()V

    .line 235
    :cond_0
    iget-object v0, p0, Lanmb;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->b:Ljava/lang/String;

    .line 236
    iget-object v0, p0, Lanmb;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->b(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;I)I

    .line 237
    iget-object v0, p0, Lanmb;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 238
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;

    if-eqz v1, :cond_1

    .line 239
    check-cast v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;

    iput-object v3, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    .line 241
    :cond_1
    iget-object v0, p0, Lanmb;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;Laxph;)Laxph;

    .line 242
    iget-object v0, p0, Lanmb;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->c(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;)V

    .line 243
    iget-object v0, p0, Lanmb;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->b(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 244
    iget-object v0, p0, Lanmb;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;Z)Z

    .line 245
    iget-object v0, p0, Lanmb;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->b(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;)V

    .line 252
    :cond_2
    :goto_0
    return-void

    .line 247
    :cond_3
    iget-object v0, p0, Lanmb;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;Z)Z

    .line 248
    iget-object v0, p0, Lanmb;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lanmb;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Ljava/lang/String;

    iget-object v1, p0, Lanmb;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 249
    iget-object v0, p0, Lanmb;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;)V

    goto :goto_0
.end method
