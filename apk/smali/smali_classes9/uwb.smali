.class Luwb;
.super Lnwe;
.source "ProGuard"


# instance fields
.field final synthetic a:Luvx;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Luvx;Z)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Luwb;->a:Luvx;

    iput-boolean p2, p0, Luwb;->b:Z

    invoke-direct {p0}, Lnwe;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 410
    if-eqz p1, :cond_1

    .line 411
    iget-object v2, p0, Luwb;->a:Luvx;

    const/4 v3, 0x5

    iget-boolean v0, p0, Luwb;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0}, Luvx;->a(IZ)V

    .line 412
    iget-object v0, p0, Luwb;->a:Luvx;

    iget-object v2, p0, Luwb;->a:Luvx;

    iget-object v2, v2, Luvx;->a:Lcom/tencent/biz/qqstory/settings/QQStoryFriendSettings;

    const v3, 0x7f0c1e98

    invoke-virtual {v2, v3}, Lcom/tencent/biz/qqstory/settings/QQStoryFriendSettings;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Luvx;->a(ILjava/lang/String;)V

    .line 417
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 411
    goto :goto_0

    .line 414
    :cond_1
    iget-object v0, p0, Luwb;->a:Luvx;

    iget-object v0, v0, Luvx;->a:Lcom/tencent/biz/qqstory/settings/QQStoryFriendSettings;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/settings/QQStoryFriendSettings;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Ltex;

    .line 415
    iget-boolean v1, p0, Luwb;->b:Z

    invoke-virtual {v0, v1}, Ltex;->c(Z)V

    goto :goto_1
.end method
