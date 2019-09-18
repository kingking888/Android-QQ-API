.class Laqvz;
.super Lcom/tribe/async/dispatch/QQUIEventReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/dispatch/QQUIEventReceiver",
        "<",
        "Laqvw;",
        "Laqvq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laqvw;)V
    .locals 0
    .param p1    # Laqvw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 325
    invoke-direct {p0, p1}, Lcom/tribe/async/dispatch/QQUIEventReceiver;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 326
    return-void
.end method


# virtual methods
.method public a(Laqvw;Laqvq;)V
    .locals 7
    .param p1    # Laqvw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Laqvq;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 330
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    const-string v0, "MiniAppManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive event:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Laqvq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 333
    :cond_0
    iget v0, p2, Laqvq;->a:I

    packed-switch v0, :pswitch_data_0

    .line 366
    :cond_1
    :goto_0
    return-void

    .line 335
    :pswitch_0
    const-string v0, "MiniAppLauncher"

    iget-object v1, p2, Laqvq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336
    iget-object v0, p2, Laqvq;->a:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Laqvp;->a(Ljava/lang/String;)I

    move-result v0

    .line 337
    if-ne v0, v4, :cond_1

    iget-object v0, p2, Laqvq;->a:[Ljava/lang/Object;

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_1

    .line 338
    iget-object v0, p2, Laqvq;->a:[Ljava/lang/Object;

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    .line 339
    iget-boolean v1, p2, Laqvq;->a:Z

    if-eqz v1, :cond_2

    .line 340
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const-string/jumbo v2, "\u4e0b\u8f7d\u6210\u529f"

    invoke-static {v1, v2, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    invoke-virtual {v1}, Lbamf;->a()Landroid/widget/Toast;

    .line 341
    invoke-static {p1}, Laqvw;->a(Laqvw;)Laqvs;

    move-result-object v1

    invoke-virtual {v1, v0, v5, v3, v3}, Laqvs;->a(Ljava/lang/String;IIZ)Laqvr;

    move-result-object v1

    .line 342
    if-eqz v1, :cond_2

    .line 343
    iget-object v2, v1, Laqvr;->a:Landroid/os/Bundle;

    const-string/jumbo v3, "unzipped_path"

    iget-object v0, p2, Laqvq;->a:[Ljava/lang/Object;

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-static {p1}, Laqvw;->a(Laqvw;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, v1, Laqvr;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqvo;

    invoke-static {p1, v0}, Laqvw;->b(Laqvw;Laqvo;)V

    goto :goto_0

    .line 348
    :cond_2
    invoke-static {v0}, Laqvr;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 349
    aget-object v1, v0, v4

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x3eb

    invoke-static {p1, v1, v0, v2}, Laqvw;->a(Laqvw;Ljava/lang/String;II)V

    goto :goto_0

    .line 355
    :pswitch_1
    iget-object v0, p2, Laqvq;->a:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Lcom/tencent/mobileqq/miniapp/ui/MiniAppActivity;

    iget-object v1, p2, Laqvq;->a:[Ljava/lang/Object;

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    iget-object v2, p2, Laqvq;->a:[Ljava/lang/Object;

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, p2, Laqvq;->a:[Ljava/lang/Object;

    aget-object v2, v2, v6

    check-cast v2, Lcom/tencent/mobileqq/miniapp/MiniAppOptions;

    invoke-static {p1, v0, v1, v3, v2}, Laqvw;->a(Laqvw;Lcom/tencent/mobileqq/miniapp/ui/MiniAppActivity;Ljava/lang/String;ILcom/tencent/mobileqq/miniapp/MiniAppOptions;)V

    goto/16 :goto_0

    .line 358
    :pswitch_2
    iget-object v0, p2, Laqvq;->a:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    iget-object v1, p2, Laqvq;->a:[Ljava/lang/Object;

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Laqvr;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Laqvw;->a(Laqvw;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 361
    :pswitch_3
    iget-boolean v0, p2, Laqvq;->a:Z

    if-nez v0, :cond_1

    .line 362
    iget-object v0, p2, Laqvq;->a:Laqvr;

    iget-object v0, v0, Laqvr;->a:Ljava/lang/String;

    iget-object v1, p2, Laqvq;->a:Laqvr;

    iget v1, v1, Laqvr;->a:I

    const/16 v2, 0x3ec

    invoke-static {p1, v0, v1, v2}, Laqvw;->a(Laqvw;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 333
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 370
    const-class v0, Laqvq;

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
    .line 322
    check-cast p1, Laqvw;

    check-cast p2, Laqvq;

    invoke-virtual {p0, p1, p2}, Laqvz;->a(Laqvw;Laqvq;)V

    return-void
.end method
