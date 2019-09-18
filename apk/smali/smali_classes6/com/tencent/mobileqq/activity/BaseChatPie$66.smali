.class Lcom/tencent/mobileqq/activity/BaseChatPie$66;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10189
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$66;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$66;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$66;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/16 v0, 0x9

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 10193
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$66;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;)Laqwz;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$66;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Laqwz;->b(Ljava/lang/String;)I

    move-result v1

    .line 10195
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10196
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$66;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$66;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "is hotword, totalnum = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v10, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 10198
    :cond_0
    if-nez v1, :cond_1

    .line 10265
    :goto_0
    return-void

    .line 10203
    :cond_1
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$66;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;)Laqwz;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$66;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Laqwz;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Emoticon;

    move-result-object v5

    .line 10204
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$66;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;)Laqwz;

    move-result-object v4

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$66;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Laqwz;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 10205
    if-nez v4, :cond_2

    .line 10206
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10209
    :cond_2
    if-le v1, v0, :cond_9

    .line 10214
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$66;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;)Laqwz;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$66;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Laqwz;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 10215
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$66;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;)Laqwz;

    move-result-object v1

    invoke-virtual {v1}, Laqwz;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 10216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    const-wide/32 v8, 0x5265c00

    cmp-long v1, v6, v8

    if-lez v1, :cond_5

    move v1, v2

    .line 10225
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10226
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$66;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "afterTextChanged isNeedReq = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v10, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 10229
    :cond_3
    if-eqz v1, :cond_7

    .line 10231
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 10232
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10234
    if-eqz v5, :cond_4

    .line 10235
    iget-object v2, v5, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10236
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10237
    add-int/lit8 v0, v0, -0x1

    .line 10242
    :cond_4
    :goto_3
    if-ge v3, v0, :cond_6

    .line 10243
    new-instance v2, Lcom/tencent/mobileqq/data/Emoticon;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/Emoticon;-><init>()V

    .line 10244
    const-string v5, "NONE"

    iput-object v5, v2, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    .line 10245
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    .line 10246
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10242
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 10219
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v0, :cond_8

    move v1, v2

    .line 10220
    goto :goto_2

    .line 10249
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$66;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;)Laqwz;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$66;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Laqwz;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 10250
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$66;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajqd;

    .line 10251
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$66;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Lajqd;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 10255
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$66;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lmqq/os/MqqHandler;

    new-instance v1, Lcom/tencent/mobileqq/activity/BaseChatPie$66$1;

    invoke-direct {v1, p0, v4}, Lcom/tencent/mobileqq/activity/BaseChatPie$66$1;-><init>(Lcom/tencent/mobileqq/activity/BaseChatPie$66;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_8
    move v1, v3

    goto/16 :goto_2

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method
