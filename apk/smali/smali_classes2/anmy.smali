.class public Lanmy;
.super Lajro;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lanmy;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method protected onUpdateAddFriend(ZZZLjava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 170
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    const-string v0, "ExtendFriendSquareFragment"

    const-string v1, "onUpdateAddFriend isSuccess=%s addSuccess=%s reqestUin=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 172
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p4, v2, v6

    .line 171
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    :cond_0
    iget-object v0, p0, Lanmy;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lanne;

    iget-object v1, p0, Lanmy;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    iget v1, v1, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->c:I

    invoke-virtual {v0, v1}, Lanne;->a(I)Lankv;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lankv;->c:Z

    if-nez v1, :cond_1

    .line 177
    iput-boolean v5, v0, Lankv;->c:Z

    .line 178
    iget-object v0, p0, Lanmy;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;)Lbcuk;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment$2$1;-><init>(Lanmy;)V

    invoke-virtual {v0, v1}, Lbcuk;->post(Ljava/lang/Runnable;)Z

    .line 185
    :cond_1
    return-void
.end method
