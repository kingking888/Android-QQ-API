.class public Lcom/tencent/mobileqq/apollo/barrage/BarrageView;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Laisg;
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:I

.field private a:J

.field private a:Laisb;

.field private a:Laish;

.field private a:Lbcuk;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageView;->a:I

    .line 46
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/barrage/BarrageView;->c()V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageView;->a:I

    .line 41
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/barrage/BarrageView;->c()V

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/apollo/barrage/BarrageView;)Lbcuk;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageView;->a:Lbcuk;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Laisd;

    invoke-direct {v0}, Laisd;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageView;->a:Laisb;

    .line 51
    new-instance v0, Laish;

    invoke-direct {v0}, Laish;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageView;->a:Laish;

    .line 52
    new-instance v0, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageView;->a:Lbcuk;

    .line 53
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    const/16 v1, 0x103

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageView;->a:Lbcuk;

    invoke-virtual {v0, v1}, Lbcuk;->removeMessages(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageView;->a:Lbcuk;

    invoke-virtual {v0, v1}, Lbcuk;->sendEmptyMessage(I)Z

    .line 95
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 148
    invoke-super {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public a()Laisb;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageView;->a:Laisb;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageView;->a:Lbcuk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbcuk;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageView;->a:Laish;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laish;->a(Z)V

    .line 218
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laisf;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 192
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/apollo/barrage/BarrageView$PrebuildCacheTask;

    invoke-direct {v1, p1, p0}, Lcom/tencent/mobileqq/apollo/barrage/BarrageView$PrebuildCacheTask;-><init>(Ljava/util/List;Lcom/tencent/mobileqq/apollo/barrage/BarrageView;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageView;->a:Laish;

    invoke-virtual {v0}, Laish;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageView;->a:Lbcuk;

    const/16 v3, 0x102

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Lbcuk;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 212
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 210
    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 153
    invoke-super {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageView;->a:Lbcuk;

    const/16 v1, 0x103

    invoke-virtual {v0, v1}, Lbcuk;->removeMessages(I)V

    .line 223
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageView;->a:Z

    .line 224
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 103
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 143
    :goto_0
    return v2

    .line 105
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 106
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-lez v1, :cond_0

    .line 107
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageView;->a:Laish;

    invoke-virtual {v1, v2}, Laish;->a(Z)V

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageView;->a:Laish;

    invoke-virtual {v1, v0}, Laish;->a(Ljava/util/List;)Z

    .line 110
    iput v2, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageView;->a:I

    .line 111
    invoke-super {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/barrage/BarrageView;->d()V

    .line 113
    iput-boolean v2, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageView;->a:Z

    goto :goto_0

    .line 116
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Laisf;

    .line 117
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageView;->a:Laish;

    invoke-virtual {v1, v0}, Laish;->a(Laisf;)Z

    .line 118
    iput v2, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageView;->a:I

    .line 119
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/barrage/BarrageView;->d()V

    .line 120
    iput-boolean v2, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageView;->a:Z

    goto :goto_0

    .line 123
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-lez v0, :cond_1

    .line 124
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageView;->a:I

    .line 129
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageView;->a:J

    .line 130
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/barrage/BarrageView;->d()V

    .line 131
    iput-boolean v2, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageView;->a:Z

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageView;->a:Laish;

    invoke-virtual {v0, v2}, Laish;->a(Z)V

    .line 127
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 134
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageView;->a:Lbcuk;

    const/16 v1, 0x103

    invoke-virtual {v0, v1}, Lbcuk;->removeMessages(I)V

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/barrage/BarrageView;->invalidate()V

    .line 136
    iput-boolean v2, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageView;->a:Z

    goto :goto_0

    .line 103
    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 64
    iget v1, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageView;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 66
    iget-wide v4, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageView;->a:J

    sub-long/2addr v2, v4

    long-to-float v1, v2

    const/high16 v2, 0x43fa0000    # 500.0f

    div-float/2addr v1, v2

    .line 67
    cmpg-float v2, v1, v0

    if-gez v2, :cond_2

    .line 68
    sub-float/2addr v0, v1

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageView;->a:Laish;

    invoke-virtual {v1, p1, v0}, Laish;->a(Landroid/graphics/Canvas;F)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageView;->a:Z

    if-nez v0, :cond_1

    .line 79
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 90
    :cond_1
    :goto_0
    return-void

    .line 70
    :cond_2
    iput v6, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageView;->a:I

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageView;->a:Laish;

    invoke-virtual {v0, v6}, Laish;->a(Z)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageView;->a:Lbcuk;

    const/16 v1, 0x103

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 82
    :cond_3
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    const-string v0, "BarrageView"

    const/4 v1, 0x2

    const-string v2, "BarrageView setVisibility(GONE)"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
