.class public Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEdtiController$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Ladmu;


# direct methods
.method public constructor <init>(Ladmu;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEdtiController$2;->this$0:Ladmu;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEdtiController$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEdtiController$2;->this$0:Ladmu;

    new-instance v1, Ladmi;

    invoke-direct {v1}, Ladmi;-><init>()V

    invoke-static {v0, v1}, Ladmu;->a(Ladmu;Ladmi;)Ladmi;

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEdtiController$2;->this$0:Ladmu;

    invoke-static {v0}, Ladmu;->a(Ladmu;)Ladmi;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEdtiController$2;->this$0:Ladmu;

    invoke-static {v1}, Ladmu;->a(Ladmu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladmi;->a(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEdtiController$2;->this$0:Ladmu;

    invoke-static {v0}, Ladmu;->a(Ladmu;)Ladmi;

    move-result-object v0

    invoke-virtual {v0}, Ladmi;->a()V

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEdtiController$2;->this$0:Ladmu;

    invoke-static {v0}, Ladmu;->a(Ladmu;)Ladmi;

    move-result-object v0

    invoke-virtual {v0}, Ladmi;->b()V

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEdtiController$2;->this$0:Ladmu;

    invoke-static {v0}, Ladmu;->a(Ladmu;)Ladmi;

    move-result-object v0

    invoke-virtual {v0}, Ladmi;->c()V

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEdtiController$2;->this$0:Ladmu;

    invoke-static {v0}, Ladmu;->a(Ladmu;)Ladmi;

    move-result-object v0

    iget-object v0, v0, Ladmi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEdtiController$2;->this$0:Ladmu;

    invoke-static {v0}, Ladmu;->a(Ladmu;)Ladmj;

    move-result-object v0

    invoke-interface {v0}, Ladmj;->b()V

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEdtiController$2;->this$0:Ladmu;

    invoke-static {v0}, Ladmu;->a(Ladmu;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 180
    :cond_0
    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEdtiController$2;->this$0:Ladmu;

    invoke-static {v0}, Ladmu;->a(Ladmu;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEdtiController$2;->this$0:Ladmu;

    invoke-static {v1}, Ladmu;->a(Ladmu;)Ladmi;

    move-result-object v1

    iget-object v1, v1, Ladmi;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEdtiController$2;->this$0:Ladmu;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEdtiController$2;->this$0:Ladmu;

    invoke-static {v1}, Ladmu;->a(Ladmu;)Ladmi;

    move-result-object v1

    iget-object v1, v1, Ladmi;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ladmk;

    invoke-static {v0, v1}, Ladmu;->a(Ladmu;[Ladmk;)[Ladmk;

    .line 158
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    const-string v0, "VoiceTextEdtiController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vadHelper size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEdtiController$2;->this$0:Ladmu;

    invoke-static {v3}, Ladmu;->a(Ladmu;)Ladmi;

    move-result-object v3

    iget-object v3, v3, Ladmi;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " unFinishSeg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEdtiController$2;->this$0:Ladmu;

    invoke-static {v3}, Ladmu;->a(Ladmu;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isSttFinish="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEdtiController$2;->this$0:Ladmu;

    invoke-static {v3}, Ladmu;->a(Ladmu;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEdtiController$2;->this$0:Ladmu;

    invoke-static {v0}, Ladmu;->a(Ladmu;)Ladmi;

    move-result-object v0

    iget-object v0, v0, Ladmi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEdtiController$2;->this$0:Ladmu;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEdtiController$2;->this$0:Ladmu;

    invoke-static {v2}, Ladmu;->a(Ladmu;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v2

    invoke-static {v0, v2}, Ladmu;->a(Ladmu;Lawzv;)Lawzv;

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEdtiController$2;->this$0:Ladmu;

    invoke-static {v0}, Ladmu;->a(Ladmu;)Lawzv;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEdtiController$2;->this$0:Ladmu;

    invoke-static {v2}, Ladmu;->a(Ladmu;)Lawzz;

    move-result-object v2

    invoke-virtual {v0, v2}, Lawzv;->a(Lawzz;)V

    .line 164
    new-instance v2, Laxaa;

    invoke-direct {v2}, Laxaa;-><init>()V

    .line 165
    iput-boolean v8, v2, Laxaa;->a:Z

    .line 166
    const/16 v0, 0x44

    iput v0, v2, Laxaa;->c:I

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEdtiController$2;->a:Ljava/lang/String;

    iput-object v0, v2, Laxaa;->i:Ljava/lang/String;

    .line 168
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v4, v6

    double-to-long v4, v4

    iput-wide v4, v2, Laxaa;->a:J

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEdtiController$2;->this$0:Ladmu;

    invoke-static {v0}, Ladmu;->a(Ladmu;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Laxaa;->c:Ljava/lang/String;

    .line 170
    const v0, 0x50010

    iput v0, v2, Laxaa;->b:I

    .line 171
    const-string v0, "pttSliceToText"

    iput-object v0, v2, Laxaa;->a:Ljava/lang/String;

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEdtiController$2;->this$0:Ladmu;

    invoke-static {v0}, Ladmu;->a(Ladmu;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Laxaa;->o:Ljava/lang/String;

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEdtiController$2;->this$0:Ladmu;

    invoke-static {v0}, Ladmu;->a(Ladmu;)Ladmi;

    move-result-object v0

    iget-object v0, v0, Ladmi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v2, Laxaa;->o:I

    .line 174
    iput v1, v2, Laxaa;->p:I

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEdtiController$2;->this$0:Ladmu;

    invoke-static {v0}, Ladmu;->a(Ladmu;)Ladmi;

    move-result-object v0

    iget-object v0, v0, Ladmi;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wx/voice/vad/WXVadSeg;

    iput-object v0, v2, Laxaa;->a:Lcom/wx/voice/vad/WXVadSeg;

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEdtiController$2;->this$0:Ladmu;

    invoke-static {v0}, Ladmu;->a(Ladmu;)I

    move-result v0

    iput v0, v2, Laxaa;->q:I

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEdtiController$2;->this$0:Ladmu;

    invoke-static {v0}, Ladmu;->a(Ladmu;)Lawzv;

    move-result-object v0

    invoke-virtual {v0, v2}, Lawzv;->a(Laxaa;)Z

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEdtiController$2;->this$0:Ladmu;

    invoke-static {v0}, Ladmu;->a(Ladmu;)Ljava/util/List;

    move-result-object v0

    iget-wide v2, v2, Laxaa;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0
.end method
