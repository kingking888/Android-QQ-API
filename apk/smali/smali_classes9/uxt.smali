.class public Luxt;
.super Lcom/tribe/async/dispatch/QQUIEventReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/dispatch/QQUIEventReceiver",
        "<",
        "Lcom/tribe/async/dispatch/IEventReceiver;",
        "Ltwy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tribe/async/dispatch/IEventReceiver;)V
    .locals 0
    .param p1    # Lcom/tribe/async/dispatch/IEventReceiver;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1314
    invoke-direct {p0, p1}, Lcom/tribe/async/dispatch/QQUIEventReceiver;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 1315
    return-void
.end method


# virtual methods
.method public a(Lcom/tribe/async/dispatch/IEventReceiver;Ltwy;)V
    .locals 6
    .param p1    # Lcom/tribe/async/dispatch/IEventReceiver;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltwy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1319
    iget-object v0, p2, Ltwy;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1320
    invoke-static {}, Luev;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u4e3e\u62a5\u6210\u529f\uff0c\u5ba2\u670d\u4eba\u5458\u4f1a\u5c3d\u5feb\u5904\u7406"

    invoke-static {v0, v2, v1, v4}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 1321
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1322
    const-string v0, "play_video"

    const-string v1, "report_suc"

    new-array v2, v2, [Ljava/lang/String;

    iget v3, p2, Ltwy;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "5"

    aput-object v3, v2, v5

    invoke-static {v0, v1, v4, v4, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1328
    :goto_0
    return-void

    .line 1324
    :cond_0
    invoke-static {}, Luev;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u4e3e\u62a5\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-static {v0, v5, v1, v4}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 1325
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1326
    const-string v0, "play_video"

    const-string v1, "report_fail"

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v4

    const-string v3, "5"

    aput-object v3, v2, v5

    invoke-static {v0, v1, v4, v4, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 1332
    const-class v0, Ltwy;

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
    .line 1312
    check-cast p2, Ltwy;

    invoke-virtual {p0, p1, p2}, Luxt;->a(Lcom/tribe/async/dispatch/IEventReceiver;Ltwy;)V

    return-void
.end method
