.class public Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkViewController$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lxke;


# direct methods
.method public constructor <init>(Lxke;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkViewController$1;->this$0:Lxke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/4 v2, 0x1

    const/4 v6, 0x4

    .line 110
    const/4 v0, 0x3

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbhel;

    .line 111
    invoke-virtual {v0}, Lbhel;->c()V

    .line 112
    invoke-virtual {v0}, Lbhel;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 113
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfji;

    .line 116
    iget-object v4, v0, Lbfji;->a:Ljava/lang/String;

    const-string/jumbo v5, "\u70ed\u95e8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 117
    iget-object v0, v0, Lbfji;->a:Ljava/util/List;

    move-object v1, v0

    .line 121
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkViewController$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkViewController$1$1;-><init>(Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkViewController$1;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 129
    const-string v0, "VideoStoryWaterMarkViewController"

    const-string v1, "hot data is empty return"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    :goto_0
    return-void

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkViewController$1;->this$0:Lxke;

    iget-object v0, v0, Lxke;->a:Landroid/app/Activity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkViewController$1;->this$0:Lxke;

    iget-object v0, v0, Lxke;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 134
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkViewController$1;->this$0:Lxke;

    iget-object v0, v0, Lxke;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 135
    const-string v3, "KEY_CURRENT_SELECT_ID"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 136
    const-string v0, "VideoStoryWaterMarkViewController"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "out id is :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkViewController$1;->this$0:Lxke;

    invoke-static {v0, v2}, Lxke;->a(Lxke;I)I

    .line 140
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 141
    iget-object v0, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 142
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkViewController$1;->this$0:Lxke;

    iget-object v3, p0, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkViewController$1;->this$0:Lxke;

    invoke-static {v3}, Lxke;->a(Lxke;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Lxke;->a(Lxke;I)I

    .line 143
    const-string v0, "VideoStoryWaterMarkViewController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "find right id position :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkViewController$1;->this$0:Lxke;

    invoke-static {v3}, Lxke;->a(Lxke;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_4

    const/4 v0, 0x0

    invoke-interface {v1, v0, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 164
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v2, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkViewController$1$2;

    invoke-direct {v2, p0, v1}, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkViewController$1$2;-><init>(Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkViewController$1;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 146
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 147
    goto :goto_1
.end method
