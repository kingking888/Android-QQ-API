.class public Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic a:Luwe;


# direct methods
.method public constructor <init>(Luwe;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity$1$1;->a:Luwe;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity$1$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 396
    iget-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity$1$1;->a:Luwe;

    iget-object v0, v0, Luwe;->a:Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->a:Ltex;

    if-nez v0, :cond_1

    .line 414
    :cond_0
    return-void

    .line 399
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity$1$1;->a:Luwe;

    iget-object v0, v0, Luwe;->a:Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;

    iget-object v1, v0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->a:Ltex;

    iget-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity$1$1;->a:Luwe;

    iget-object v0, v0, Luwe;->a:Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;

    iget v0, v0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ltex;->b(Z)Ljava/util/List;

    move-result-object v0

    .line 400
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;

    .line 401
    iget-object v2, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity$1$1;->a:Luwe;

    iget-object v2, v2, Luwe;->a:Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->a:Ltex;

    iget-object v2, v2, Ltex;->a:Lasoz;

    if-eqz v2, :cond_2

    .line 402
    iget-object v2, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity$1$1;->a:Luwe;

    iget-object v2, v2, Luwe;->a:Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->a:Ltex;

    iget-object v2, v2, Ltex;->a:Lasoz;

    invoke-virtual {v2, v0}, Lasoz;->b(Lasoy;)Z

    goto :goto_1

    .line 399
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 405
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity$1$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;

    .line 406
    iget-object v2, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity$1$1;->a:Luwe;

    iget-object v2, v2, Luwe;->a:Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->a:Ltex;

    iget-object v2, v2, Ltex;->a:Lasoz;

    if-eqz v2, :cond_6

    .line 407
    iget-object v2, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity$1$1;->a:Luwe;

    iget-object v2, v2, Luwe;->a:Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->a:Ltex;

    iget-object v2, v2, Ltex;->a:Lasoz;

    invoke-virtual {v2, v0}, Lasoz;->b(Lasoy;)V

    .line 410
    :cond_6
    iget-object v2, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity$1$1;->a:Luwe;

    iget-object v2, v2, Luwe;->a:Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->a:Ltex;

    iget-object v2, v2, Ltex;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_5

    .line 411
    iget-object v2, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity$1$1;->a:Luwe;

    iget-object v2, v2, Luwe;->a:Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->a:Ltex;

    iget-object v2, v2, Ltex;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method
