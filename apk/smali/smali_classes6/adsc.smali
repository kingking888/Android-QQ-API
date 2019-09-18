.class public Ladsc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladrv;


# instance fields
.field private a:J

.field private a:Landroid/os/Handler;

.field private a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field private a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ladsc;->a:Landroid/os/Handler;

    .line 45
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/helper/MultiWindowAIOHelper$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/helper/MultiWindowAIOHelper$1;-><init>(Ladsc;)V

    iput-object v0, p0, Ladsc;->a:Ljava/lang/Runnable;

    .line 43
    iput-object p1, p0, Ladsc;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 44
    return-void
.end method

.method private a()I
    .locals 2

    .prologue
    .line 163
    const/4 v0, -0x1

    .line 164
    invoke-direct {p0}, Ladsc;->a()Laqzc;

    move-result-object v1

    .line 165
    if-nez v1, :cond_0

    .line 171
    :goto_0
    return v0

    .line 169
    :cond_0
    invoke-virtual {v1}, Laqzc;->c()I

    move-result v0

    goto :goto_0
.end method

.method private a()Laqzc;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 175
    iget-object v1, p0, Ladsc;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    .line 176
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-object v0

    .line 180
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 181
    const-string v3, "KEY_MULTI_WINDOW_AIO_CONTEXT_ID"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 182
    if-eq v2, v4, :cond_0

    .line 186
    iget-object v0, v1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x145

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqzb;

    .line 187
    invoke-virtual {v0, v2}, Laqzb;->b(I)Laqzc;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic a(Ladsc;)Lcom/tencent/mobileqq/activity/BaseChatPie;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ladsc;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    return-object v0
.end method

.method static synthetic a(Ladsc;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ladsc;->j()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ladsc;->a:J

    .line 102
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 105
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const-string v0, "MultiWindowAIOHelper"

    const/4 v1, 0x2

    const-string v2, "onShowFirst() called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    :cond_0
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 111
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const-string v0, "MultiWindowAIOHelper"

    const/4 v1, 0x2

    const-string v2, "onCreate() called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    :cond_0
    invoke-direct {p0}, Ladsc;->a()Laqzc;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laqzc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Ladsc;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    .line 117
    if-eqz v0, :cond_1

    .line 118
    new-instance v1, Ladsd;

    invoke-direct {v1, p0}, Ladsd;-><init>(Ladsc;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setOnLayoutListener(Lalxh;)V

    .line 126
    :cond_1
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 129
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    const-string v0, "MultiWindowAIOHelper"

    const/4 v1, 0x2

    const-string v2, "onStart() called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 135
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const-string v0, "MultiWindowAIOHelper"

    const/4 v1, 0x2

    const-string v2, "onResume() called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    const-string v0, "MultiWindowAIOHelper"

    const/4 v1, 0x2

    const-string v2, "onShow() called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Ladsc;->a:Landroid/os/Handler;

    iget-object v1, p0, Ladsc;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 148
    return-void
.end method

.method private i()V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method private j()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 191
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    const-string v0, "MultiWindowAIOHelper"

    const-string v1, "tryRestoreListViewState() called"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    :cond_0
    iget-object v0, p0, Ladsc;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Ladfq;

    .line 195
    if-eqz v0, :cond_1

    .line 196
    invoke-virtual {v0}, Ladfq;->a()Ljava/util/List;

    move-result-object v0

    .line 197
    invoke-direct {p0}, Ladsc;->a()I

    move-result v1

    .line 198
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 199
    invoke-direct {p0}, Ladsc;->a()Laqzc;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laqzc;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 201
    invoke-virtual {v0}, Laqzc;->a()Laqzg;

    move-result-object v1

    .line 202
    if-eqz v1, :cond_1

    .line 203
    invoke-interface {v1}, Laqzg;->a()Lcom/tencent/widget/ListView;

    move-result-object v1

    .line 204
    if-nez v1, :cond_2

    .line 205
    const-string v0, "MultiWindowAIOHelper"

    const/4 v1, 0x1

    const-string v2, "tryRestoreListViewState: listView == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    :cond_1
    :goto_0
    return-void

    .line 208
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    .line 209
    invoke-virtual {v1}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 210
    invoke-virtual {v1}, Lcom/tencent/widget/ListView;->getBottom()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v1, v3

    .line 211
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 212
    const-string v3, "MultiWindowAIOHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tryRestoreListViewState() anchorPosition = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", specifyBottom = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    :cond_3
    iget-object v3, p0, Ladsc;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setOnLayoutListener(Lalxh;)V

    .line 217
    iget-object v3, p0, Ladsc;->a:Landroid/os/Handler;

    new-instance v4, Lcom/tencent/mobileqq/activity/aio/helper/MultiWindowAIOHelper$3;

    invoke-direct {v4, p0, v2, v1}, Lcom/tencent/mobileqq/activity/aio/helper/MultiWindowAIOHelper$3;-><init>(Ladsc;II)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 223
    iget-object v1, p0, Ladsc;->a:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mobileqq/activity/aio/helper/MultiWindowAIOHelper$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/aio/helper/MultiWindowAIOHelper$4;-><init>(Ladsc;Laqzc;)V

    const-wide/16 v4, 0x15e

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    .line 58
    iget-object v0, p0, Ladsc;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladsc;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Ladfq;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Ladsc;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Ladfq;

    invoke-virtual {v0}, Ladfq;->d()V

    .line 61
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 62
    iget-wide v2, p0, Ladsc;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    .line 63
    iget-object v0, p0, Ladsc;->a:Landroid/os/Handler;

    iget-object v1, p0, Ladsc;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    iget-object v0, p0, Ladsc;->a:Landroid/os/Handler;

    iget-object v1, p0, Ladsc;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    :cond_1
    :goto_0
    return-void

    .line 66
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 67
    const-string v2, "MultiWindowAIOHelper"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AIO start multi window!  but list idle time lower 2s!  please wait... dif time = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Ladsc;->a:J

    sub-long/2addr v0, v6

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 73
    packed-switch p1, :pswitch_data_0

    .line 98
    :goto_0
    :pswitch_0
    return-void

    .line 75
    :pswitch_1
    invoke-direct {p0}, Ladsc;->d()V

    goto :goto_0

    .line 78
    :pswitch_2
    invoke-direct {p0}, Ladsc;->e()V

    goto :goto_0

    .line 81
    :pswitch_3
    invoke-direct {p0}, Ladsc;->f()V

    .line 83
    :pswitch_4
    invoke-direct {p0}, Ladsc;->c()V

    goto :goto_0

    .line 86
    :pswitch_5
    invoke-direct {p0}, Ladsc;->g()V

    goto :goto_0

    .line 89
    :pswitch_6
    invoke-direct {p0}, Ladsc;->h()V

    goto :goto_0

    .line 92
    :pswitch_7
    invoke-direct {p0}, Ladsc;->i()V

    goto :goto_0

    .line 95
    :pswitch_8
    invoke-direct {p0}, Ladsc;->b()V

    goto :goto_0

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x4
        0x5
        0x6
        0x9
        0xc
    .end array-data
.end method
