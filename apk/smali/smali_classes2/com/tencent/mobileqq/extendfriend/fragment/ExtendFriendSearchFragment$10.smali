.class Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 744
    iput-object p1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment$10;->this$0:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;

    iput-object p2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment$10;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 747
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment$10;->this$0:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lanjs;

    invoke-virtual {v0}, Lanjs;->a()Lanmp;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment$10;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lanmp;->a(Ljava/lang/String;)V

    .line 748
    return-void
.end method
