.class Ladmv;
.super Lawzz;
.source "ProGuard"


# instance fields
.field final synthetic a:Ladmu;


# direct methods
.method constructor <init>(Ladmu;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Ladmv;->a:Ladmu;

    invoke-direct {p0}, Lawzz;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 56
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lawuu;

    .line 57
    if-eqz v0, :cond_0

    iget v1, v0, Lawuu;->b:I

    const v2, 0x50010

    if-ne v1, v2, :cond_0

    iget v1, v0, Lawuu;->c:I

    const/16 v2, 0x44

    if-eq v1, v2, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 98
    :sswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    const-string v1, "VoiceTextEdtiController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mPicTransProcessorHandler STATUS_SEND_CANCEL unFinishSeg.get()="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ladmv;->a:Ladmu;

    invoke-static {v3}, Ladmu;->a(Ladmu;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " pos="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lawuu;->i:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 64
    :sswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 65
    const-string v1, "VoiceTextEdtiController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mPicTransProcessorHandler recieve finished! unFinishSeg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ladmv;->a:Ladmu;

    invoke-static {v3}, Ladmu;->a(Ladmu;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  isSttFinish="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ladmv;->a:Ladmu;

    invoke-static {v3}, Ladmu;->a(Ladmu;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " pos="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lawuu;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    :cond_2
    iget-object v1, v0, Lawuu;->A:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 68
    iget-object v1, p0, Ladmv;->a:Ladmu;

    new-instance v2, Ladmk;

    iget-object v3, v0, Lawuu;->A:Ljava/lang/String;

    invoke-direct {v2, v3, v6}, Ladmk;-><init>(Ljava/lang/String;Z)V

    iget v0, v0, Lawuu;->i:I

    invoke-virtual {v1, v2, v0}, Ladmu;->a(Ladmk;I)V

    .line 69
    iget-object v0, p0, Ladmv;->a:Ladmu;

    invoke-static {v0}, Ladmu;->a(Ladmu;)Ladmj;

    move-result-object v0

    invoke-interface {v0}, Ladmj;->a()V

    .line 72
    :cond_3
    iget-object v0, p0, Ladmv;->a:Ladmu;

    invoke-static {v0}, Ladmu;->a(Ladmu;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iget-object v1, p0, Ladmv;->a:Ladmu;

    invoke-static {v1}, Ladmu;->a(Ladmu;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 73
    iget-object v0, p0, Ladmv;->a:Ladmu;

    invoke-static {v0}, Ladmu;->a(Ladmu;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Ladmv;->a:Ladmu;

    invoke-static {v0}, Ladmu;->a(Ladmu;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 75
    iget-object v0, p0, Ladmv;->a:Ladmu;

    invoke-static {v0}, Ladmu;->a(Ladmu;)Ladmj;

    move-result-object v0

    invoke-interface {v0}, Ladmj;->setSttNetFinish()V

    .line 76
    iget-object v0, p0, Ladmv;->a:Ladmu;

    invoke-static {v0}, Ladmu;->a(Ladmu;)Lawzv;

    move-result-object v0

    iget-object v1, p0, Ladmv;->a:Ladmu;

    invoke-static {v1}, Ladmu;->a(Ladmu;)Lawzz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawzv;->b(Lawzz;)V

    .line 77
    iget-object v0, p0, Ladmv;->a:Ladmu;

    invoke-static {v0, v6, v5}, Ladmu;->a(Ladmu;II)V

    goto/16 :goto_0

    .line 81
    :sswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 82
    const-string v1, "VoiceTextEdtiController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mPicTransProcessorHandler recieve error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lawuu;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    :cond_4
    iget-object v1, p0, Ladmv;->a:Ladmu;

    invoke-static {v1}, Ladmu;->a(Ladmu;)Ladmj;

    move-result-object v1

    iget v2, v0, Lawuu;->g:I

    invoke-interface {v1, v2}, Ladmj;->a(I)V

    .line 85
    iget-object v1, p0, Ladmv;->a:Ladmu;

    iget v0, v0, Lawuu;->g:I

    invoke-static {v1, v5, v0}, Ladmu;->a(Ladmu;II)V

    .line 86
    iget-object v0, p0, Ladmv;->a:Ladmu;

    invoke-virtual {v0}, Ladmu;->a()V

    goto/16 :goto_0

    .line 89
    :sswitch_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 90
    const-string v1, "VoiceTextEdtiController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mPicTransProcessorHandler STATUS_RECV_PROCESS unFinishSeg.get()="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ladmv;->a:Ladmu;

    invoke-static {v3}, Ladmu;->a(Ladmu;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " pos="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lawuu;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    :cond_5
    iget-object v1, v0, Lawuu;->A:Ljava/lang/String;

    invoke-static {v1}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ladmv;->a:Ladmu;

    invoke-static {v1}, Ladmu;->a(Ladmu;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_0

    .line 93
    iget-object v1, p0, Ladmv;->a:Ladmu;

    new-instance v2, Ladmk;

    iget-object v3, v0, Lawuu;->A:Ljava/lang/String;

    invoke-direct {v2, v3, v5}, Ladmk;-><init>(Ljava/lang/String;Z)V

    iget v0, v0, Lawuu;->i:I

    invoke-virtual {v1, v2, v0}, Ladmu;->a(Ladmk;I)V

    .line 94
    iget-object v0, p0, Ladmv;->a:Ladmu;

    invoke-static {v0}, Ladmu;->a(Ladmu;)Ladmj;

    move-result-object v0

    invoke-interface {v0}, Ladmj;->a()V

    goto/16 :goto_0

    .line 62
    :sswitch_data_0
    .sparse-switch
        0x3ec -> :sswitch_0
        0x7d2 -> :sswitch_3
        0x7d3 -> :sswitch_1
        0x7d5 -> :sswitch_2
    .end sparse-switch
.end method
