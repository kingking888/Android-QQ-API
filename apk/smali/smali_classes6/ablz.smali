.class public Lablz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lahht;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/Conversation;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Conversation;)V
    .locals 0

    .prologue
    .line 8295
    iput-object p1, p0, Lablz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 8301
    iget-object v0, p0, Lablz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahig;

    if-eqz v0, :cond_0

    .line 8302
    iget-object v0, p0, Lablz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahig;

    invoke-virtual {v0}, Lahig;->d()V

    .line 8307
    :cond_0
    iget-object v0, p0, Lablz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lttz;

    if-eqz v0, :cond_1

    .line 8308
    iget-object v0, p0, Lablz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lttz;

    invoke-virtual {v0}, Lttz;->f()V

    .line 8310
    :cond_1
    return-void
.end method

.method public a(IF)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 8358
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 8314
    iget-object v0, p0, Lablz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lastm;

    invoke-virtual {v0}, Lastm;->k()V

    .line 8317
    iget-object v0, p0, Lablz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 8318
    iget-object v0, p0, Lablz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalry;

    .line 8319
    if-eqz v0, :cond_0

    .line 8320
    invoke-virtual {v0}, Lalry;->h()V

    goto :goto_0

    .line 8326
    :cond_1
    iget-object v0, p0, Lablz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    if-eqz v0, :cond_2

    .line 8327
    iget-object v0, p0, Lablz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->F()V

    .line 8330
    :cond_2
    iget-object v0, p0, Lablz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lttz;

    if-eqz v0, :cond_3

    .line 8331
    iget-object v0, p0, Lablz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lttz;

    invoke-virtual {v0}, Lttz;->g()V

    .line 8333
    :cond_3
    return-void
.end method

.method public a(IZ)V
    .locals 0

    .prologue
    .line 8362
    return-void
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 8338
    iget-object v0, p0, Lablz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Conversation;->e(Lcom/tencent/mobileqq/activity/Conversation;)V

    .line 8339
    iget-object v0, p0, Lablz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lastm;

    invoke-virtual {v0}, Lastm;->l()V

    .line 8340
    iget-object v0, p0, Lablz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    if-eqz v0, :cond_0

    .line 8341
    iget-object v0, p0, Lablz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->E()V

    .line 8346
    :cond_0
    iget-object v0, p0, Lablz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lttz;

    if-eqz v0, :cond_1

    .line 8347
    iget-object v0, p0, Lablz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lttz;

    invoke-virtual {v0}, Lttz;->k()V

    .line 8349
    :cond_1
    iget-object v0, p0, Lablz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahnu;

    if-eqz v0, :cond_2

    .line 8350
    iget-object v0, p0, Lablz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahnu;

    invoke-virtual {v0}, Lahnu;->e()V

    .line 8353
    :cond_2
    return-void
.end method
