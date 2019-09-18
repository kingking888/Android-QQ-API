.class public Lbboa;
.super Lcom/tribe/async/dispatch/QQUIEventReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/dispatch/QQUIEventReceiver",
        "<",
        "Lbbny;",
        "Laqvq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lbbny;)V
    .locals 0
    .param p1    # Lbbny;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 243
    invoke-direct {p0, p1}, Lcom/tribe/async/dispatch/QQUIEventReceiver;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 244
    return-void
.end method


# virtual methods
.method public a(Lbbny;Laqvq;)V
    .locals 6
    .param p1    # Lbbny;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Laqvq;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/16 v5, 0x3ea

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 248
    iget-object v0, p2, Laqvq;->a:Ljava/lang/String;

    const-string v1, "QGameApp"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 252
    const-string v0, "QGameApp"

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

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    :cond_2
    iget-object v0, p2, Laqvq;->a:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    .line 255
    iget v1, p2, Laqvq;->a:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 257
    :pswitch_0
    const-string v1, "ak:3214"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    iget-boolean v0, p2, Laqvq;->a:Z

    if-eqz v0, :cond_4

    .line 259
    iget-object v0, p2, Laqvq;->a:[Ljava/lang/Object;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    .line 260
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 261
    invoke-static {p1, v5}, Lbbny;->a(Lbbny;I)V

    goto :goto_0

    .line 264
    :cond_3
    iget-object v1, p2, Laqvq;->a:[Ljava/lang/Object;

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 266
    :pswitch_1
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lbbny;->a(Lbbny;ZLjava/lang/String;)V

    goto :goto_0

    .line 269
    :pswitch_2
    sput-boolean v3, Lbbny;->a:Z

    goto :goto_0

    .line 272
    :pswitch_3
    invoke-static {p1, v3, v0}, Lbbny;->a(Lbbny;ZLjava/lang/String;)V

    goto :goto_0

    .line 276
    :cond_4
    invoke-static {p1, v5}, Lbbny;->a(Lbbny;I)V

    goto :goto_0

    .line 255
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch

    .line 264
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 284
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
    .line 240
    check-cast p1, Lbbny;

    check-cast p2, Laqvq;

    invoke-virtual {p0, p1, p2}, Lbboa;->a(Lbbny;Laqvq;)V

    return-void
.end method
