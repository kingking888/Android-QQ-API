.class Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment$2;->this$0:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment$2;->this$0:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment$2;->this$0:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "extend"

    invoke-static {v0, v1}, Lbeao;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 152
    :cond_0
    return-void
.end method
