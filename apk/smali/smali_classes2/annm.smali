.class public Lannm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lannm;->a:Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lannm;->a:Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a(Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lannm;->a:Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a(Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->doOnBackPressed()V

    .line 300
    :cond_0
    return-void
.end method
