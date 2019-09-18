.class public Lbfzv;
.super Lbgcq;
.source "ProGuard"

# interfaces
.implements Lcom/tribe/async/dispatch/IEventReceiver;


# instance fields
.field private a:Lbfzw;


# direct methods
.method public constructor <init>(Lbgcs;)V
    .locals 2
    .param p1    # Lbgcs;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lbgcq;-><init>(Lbgcs;)V

    .line 52
    new-instance v0, Lbfzw;

    iget-object v1, p0, Lbfzv;->a:Lbgcs;

    invoke-direct {v0, v1}, Lbfzw;-><init>(Lbgcs;)V

    iput-object v0, p0, Lbfzv;->a:Lbfzw;

    .line 41
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lbfyz;

    invoke-virtual {p0, v0}, Lbfzv;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbfyz;

    .line 47
    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v0}, Lbfyz;->d()V

    .line 50
    :cond_0
    return-void
.end method

.method protected a(Landroid/os/Message;)Z
    .locals 9

    .prologue
    const/4 v3, -0x1

    const/4 v8, 0x2

    .line 91
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 131
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lbgcq;->a(Landroid/os/Message;)Z

    move-result v0

    return v0

    .line 94
    :pswitch_0
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    const-string v0, "EditVideoAblumList"

    const/4 v1, 0x2

    const-string v2, "handle message MESSAGE_DOODLE_LAYOUT_LOADED"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    :cond_1
    iget-object v0, p0, Lbfzv;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 98
    const-class v1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    .line 99
    const-string v1, "extra_slide_sticker_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;I)I

    move-result v1

    .line 100
    const-string v2, "extra_slide_sticker_str"

    invoke-virtual {v0, v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eq v1, v3, :cond_0

    .line 102
    const/4 v0, 0x7

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;

    .line 104
    invoke-virtual {v0}, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 105
    invoke-virtual {v0}, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->c()V

    .line 107
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->a(Ljava/lang/String;)Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;

    move-result-object v3

    .line 108
    if-eqz v3, :cond_0

    .line 109
    invoke-virtual {v0, v3}, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->a(Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 110
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 111
    const-string v0, "EditVideoAblumList"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isDynamicTextUsable, addSticker : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v3, v3, Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;->text_id:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    :cond_3
    iget-object v0, p0, Lbfzv;->a:Lbgcs;

    invoke-virtual {v0, v1, v2}, Lbgcs;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    const-string v1, "EditVideoAblumList"

    invoke-static {v0}, Lbcud;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 115
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 116
    const-string v4, "EditVideoAblumList"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "configBean has not downloaded, start download : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v3, Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;->text_id:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    :cond_5
    iget-object v4, p0, Lbfzv;->a:Lbfzw;

    invoke-virtual {v4, v1}, Lbfzw;->a(I)V

    .line 119
    iget-object v1, p0, Lbfzv;->a:Lbfzw;

    invoke-virtual {v1, v2}, Lbfzw;->a(Ljava/lang/String;)V

    .line 120
    iget-object v1, p0, Lbfzv;->a:Lbfzw;

    invoke-virtual {v0, v3, v1}, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->a(Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;Lbfnv;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 91
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method
