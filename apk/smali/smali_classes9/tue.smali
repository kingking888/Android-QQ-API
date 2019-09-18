.class Ltue;
.super Ltez;
.source "ProGuard"


# instance fields
.field final synthetic a:Lttz;


# direct methods
.method constructor <init>(Lttz;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Ltue;->a:Lttz;

    invoke-direct {p0}, Ltez;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 291
    invoke-static {}, Lttz;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg: MSG_ON_STORY_MSGTAB_DATA_LOADED"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Ltue;->a:Lttz;

    iget-object v0, v0, Lttz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 293
    invoke-static {}, Lttz;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[ERROR] onMsgTabStoryDataLoaded() app is null!"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :cond_0
    iget-object v0, p0, Ltue;->a:Lttz;

    iget-object v0, v0, Lttz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xfb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Ltsc;

    .line 296
    invoke-virtual {v0}, Ltsc;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 298
    iget-object v0, p0, Ltue;->a:Lttz;

    invoke-virtual {v0}, Lttz;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Ltue;->a:Lttz;

    iget-object v0, v0, Lttz;->a:Lttl;

    const-string v1, "exp_story"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lttl;->a(Ljava/lang/String;I)V

    .line 321
    :cond_1
    :goto_0
    return-void

    .line 302
    :cond_2
    invoke-virtual {v0}, Ltsc;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 304
    iget-object v0, p0, Ltue;->a:Lttz;

    invoke-virtual {v0}, Lttz;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Ltue;->a:Lttz;

    iget-object v0, v0, Lttz;->a:Lttl;

    const-string v1, "exp_story"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lttl;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 308
    :cond_3
    iget-object v1, p0, Ltue;->a:Lttz;

    iget-object v1, v1, Lttz;->a:Ltuj;

    invoke-virtual {v1}, Ltuj;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 309
    iget-object v0, p0, Ltue;->a:Lttz;

    invoke-virtual {v0}, Lttz;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Ltue;->a:Lttz;

    iget-object v0, v0, Lttz;->a:Lttl;

    const-string v1, "exp_story"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lttl;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 313
    :cond_4
    invoke-virtual {v0}, Ltsc;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 315
    iget-object v1, p0, Ltue;->a:Lttz;

    invoke-virtual {v1}, Lttz;->h()V

    .line 316
    invoke-virtual {v0}, Ltsc;->a()V

    .line 317
    iget-object v0, p0, Ltue;->a:Lttz;

    iget-object v0, v0, Lttz;->a:Lttl;

    const-string v1, "exp_hide"

    invoke-virtual {v0, v1, v2}, Lttl;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 319
    :cond_5
    iget-object v0, p0, Ltue;->a:Lttz;

    iget-object v0, v0, Lttz;->a:Lttl;

    const-string v1, "exp_hide"

    invoke-virtual {v0, v1, v2}, Lttl;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
