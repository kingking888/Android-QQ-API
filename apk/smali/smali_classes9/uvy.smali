.class Luvy;
.super Ltez;
.source "ProGuard"


# instance fields
.field final synthetic a:Luvx;


# direct methods
.method constructor <init>(Luvx;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Luvy;->a:Luvx;

    invoke-direct {p0}, Ltez;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 4

    .prologue
    .line 341
    iget-object v0, p0, Luvy;->a:Luvx;

    iget-object v0, v0, Luvx;->a:Lcom/tencent/biz/qqstory/settings/QQStoryFriendSettings;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/settings/QQStoryFriendSettings;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Ltex;

    .line 342
    iget-object v1, p0, Luvy;->a:Luvx;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ltex;->a()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Luvx;->a(IZ)V

    .line 343
    iget-object v1, p0, Luvy;->a:Luvx;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ltex;->b()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Luvx;->a(IZ)V

    .line 345
    return-void
.end method
