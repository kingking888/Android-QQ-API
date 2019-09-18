.class public final Ltww;
.super Lcom/tribe/async/dispatch/QQUIEventReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/dispatch/QQUIEventReceiver",
        "<",
        "Ltwt;",
        "Ltpv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ltwt;)V
    .locals 0
    .param p1    # Ltwt;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lcom/tribe/async/dispatch/QQUIEventReceiver;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 119
    return-void
.end method

.method public static synthetic a(Ltww;Ltwt;Ltpv;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0, p1, p2}, Ltww;->b(Ltwt;Ltpv;)V

    return-void
.end method

.method private b(Ltwt;Ltpv;)V
    .locals 8

    .prologue
    const/4 v5, 0x2

    .line 134
    invoke-static {p1}, Ltwt;->a(Ltwt;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0xfb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Ltsc;

    .line 135
    invoke-virtual {v0}, Ltsc;->a()Ltro;

    move-result-object v0

    .line 136
    const/4 v1, 0x3

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ltro;->a(ILjava/lang/String;)Ltrj;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_1

    iget-object v1, p2, Ltpv;->b:Ljava/lang/String;

    iget-object v2, v0, Ltrj;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    iget-object v1, p0, Ltww;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onEvent: invoked. Message: guideInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    invoke-static {p1}, Ltwt;->a(Ltwt;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0xc5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Ltfg;

    .line 144
    iget-object v1, p2, Ltpv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltfg;->b(Ljava/lang/String;)Ltrj;

    move-result-object v3

    .line 145
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 146
    iget-object v1, p0, Ltww;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "syncHaloReadStatus: invoked. Message: haloNodeInfo: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\nmanager: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    :cond_2
    if-eqz v3, :cond_0

    .line 152
    iget-object v1, v3, Ltrj;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_1
    if-ltz v2, :cond_3

    .line 153
    iget-object v1, v3, Ltrj;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltsb;

    .line 154
    iget-wide v4, v1, Ltsb;->a:J

    iget-wide v6, p2, Ltpv;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    iget-boolean v4, v1, Ltsb;->a:Z

    if-nez v4, :cond_4

    .line 155
    const/4 v2, 0x1

    iput-boolean v2, v1, Ltsb;->a:Z

    .line 156
    iget v1, v3, Ltrj;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Ltrj;->b:I

    .line 160
    :cond_3
    invoke-virtual {v0, v3}, Ltfg;->c(Ltrj;)V

    .line 162
    invoke-virtual {v0, v3}, Ltfg;->b(Ltrj;)V

    .line 164
    new-instance v0, Lcom/tencent/biz/qqstory/network/handler/RecentTabHaloPresenter$ReadStoryVideoEventReceiver$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/qqstory/network/handler/RecentTabHaloPresenter$ReadStoryVideoEventReceiver$2;-><init>(Ltww;Ltwt;)V

    .line 170
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 152
    :cond_4
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_1
.end method


# virtual methods
.method public a(Ltwt;Ltpv;)V
    .locals 4
    .param p1    # Ltwt;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltpv;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 124
    new-instance v0, Lcom/tencent/biz/qqstory/network/handler/RecentTabHaloPresenter$ReadStoryVideoEventReceiver$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/biz/qqstory/network/handler/RecentTabHaloPresenter$ReadStoryVideoEventReceiver$1;-><init>(Ltww;Ltwt;Ltpv;)V

    .line 130
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 131
    return-void
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 177
    const-class v0, Ltpv;

    return-object v0
.end method

.method public synthetic onEvent(Lcom/tribe/async/dispatch/IEventReceiver;Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V
    .locals 0
    .param p1    # Lcom/tribe/async/dispatch/IEventReceiver;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 115
    check-cast p1, Ltwt;

    check-cast p2, Ltpv;

    invoke-virtual {p0, p1, p2}, Ltww;->a(Ltwt;Ltpv;)V

    return-void
.end method
