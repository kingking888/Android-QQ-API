.class public Lafzt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lafzt;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 238
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 367
    :cond_0
    :goto_0
    :sswitch_0
    return v3

    .line 247
    :sswitch_1
    iget-object v0, p0, Lafzt;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->g(Landroid/os/Message;)V

    goto :goto_0

    .line 253
    :sswitch_2
    iget-object v0, p0, Lafzt;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a(Landroid/os/Message;)V

    goto :goto_0

    .line 263
    :sswitch_3
    iget-object v0, p0, Lafzt;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->f(Landroid/os/Message;)V

    goto :goto_0

    .line 271
    :sswitch_4
    iget-object v0, p0, Lafzt;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->e(Landroid/os/Message;)V

    goto :goto_0

    .line 277
    :sswitch_5
    iget-object v0, p0, Lafzt;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->b(Landroid/os/Message;)V

    goto :goto_0

    .line 284
    :sswitch_6
    iget-object v0, p0, Lafzt;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->d(Landroid/os/Message;)V

    goto :goto_0

    .line 290
    :sswitch_7
    iget-object v0, p0, Lafzt;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->c(Landroid/os/Message;)V

    goto :goto_0

    .line 295
    :sswitch_8
    iget-object v0, p0, Lafzt;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;)V

    goto :goto_0

    .line 301
    :sswitch_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    const-string v0, "Q.history.C2CAllFragment"

    const/4 v1, 0x2

    const-string v2, "handle_get_roam_msg_auth_mode notify UI"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 305
    :cond_1
    iget-object v0, p0, Lafzt;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lajuu;

    invoke-virtual {v0}, Lajuu;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 306
    iget-object v0, p0, Lafzt;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->c(Z)V

    goto :goto_0

    .line 308
    :cond_2
    iget-object v0, p0, Lafzt;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->t()V

    goto :goto_0

    .line 320
    :sswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 321
    iget-object v1, p0, Lafzt;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    iget-object v0, p0, Lafzt;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_3

    const v0, 0x7f0c1808

    :goto_1
    invoke-virtual {v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const v0, 0x7f0c1809

    goto :goto_1

    .line 326
    :sswitch_b
    iget-object v0, p0, Lafzt;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;Landroid/os/Message;)V

    goto/16 :goto_0

    .line 329
    :sswitch_c
    iget-object v0, p0, Lafzt;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->b(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;Landroid/os/Message;)V

    goto/16 :goto_0

    .line 332
    :sswitch_d
    iget-object v0, p0, Lafzt;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->c(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;Landroid/os/Message;)V

    goto/16 :goto_0

    .line 335
    :sswitch_e
    iget-object v0, p0, Lafzt;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->d(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;Landroid/os/Message;)V

    goto/16 :goto_0

    .line 238
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0x3 -> :sswitch_1
        0x4 -> :sswitch_1
        0x6 -> :sswitch_0
        0x7 -> :sswitch_0
        0x8 -> :sswitch_1
        0x9 -> :sswitch_1
        0xb -> :sswitch_0
        0xd -> :sswitch_a
        0xe -> :sswitch_7
        0xf -> :sswitch_7
        0x10 -> :sswitch_3
        0x11 -> :sswitch_3
        0x12 -> :sswitch_3
        0x13 -> :sswitch_3
        0x14 -> :sswitch_3
        0x15 -> :sswitch_3
        0x16 -> :sswitch_2
        0x17 -> :sswitch_2
        0x18 -> :sswitch_5
        0x19 -> :sswitch_5
        0x1a -> :sswitch_8
        0x1b -> :sswitch_6
        0x1c -> :sswitch_6
        0x1d -> :sswitch_e
        0x21 -> :sswitch_6
        0x22 -> :sswitch_9
        0x27 -> :sswitch_b
        0x28 -> :sswitch_c
        0x29 -> :sswitch_d
        0x10001 -> :sswitch_4
        0x10002 -> :sswitch_4
        0x10003 -> :sswitch_4
        0x10004 -> :sswitch_4
    .end sparse-switch
.end method
