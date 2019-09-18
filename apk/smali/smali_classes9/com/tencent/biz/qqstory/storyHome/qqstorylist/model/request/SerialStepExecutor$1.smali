.class public Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/SerialStepExecutor$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lvlt;


# direct methods
.method public constructor <init>(Lvlt;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/SerialStepExecutor$1;->this$0:Lvlt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 122
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/SerialStepExecutor$1;->this$0:Lvlt;

    invoke-static {v0}, Lvlt;->a(Lvlt;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/SerialStepExecutor$1;->this$0:Lvlt;

    iget-object v0, v0, Lvlt;->a:Lvlz;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/SerialStepExecutor$1;->this$0:Lvlt;

    iget-object v0, v0, Lvlt;->a:Lvlz;

    invoke-interface {v0}, Lvlz;->a()V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/SerialStepExecutor$1;->this$0:Lvlt;

    invoke-static {v0, v2}, Lvlt;->a(Lvlt;I)I

    .line 127
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/SerialStepExecutor$1;->this$0:Lvlt;

    invoke-virtual {v0}, Lvlt;->d()V

    .line 149
    :goto_0
    return-void

    .line 130
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/SerialStepExecutor$1;->this$0:Lvlt;

    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/SerialStepExecutor$1;->this$0:Lvlt;

    invoke-static {v0}, Lvlt;->a(Lvlt;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvmb;

    iput-object v0, v1, Lvlt;->a:Lvmb;

    .line 131
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/SerialStepExecutor$1;->this$0:Lvlt;

    iget-object v0, v0, Lvlt;->a:Lvmb;

    if-nez v0, :cond_3

    .line 132
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/SerialStepExecutor$1;->this$0:Lvlt;

    iget-object v0, v0, Lvlt;->a:Lvlz;

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/SerialStepExecutor$1;->this$0:Lvlt;

    iget-object v0, v0, Lvlt;->a:Lvlz;

    invoke-interface {v0}, Lvlz;->a()V

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/SerialStepExecutor$1;->this$0:Lvlt;

    invoke-static {v0, v2}, Lvlt;->a(Lvlt;I)I

    .line 136
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/SerialStepExecutor$1;->this$0:Lvlt;

    invoke-virtual {v0}, Lvlt;->d()V

    goto :goto_0

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/SerialStepExecutor$1;->this$0:Lvlt;

    iget-object v0, v0, Lvlt;->a:Lvmb;

    invoke-interface {v0}, Lvmb;->b()V

    .line 141
    const-string v0, "Q.qqstory.home.SerialStepExecutor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5269\u4e0bstep:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/SerialStepExecutor$1;->this$0:Lvlt;

    invoke-static {v2}, Lvlt;->a(Lvlt;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/SerialStepExecutor$1;->this$0:Lvlt;

    iget-object v0, v0, Lvlt;->a:Lvmb;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/SerialStepExecutor$1;->this$0:Lvlt;

    invoke-interface {v0, v1}, Lvmb;->a(Lvmd;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/SerialStepExecutor$1;->this$0:Lvlt;

    iget-object v0, v0, Lvlt;->a:Lvmb;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/SerialStepExecutor$1;->this$0:Lvlt;

    invoke-interface {v0, v1}, Lvmb;->a(Lvmc;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/SerialStepExecutor$1;->this$0:Lvlt;

    iget-object v0, v0, Lvlt;->a:Ljava/lang/Object;

    if-nez v0, :cond_4

    .line 145
    const-string v0, "Q.qqstory.home.SerialStepExecutor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "step:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/SerialStepExecutor$1;->this$0:Lvlt;

    iget-object v2, v2, Lvlt;->a:Lvmb;

    invoke-interface {v2}, Lvmb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",return null result"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/SerialStepExecutor$1;->this$0:Lvlt;

    iget-object v0, v0, Lvlt;->a:Lvmb;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/SerialStepExecutor$1;->this$0:Lvlt;

    iget-object v1, v1, Lvlt;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lvmb;->a(Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/SerialStepExecutor$1;->this$0:Lvlt;

    iget-object v0, v0, Lvlt;->a:Lvmb;

    invoke-interface {v0}, Lvmb;->a()V

    goto/16 :goto_0
.end method
