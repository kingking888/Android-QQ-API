.class Lcom/tencent/av/ui/MultiIncomingCallsActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/av/ui/MultiIncomingCallsActivity;


# direct methods
.method constructor <init>(Lcom/tencent/av/ui/MultiIncomingCallsActivity;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity$2;->this$0:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    .line 121
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity$2;->this$0:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    invoke-static {v0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a(Lcom/tencent/av/ui/MultiIncomingCallsActivity;)Lmqq/os/MqqHandler;

    move-result-object v0

    if-nez v0, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity$2;->this$0:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mTaskCheckRunnable before"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity$2;->this$0:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    invoke-static {v2}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a(Lcom/tencent/av/ui/MultiIncomingCallsActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";currentMemberSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity$2;->this$0:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    invoke-static {v2}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a(Lcom/tencent/av/ui/MultiIncomingCallsActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity$2;->this$0:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    invoke-static {v0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a(Lcom/tencent/av/ui/MultiIncomingCallsActivity;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 127
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v2, v0, v2

    .line 128
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity$2;->this$0:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    invoke-static {v0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a(Lcom/tencent/av/ui/MultiIncomingCallsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmph;

    .line 130
    iget-wide v6, v0, Lmph;->b:J

    const-wide/16 v8, 0x3c

    add-long/2addr v6, v8

    cmp-long v5, v6, v2

    if-lez v5, :cond_4

    .line 131
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 133
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 134
    iget-object v5, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity$2;->this$0:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    iget-object v5, v5, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mTaskCheckRunnable "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v0, Lmph;->b:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ";otherTimestamp="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 137
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity$2;->this$0:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    invoke-static {v0, v1}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a(Lcom/tencent/av/ui/MultiIncomingCallsActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 139
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity$2;->this$0:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    invoke-static {v0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a(Lcom/tencent/av/ui/MultiIncomingCallsActivity;)Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity$2;->this$0:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    invoke-static {v1}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a(Lcom/tencent/av/ui/MultiIncomingCallsActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 140
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity$2;->this$0:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mTaskCheckRunnable after"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity$2;->this$0:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    invoke-static {v2}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a(Lcom/tencent/av/ui/MultiIncomingCallsActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";currentMemberSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity$2;->this$0:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    invoke-static {v2}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a(Lcom/tencent/av/ui/MultiIncomingCallsActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
