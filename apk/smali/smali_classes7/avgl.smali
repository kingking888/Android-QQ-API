.class public Lavgl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:I

.field private a:Landroid/os/Handler;

.field public a:Landroid/os/HandlerThread;

.field private a:Lavgm;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/16 v0, 0x3e8

    div-int/2addr v0, p1

    iput v0, p0, Lavgl;->a:I

    .line 29
    int-to-float v0, p2

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    int-to-float v1, p1

    mul-float/2addr v0, v1

    .line 30
    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lavgl;->b:I

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lavgl;->c:I

    .line 33
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "shortvideo_Timer"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lavgl;->a:Landroid/os/HandlerThread;

    .line 34
    iget-object v0, p0, Lavgl;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 35
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lavgl;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lavgl;->a:Landroid/os/Handler;

    .line 36
    return-void
.end method

.method private a(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 60
    sget-boolean v2, Lavoi;->a:Z

    if-eqz v2, :cond_4

    .line 62
    invoke-static {}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v2

    .line 63
    iget-boolean v3, v2, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b:Z

    if-eqz v3, :cond_5

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v2, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:J

    sub-long/2addr v4, v6

    long-to-double v4, v4

    iput-wide v4, v2, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:D

    .line 65
    iget-wide v4, v2, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:D

    sget v3, Lavof;->c:I

    int-to-double v6, v3

    cmpl-double v3, v4, v6

    if-ltz v3, :cond_0

    move v0, v1

    .line 66
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 67
    const-string v3, "TCTimer"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleLooperEvent startTime="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v2, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " total="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v2, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:D

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 74
    iget v2, p0, Lavgl;->b:I

    iput v2, p0, Lavgl;->c:I

    .line 76
    :cond_2
    iget v2, p0, Lavgl;->c:I

    iget v3, p0, Lavgl;->a:I

    mul-int/2addr v2, v3

    .line 77
    iget-object v3, p0, Lavgl;->a:Lavgm;

    if-eqz v3, :cond_3

    .line 78
    iget-object v3, p0, Lavgl;->a:Lavgm;

    iget-object v4, p0, Lavgl;->a:Lavgm;

    iget v5, p0, Lavgl;->c:I

    invoke-interface {v3, v4, v0, v2, v5}, Lavgm;->a(Lavgm;ZII)I

    .line 80
    :cond_3
    iget v0, p0, Lavgl;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lavgl;->c:I

    .line 82
    :cond_4
    return v1

    .line 70
    :cond_5
    iget v2, p0, Lavgl;->c:I

    iget v3, p0, Lavgl;->b:I

    if-lt v2, v3, :cond_1

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lavgl;->a:I

    return v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 103
    iget-object v0, p0, Lavgl;->a:Landroid/os/Handler;

    const v1, 0x53545644

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lavgl;->a:Landroid/os/Handler;

    iget v2, p0, Lavgl;->a:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 105
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lavgl;->c:I

    .line 52
    return-void
.end method

.method public a(Lavgm;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lavgl;->a:Lavgm;

    .line 118
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lavgl;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 109
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lavgl;->a:I

    div-int v0, p1, v0

    iput v0, p0, Lavgl;->c:I

    .line 56
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    iput v0, p0, Lavgl;->c:I

    .line 113
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    .line 87
    const/4 v0, 0x0

    .line 88
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 99
    :goto_0
    return v0

    .line 91
    :pswitch_0
    iget-object v0, p0, Lavgl;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lavgl;->a:Landroid/os/Handler;

    const v1, 0x53545644

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lavgl;->a:Landroid/os/Handler;

    iget v2, p0, Lavgl;->a:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 95
    :cond_0
    invoke-direct {p0, p1}, Lavgl;->a(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0

    .line 88
    nop

    :pswitch_data_0
    .packed-switch 0x53545644
        :pswitch_0
    .end packed-switch
.end method
