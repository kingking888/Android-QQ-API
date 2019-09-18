.class public Laqhg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field a:Landroid/os/Vibrator;

.field public a:Laqhi;

.field public a:Laqhk;

.field a:Laqht;

.field a:Laqhw;

.field public a:Laqii;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laqhw;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/TimerTask;

.field a:Ljava/util/concurrent/CountDownLatch;

.field public a:Z

.field public b:I

.field public volatile b:Z

.field c:I

.field volatile c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laqhg;->a:Ljava/util/List;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Laqhg;->a:I

    .line 39
    iput v2, p0, Laqhg;->b:I

    .line 49
    iput-boolean v1, p0, Laqhg;->c:Z

    .line 51
    iput v1, p0, Laqhg;->c:I

    .line 57
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Laqhg;->a:Ljava/util/concurrent/CountDownLatch;

    .line 60
    new-instance v0, Laqhh;

    invoke-direct {v0, p0}, Laqhh;-><init>(Laqhg;)V

    iput-object v0, p0, Laqhg;->a:Laqht;

    .line 174
    new-instance v0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action$2;-><init>(Laqhg;)V

    iput-object v0, p0, Laqhg;->a:Ljava/util/TimerTask;

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 158
    iget-object v0, p0, Laqhg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 159
    if-ne v0, v1, :cond_1

    .line 160
    iget-object v0, p0, Laqhg;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqhw;

    iput-object v0, p0, Laqhg;->a:Laqhw;

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    if-le v0, v1, :cond_0

    .line 162
    iget-object v0, p0, Laqhg;->a:Laqhi;

    iget v0, v0, Laqhi;->b:I

    if-ltz v0, :cond_0

    .line 163
    iget-object v0, p0, Laqhg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqhw;

    .line 164
    iget v2, v0, Laqhw;->a:I

    iget-object v3, p0, Laqhg;->a:Laqhi;

    iget v3, v3, Laqhi;->b:I

    if-gt v2, v3, :cond_2

    iget v2, v0, Laqhw;->b:I

    iget-object v3, p0, Laqhg;->a:Laqhi;

    iget v3, v3, Laqhi;->b:I

    if-le v2, v3, :cond_2

    .line 165
    iput-object v0, p0, Laqhg;->a:Laqhw;

    goto :goto_0
.end method

.method public a(ILaqig;)V
    .locals 5

    .prologue
    .line 227
    iget-object v0, p0, Laqhg;->a:Laqhk;

    if-nez v0, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    iget-object v0, p0, Laqhg;->a:Laqhk;

    iget v0, v0, Laqhk;->a:I

    .line 231
    iget-object v1, p0, Laqhg;->a:Laqhk;

    iget v1, v1, Laqhk;->a:I

    if-lez v1, :cond_2

    iget-object v1, p0, Laqhg;->a:Laqhk;

    iget v1, v1, Laqhk;->a:I

    const/16 v2, 0x28

    if-ge v1, v2, :cond_2

    .line 233
    iget-object v0, p0, Laqhg;->a:Laqhk;

    iget v0, v0, Laqhk;->a:I

    mul-int/lit8 v0, v0, 0x2

    .line 235
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 236
    const-string v1, "Action"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "==stopValue="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    :cond_3
    const-string v1, "end"

    iget-object v2, p0, Laqhg;->a:Laqhk;

    iget-object v2, v2, Laqhk;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 240
    if-lt p1, v0, :cond_0

    .line 242
    invoke-virtual {p0}, Laqhg;->d()V

    goto :goto_0

    .line 247
    :cond_4
    iget-object v1, p0, Laqhg;->a:Laqhk;

    const-string v1, "stop"

    iget-object v2, p0, Laqhg;->a:Laqhk;

    iget-object v2, v2, Laqhk;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-lt p1, v0, :cond_5

    const-string v0, "mic"

    iget-object v1, p0, Laqhg;->a:Laqhk;

    iget-object v1, v1, Laqhk;->b:Ljava/lang/String;

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 250
    invoke-virtual {p0}, Laqhg;->d()V

    .line 251
    if-eqz p2, :cond_0

    .line 252
    invoke-interface {p2}, Laqig;->a()V

    goto :goto_0

    .line 254
    :cond_5
    iget-object v0, p0, Laqhg;->a:Laqhk;

    const-string v0, "record"

    iget-object v1, p0, Laqhg;->a:Laqhk;

    iget-object v1, v1, Laqhk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Laqhg;->a:Laqhi;

    iget v1, v0, Laqhi;->b:I

    iget-object v2, p0, Laqhg;->a:Laqhk;

    invoke-virtual {v2, p1}, Laqhk;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Laqhi;->b:I

    .line 256
    iget-object v0, p0, Laqhg;->a:Laqhi;

    iget-object v0, v0, Laqhi;->a:Laqhm;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Laqhg;->a:Laqhi;

    iget-object v1, p0, Laqhg;->a:Laqhi;

    iget-object v1, v1, Laqhi;->a:Laqhm;

    iget-object v2, p0, Laqhg;->a:Laqhi;

    iget v2, v2, Laqhi;->b:I

    iget-object v3, p0, Laqhg;->a:Laqhi;

    iget v3, v3, Laqhi;->a:F

    invoke-virtual {v1, v2, v3}, Laqhm;->a(IF)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laqhi;->e:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 127
    iput-boolean v0, p0, Laqhg;->b:Z

    .line 128
    invoke-virtual {p0}, Laqhg;->a()V

    .line 129
    iget-object v1, p0, Laqhg;->a:Laqhw;

    iget v1, v1, Laqhw;->c:I

    iput v1, p0, Laqhg;->b:I

    .line 130
    iget-object v1, p0, Laqhg;->a:Laqii;

    iget-object v2, p0, Laqhg;->a:Laqhw;

    iget v2, v2, Laqhw;->g:I

    invoke-virtual {v1, v2}, Laqii;->a(I)V

    .line 131
    iget-object v1, p0, Laqhg;->a:Laqii;

    iget-object v2, p0, Laqhg;->a:Laqht;

    invoke-virtual {v1, v2}, Laqii;->a(Laqht;)V

    .line 132
    iget-object v1, p0, Laqhg;->a:Laqii;

    iget-object v2, p0, Laqhg;->a:Laqhw;

    invoke-virtual {v1, v2}, Laqii;->a(Laqhw;)V

    .line 134
    :try_start_0
    iget-object v1, p0, Laqhg;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_0
    iget-object v1, p0, Laqhg;->a:Laqhw;

    iget-object v1, v1, Laqhw;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laqhg;->a:Laqhw;

    iget-object v1, v1, Laqhw;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 138
    iget-object v1, p0, Laqhg;->a:Laqii;

    iget-object v2, p0, Laqhg;->a:Laqhw;

    iget-object v2, v2, Laqhw;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Laqii;->a(Ljava/lang/String;)V

    .line 140
    :cond_0
    iget-object v1, p0, Laqhg;->a:Landroid/os/Vibrator;

    if-eqz v1, :cond_1

    iget-object v1, p0, Laqhg;->a:Laqhw;

    iget-boolean v1, v1, Laqhw;->a:Z

    if-eqz v1, :cond_1

    .line 141
    iget-object v1, p0, Laqhg;->a:Landroid/os/Vibrator;

    invoke-virtual {v1}, Landroid/os/Vibrator;->cancel()V

    .line 143
    :cond_1
    iget-boolean v1, p0, Laqhg;->b:Z

    if-eqz v1, :cond_2

    .line 144
    iget-boolean v1, p0, Laqhg;->a:Z

    if-nez v1, :cond_2

    .line 151
    :goto_1
    return v0

    .line 148
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 149
    const-string v0, "Action"

    const/4 v1, 0x2

    const-string v2, "===Magicaction is stop===="

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 135
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method b()V
    .locals 4

    .prologue
    .line 183
    iget v0, p0, Laqhg;->a:I

    if-lez v0, :cond_0

    .line 184
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getTimer()Ljava/util/Timer;

    move-result-object v0

    iget-object v1, p0, Laqhg;->a:Ljava/util/TimerTask;

    iget v2, p0, Laqhg;->a:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 187
    :cond_0
    return-void
.end method

.method public b(ILaqig;)V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Laqhg;->a:Laqhk;

    if-nez v0, :cond_1

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    const-string v0, "end"

    iget-object v1, p0, Laqhg;->a:Laqhk;

    iget-object v1, v1, Laqhk;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268
    if-eqz p2, :cond_0

    .line 270
    invoke-virtual {p0}, Laqhg;->d()V

    goto :goto_0

    .line 274
    :cond_2
    iget-object v0, p0, Laqhg;->a:Laqhk;

    const-string v0, "stop"

    iget-object v1, p0, Laqhg;->a:Laqhk;

    iget-object v1, v1, Laqhk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "touch"

    iget-object v1, p0, Laqhg;->a:Laqhk;

    iget-object v1, v1, Laqhk;->b:Ljava/lang/String;

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqhg;->a:Laqhk;

    iget v0, v0, Laqhk;->b:I

    if-ne v0, p1, :cond_0

    .line 277
    invoke-virtual {p0}, Laqhg;->d()V

    .line 278
    if-eqz p2, :cond_0

    .line 279
    invoke-interface {p2}, Laqig;->a()V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x1

    iput-boolean v0, p0, Laqhg;->b:Z

    .line 192
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Laqhg;->c:Z

    .line 196
    iget-object v0, p0, Laqhg;->a:Laqii;

    invoke-virtual {v0}, Laqii;->b()V

    .line 197
    iget-object v0, p0, Laqhg;->a:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 199
    return-void
.end method
