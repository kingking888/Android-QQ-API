.class public Lanll;
.super Lajzf;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;)V
    .locals 0

    .prologue
    .line 744
    iput-object p1, p0, Lanll;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;

    invoke-direct {p0}, Lajzf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 747
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 748
    const-string v0, "ExtendFriendFragment"

    const/4 v1, 0x2

    const-string v2, "RedpointObserver  onDataChange"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 750
    :cond_0
    iget-object v0, p0, Lanll;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;)V

    .line 751
    return-void
.end method
