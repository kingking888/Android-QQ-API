.class public Lmwx;
.super Lmxf;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/av/service/AVServiceForQQ;


# direct methods
.method private constructor <init>(Lcom/tencent/av/service/AVServiceForQQ;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lmwx;->a:Lcom/tencent/av/service/AVServiceForQQ;

    invoke-direct {p0}, Lmxf;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/av/service/AVServiceForQQ;Lmww;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lmwx;-><init>(Lcom/tencent/av/service/AVServiceForQQ;)V

    return-void
.end method


# virtual methods
.method public a(JI)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 64
    .line 65
    iget-object v1, p0, Lmwx;->a:Lcom/tencent/av/service/AVServiceForQQ;

    iget-object v1, v1, Lcom/tencent/av/service/AVServiceForQQ;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, p0, Lmwx;->a:Lcom/tencent/av/service/AVServiceForQQ;

    iget-object v1, v1, Lcom/tencent/av/service/AVServiceForQQ;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    .line 70
    :goto_0
    if-eqz v1, :cond_1

    .line 71
    iget-boolean v2, v1, Lcom/tencent/av/VideoController;->e:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget v2, v2, Lmhj;->B:I

    if-ne v2, p3, :cond_1

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-wide v2, v2, Lmhj;->g:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    .line 73
    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->c()Ljava/util/ArrayList;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfb;

    .line 75
    iget v0, v0, Lmfb;->c:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 76
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 78
    goto :goto_1

    .line 68
    :cond_0
    invoke-static {}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 82
    :cond_2
    return v1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public a([B)Lcom/tencent/av/service/AVPbInfo;
    .locals 3

    .prologue
    .line 195
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lmwx;->a:Lcom/tencent/av/service/AVServiceForQQ;

    iget-object v0, v0, Lcom/tencent/av/service/AVServiceForQQ;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "processQCallPush in AVServiceForQQ"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    :cond_0
    iget-object v0, p0, Lmwx;->a:Lcom/tencent/av/service/AVServiceForQQ;

    iget-object v0, v0, Lcom/tencent/av/service/AVServiceForQQ;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lmwx;->a:Lcom/tencent/av/service/AVServiceForQQ;

    iget-object v0, v0, Lcom/tencent/av/service/AVServiceForQQ;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    .line 204
    :goto_0
    if-eqz v0, :cond_2

    .line 205
    invoke-virtual {v0, p1}, Lcom/tencent/av/VideoController;->a([B)Lcom/tencent/av/service/AVPbInfo;

    move-result-object v0

    .line 207
    :goto_1
    return-object v0

    .line 202
    :cond_1
    invoke-static {}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    goto :goto_0

    .line 207
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 319
    iget-object v0, p0, Lmwx;->a:Lcom/tencent/av/service/AVServiceForQQ;

    iget-object v0, v0, Lcom/tencent/av/service/AVServiceForQQ;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmwx;->a:Lcom/tencent/av/service/AVServiceForQQ;

    iget-object v0, v0, Lcom/tencent/av/service/AVServiceForQQ;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    .line 320
    :goto_0
    const-string v1, "startSpeak"

    iget-wide v2, v0, Lcom/tencent/av/VideoController;->a:J

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;JZZ)V

    .line 321
    return-void

    .line 319
    :cond_0
    invoke-static {}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    goto :goto_0
.end method

.method public a(J)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 299
    invoke-virtual {p0}, Lmwx;->b()V

    .line 301
    iget-object v0, p0, Lmwx;->a:Lcom/tencent/av/service/AVServiceForQQ;

    iget-object v0, v0, Lcom/tencent/av/service/AVServiceForQQ;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmwx;->a:Lcom/tencent/av/service/AVServiceForQQ;

    iget-object v0, v0, Lcom/tencent/av/service/AVServiceForQQ;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    .line 303
    :goto_0
    iget-boolean v1, v0, Lcom/tencent/av/VideoController;->e:Z

    if-eqz v1, :cond_2

    .line 304
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-nez v1, :cond_0

    .line 305
    iget-wide v2, v0, Lcom/tencent/av/VideoController;->a:J

    .line 307
    :cond_0
    iget v1, v0, Lcom/tencent/av/VideoController;->c:I

    iget-wide v2, v0, Lcom/tencent/av/VideoController;->a:J

    const/16 v4, 0x5f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/av/VideoController;->a(IJI)V

    .line 312
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v0, v5, v5, v1}, Lcom/tencent/av/VideoController;->a(IILjava/lang/String;)V

    .line 313
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    invoke-virtual {v0}, Lmeh;->a()Lmhj;

    move-result-object v0

    invoke-virtual {v0}, Lmhj;->a()V

    .line 314
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    invoke-virtual {v0}, Lmeh;->a()Lmhj;

    move-result-object v0

    invoke-virtual {v0}, Lmhj;->b()V

    .line 315
    return-void

    .line 301
    :cond_1
    invoke-static {}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    goto :goto_0

    .line 309
    :cond_2
    iget-object v1, p0, Lmwx;->a:Lcom/tencent/av/service/AVServiceForQQ;

    invoke-static {v1}, Lcom/tencent/av/service/AVServiceForQQ;->a(Lcom/tencent/av/service/AVServiceForQQ;)I

    move-result v1

    const/16 v2, 0x60

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/tencent/av/VideoController;->a(IJI)V

    goto :goto_1
.end method

.method public a(JLjava/lang/String;)V
    .locals 11

    .prologue
    .line 212
    iget-object v0, p0, Lmwx;->a:Lcom/tencent/av/service/AVServiceForQQ;

    iget-object v0, v0, Lcom/tencent/av/service/AVServiceForQQ;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmwx;->a:Lcom/tencent/av/service/AVServiceForQQ;

    iget-object v0, v0, Lcom/tencent/av/service/AVServiceForQQ;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    .line 214
    :goto_0
    iget-boolean v1, v0, Lcom/tencent/av/VideoController;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-boolean v1, v1, Lmhj;->ay:Z

    if-eqz v1, :cond_1

    .line 295
    :goto_1
    return-void

    .line 212
    :cond_0
    invoke-static {}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    goto :goto_0

    .line 218
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v8

    .line 219
    iget-object v1, p0, Lmwx;->a:Lcom/tencent/av/service/AVServiceForQQ;

    iget-object v1, v1, Lcom/tencent/av/service/AVServiceForQQ;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enterRoom, groupId["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], nickname["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], seq["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    const-string v2, "enterRoom"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lmhj;->a(Ljava/lang/String;Z)V

    .line 226
    iget-object v1, p0, Lmwx;->a:Lcom/tencent/av/service/AVServiceForQQ;

    invoke-static {}, Lnsh;->a()Lnsh;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/av/service/AVServiceForQQ;->a(Lcom/tencent/av/service/AVServiceForQQ;Lnsh;)Lnsh;

    .line 227
    iget-object v1, p0, Lmwx;->a:Lcom/tencent/av/service/AVServiceForQQ;

    invoke-static {v1}, Lcom/tencent/av/service/AVServiceForQQ;->a(Lcom/tencent/av/service/AVServiceForQQ;)Lnsh;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnsh;->a(Landroid/widget/Button;)V

    .line 228
    iget-object v1, p0, Lmwx;->a:Lcom/tencent/av/service/AVServiceForQQ;

    invoke-static {v1}, Lcom/tencent/av/service/AVServiceForQQ;->a(Lcom/tencent/av/service/AVServiceForQQ;)Lnsh;

    move-result-object v1

    invoke-virtual {v1}, Lnsh;->c()V

    .line 229
    iget-object v1, p0, Lmwx;->a:Lcom/tencent/av/service/AVServiceForQQ;

    invoke-static {v1}, Lcom/tencent/av/service/AVServiceForQQ;->a(Lcom/tencent/av/service/AVServiceForQQ;)Lnsh;

    move-result-object v1

    invoke-virtual {v1}, Lnsh;->d()V

    .line 231
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v1

    invoke-virtual {v1}, Lmeh;->a()Lmhj;

    move-result-object v1

    iget-object v1, v1, Lmhj;->a:Lmhl;

    iget v1, v1, Lmhl;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    const-wide/16 v2, -0x1

    cmp-long v1, p1, v2

    if-eqz v1, :cond_2

    .line 232
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v1

    invoke-virtual {v1}, Lmeh;->a()Lmhj;

    move-result-object v1

    iget-object v1, v1, Lmhj;->a:Lmhl;

    iget-wide v2, v1, Lmhl;->a:J

    cmp-long v1, p1, v2

    if-nez v1, :cond_5

    .line 234
    :cond_2
    iget-object v1, p0, Lmwx;->a:Lcom/tencent/av/service/AVServiceForQQ;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/av/service/AVServiceForQQ;->a(Lcom/tencent/av/service/AVServiceForQQ;Z)Z

    .line 236
    iget-object v1, p0, Lmwx;->a:Lcom/tencent/av/service/AVServiceForQQ;

    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v2

    invoke-virtual {v2}, Lmeh;->a()Lmhj;

    move-result-object v2

    iget-object v2, v2, Lmhj;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/av/service/AVServiceForQQ;->b:Ljava/lang/String;

    .line 245
    :goto_2
    iget-object v1, p0, Lmwx;->a:Lcom/tencent/av/service/AVServiceForQQ;

    invoke-static {v1}, Lcom/tencent/av/service/AVServiceForQQ;->a(Lcom/tencent/av/service/AVServiceForQQ;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lcom/tencent/av/VideoController;->e:Z

    if-eqz v1, :cond_3

    .line 246
    iget v1, v0, Lcom/tencent/av/VideoController;->c:I

    iget-wide v2, v0, Lcom/tencent/av/VideoController;->a:J

    const/16 v4, 0x5e

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/av/VideoController;->a(IJI)V

    .line 247
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v1

    invoke-virtual {v1}, Lmeh;->a()Lmhj;

    move-result-object v1

    invoke-virtual {v1}, Lmhj;->b()V

    .line 248
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v1

    invoke-virtual {v1}, Lmeh;->a()Lmhj;

    move-result-object v1

    invoke-virtual {v1}, Lmhj;->a()V

    .line 252
    :cond_3
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v1

    iget-object v2, p0, Lmwx;->a:Lcom/tencent/av/service/AVServiceForQQ;

    iget-object v2, v2, Lcom/tencent/av/service/AVServiceForQQ;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmeh;->b(Ljava/lang/String;)Z

    .line 254
    iget-object v1, p0, Lmwx;->a:Lcom/tencent/av/service/AVServiceForQQ;

    invoke-static {v1}, Lcom/tencent/av/service/AVServiceForQQ;->a(Lcom/tencent/av/service/AVServiceForQQ;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 255
    iget-object v1, p0, Lmwx;->a:Lcom/tencent/av/service/AVServiceForQQ;

    invoke-static {v1}, Lcom/tencent/av/service/AVServiceForQQ;->a(Lcom/tencent/av/service/AVServiceForQQ;)Lnsh;

    move-result-object v1

    invoke-virtual {v1}, Lnsh;->b()V

    .line 256
    iget-object v1, p0, Lmwx;->a:Lcom/tencent/av/service/AVServiceForQQ;

    invoke-static {v1}, Lcom/tencent/av/service/AVServiceForQQ;->a(Lcom/tencent/av/service/AVServiceForQQ;)Lnsh;

    move-result-object v1

    const-string v2, "DEVICE_EARPHONE;DEVICE_SPEAKERPHONE;DEVICE_BLUETOOTHHEADSET;DEVICE_WIREDHEADSET;"

    invoke-virtual {v1, v2}, Lnsh;->a(Ljava/lang/String;)I

    .line 257
    iget-object v1, p0, Lmwx;->a:Lcom/tencent/av/service/AVServiceForQQ;

    invoke-static {v1}, Lcom/tencent/av/service/AVServiceForQQ;->a(Lcom/tencent/av/service/AVServiceForQQ;)Lnsh;

    move-result-object v1

    invoke-virtual {v1}, Lnsh;->a()V

    .line 258
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/VideoController;->f(Z)V

    .line 273
    :goto_3
    iget-boolean v1, v0, Lcom/tencent/av/VideoController;->e:Z

    if-eqz v1, :cond_9

    .line 274
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 275
    iget-object v1, p0, Lmwx;->a:Lcom/tencent/av/service/AVServiceForQQ;

    iget-object v1, v1, Lcom/tencent/av/service/AVServiceForQQ;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "StartOrEnterGAudio already in room"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 292
    :cond_4
    :goto_4
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    const-string v2, "enterRoom"

    const/4 v3, 0x3

    invoke-virtual {v1, v8, v9, v2, v3}, Lmhj;->a(JLjava/lang/String;I)V

    .line 293
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-object v1, v1, Lmhj;->a:Lmhk;

    iput-object p3, v1, Lmhk;->b:Ljava/lang/String;

    .line 294
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmhj;->ay:Z

    goto/16 :goto_1

    .line 239
    :cond_5
    iget-object v1, p0, Lmwx;->a:Lcom/tencent/av/service/AVServiceForQQ;

    iget-object v2, p0, Lmwx;->a:Lcom/tencent/av/service/AVServiceForQQ;

    invoke-static {v2}, Lcom/tencent/av/service/AVServiceForQQ;->a(Lcom/tencent/av/service/AVServiceForQQ;)I

    move-result v2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [I

    invoke-static {v2, v3, v4}, Lmeh;->a(ILjava/lang/String;[I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/av/service/AVServiceForQQ;->b:Ljava/lang/String;

    .line 240
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v1

    iget-object v2, p0, Lmwx;->a:Lcom/tencent/av/service/AVServiceForQQ;

    iget-object v2, v2, Lcom/tencent/av/service/AVServiceForQQ;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lmeh;->a(Ljava/lang/String;Z)Lmhj;

    .line 241
    iget-object v1, p0, Lmwx;->a:Lcom/tencent/av/service/AVServiceForQQ;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/av/service/AVServiceForQQ;->a(Lcom/tencent/av/service/AVServiceForQQ;Z)Z

    goto/16 :goto_2

    .line 261
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 262
    iget-object v1, p0, Lmwx;->a:Lcom/tencent/av/service/AVServiceForQQ;

    iget-object v1, v1, Lcom/tencent/av/service/AVServiceForQQ;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "IsAccompanyReturn"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    :cond_7
    iget-object v1, p0, Lmwx;->a:Lcom/tencent/av/service/AVServiceForQQ;

    invoke-static {v1}, Lcom/tencent/av/service/AVServiceForQQ;->a(Lcom/tencent/av/service/AVServiceForQQ;)Lnsh;

    move-result-object v1

    invoke-virtual {v1}, Lnsh;->a()V

    .line 266
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v1

    iget-object v2, p0, Lmwx;->a:Lcom/tencent/av/service/AVServiceForQQ;

    iget-object v2, v2, Lcom/tencent/av/service/AVServiceForQQ;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v1

    iget-boolean v1, v1, Lmhj;->f:Z

    if-eqz v1, :cond_8

    .line 267
    const-string v1, "enterRoom"

    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v2

    iget-object v3, p0, Lmwx;->a:Lcom/tencent/av/service/AVServiceForQQ;

    iget-object v3, v3, Lcom/tencent/av/service/AVServiceForQQ;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v2

    iget-object v2, v2, Lmhj;->a:Lmhl;

    iget-wide v2, v2, Lmhl;->a:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;JZZ)V

    goto/16 :goto_3

    .line 269
    :cond_8
    const-string v1, "enterRoom"

    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v2

    iget-object v3, p0, Lmwx;->a:Lcom/tencent/av/service/AVServiceForQQ;

    iget-object v3, v3, Lcom/tencent/av/service/AVServiceForQQ;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v2

    iget-object v2, v2, Lmhj;->a:Lmhl;

    iget-wide v2, v2, Lmhl;->a:J

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;JZZ)V

    goto/16 :goto_3

    .line 278
    :cond_9
    iget-object v1, p0, Lmwx;->a:Lcom/tencent/av/service/AVServiceForQQ;

    invoke-static {v1}, Lcom/tencent/av/service/AVServiceForQQ;->a(Lcom/tencent/av/service/AVServiceForQQ;)I

    move-result v1

    iget-object v2, p0, Lmwx;->a:Lcom/tencent/av/service/AVServiceForQQ;

    invoke-static {v2}, Lcom/tencent/av/service/AVServiceForQQ;->b(Lcom/tencent/av/service/AVServiceForQQ;)I

    move-result v4

    const/4 v2, 0x1

    new-array v5, v2, [J

    const/4 v2, 0x0

    iget-object v3, p0, Lmwx;->a:Lcom/tencent/av/service/AVServiceForQQ;

    iget-object v3, v3, Lcom/tencent/av/service/AVServiceForQQ;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->getLongAccountUin()J

    move-result-wide v6

    aput-wide v6, v5, v2

    const/4 v6, 0x0

    move-wide v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/av/VideoController;->a(IJI[JZ)I

    move-result v1

    .line 279
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 280
    iget-object v2, p0, Lmwx;->a:Lcom/tencent/av/service/AVServiceForQQ;

    iget-object v2, v2, Lcom/tencent/av/service/AVServiceForQQ;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "enterRoom result = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 282
    :cond_a
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/tencent/av/service/AVServiceForQQ$AVServiceForQQStub$2;

    invoke-direct {v3, p0, v1}, Lcom/tencent/av/service/AVServiceForQQ$AVServiceForQQStub$2;-><init>(Lmwx;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 182
    .line 183
    iget-object v0, p0, Lmwx;->a:Lcom/tencent/av/service/AVServiceForQQ;

    iget-object v0, v0, Lcom/tencent/av/service/AVServiceForQQ;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lmwx;->a:Lcom/tencent/av/service/AVServiceForQQ;

    iget-object v0, v0, Lcom/tencent/av/service/AVServiceForQQ;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    .line 188
    :goto_0
    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {v0, p1}, Lcom/tencent/av/VideoController;->y(Ljava/lang/String;)V

    .line 191
    :cond_0
    return-void

    .line 186
    :cond_1
    invoke-static {}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lmwx;->a:Lcom/tencent/av/service/AVServiceForQQ;

    iget-object v0, v0, Lcom/tencent/av/service/AVServiceForQQ;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lmwx;->a:Lcom/tencent/av/service/AVServiceForQQ;

    iget-object v0, v0, Lcom/tencent/av/service/AVServiceForQQ;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    .line 175
    :goto_0
    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 178
    :cond_0
    return-void

    .line 172
    :cond_1
    invoke-static {}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lmxb;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lmwx;->a:Lcom/tencent/av/service/AVServiceForQQ;

    iget-object v0, v0, Lcom/tencent/av/service/AVServiceForQQ;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmwx;->a:Lcom/tencent/av/service/AVServiceForQQ;

    iget-object v0, v0, Lcom/tencent/av/service/AVServiceForQQ;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    .line 332
    :goto_0
    invoke-virtual {v0, p1}, Lcom/tencent/av/VideoController;->e(Z)V

    .line 333
    return-void

    .line 331
    :cond_0
    invoke-static {}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    goto :goto_0
.end method

.method public a(ZLandroid/app/Notification;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 132
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    if-eqz p1, :cond_3

    .line 137
    if-eqz p2, :cond_2

    .line 138
    iget-object v0, p0, Lmwx;->a:Lcom/tencent/av/service/AVServiceForQQ;

    iput-object p2, v0, Lcom/tencent/av/service/AVServiceForQQ;->a:Landroid/app/Notification;

    .line 142
    :goto_1
    iget-object v0, p0, Lmwx;->a:Lcom/tencent/av/service/AVServiceForQQ;

    iget-object v0, v0, Lcom/tencent/av/service/AVServiceForQQ;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lmwx;->a:Lcom/tencent/av/service/AVServiceForQQ;

    iget-object v0, v0, Lcom/tencent/av/service/AVServiceForQQ;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/av/service/AVServiceForQQ$AVServiceForQQStub$1;

    invoke-direct {v1, p0}, Lcom/tencent/av/service/AVServiceForQQ$AVServiceForQQStub$1;-><init>(Lmwx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 140
    :cond_2
    iget-object v0, p0, Lmwx;->a:Lcom/tencent/av/service/AVServiceForQQ;

    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    iput-object v1, v0, Lcom/tencent/av/service/AVServiceForQQ;->a:Landroid/app/Notification;

    goto :goto_1

    .line 157
    :cond_3
    :try_start_0
    iget-object v0, p0, Lmwx;->a:Lcom/tencent/av/service/AVServiceForQQ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/av/service/AVServiceForQQ;->stopForeground(Z)V

    .line 158
    iget-object v0, p0, Lmwx;->a:Lcom/tencent/av/service/AVServiceForQQ;

    iget-object v0, v0, Lcom/tencent/av/service/AVServiceForQQ;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "setAvServiceForegroud stop foreground."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :goto_2
    iget-object v0, p0, Lmwx;->a:Lcom/tencent/av/service/AVServiceForQQ;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/av/service/AVServiceForQQ;->a:Landroid/app/Notification;

    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    iget-object v1, p0, Lmwx;->a:Lcom/tencent/av/service/AVServiceForQQ;

    iget-object v1, v1, Lcom/tencent/av/service/AVServiceForQQ;->a:Ljava/lang/String;

    const-string v2, "setAvServiceForegroud stop foreground fail"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public a([B)V
    .locals 1

    .prologue
    .line 89
    .line 90
    iget-object v0, p0, Lmwx;->a:Lcom/tencent/av/service/AVServiceForQQ;

    iget-object v0, v0, Lcom/tencent/av/service/AVServiceForQQ;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lmwx;->a:Lcom/tencent/av/service/AVServiceForQQ;

    iget-object v0, v0, Lcom/tencent/av/service/AVServiceForQQ;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    .line 96
    :goto_0
    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0, p1}, Lcom/tencent/av/VideoController;->c([B)V

    .line 99
    :cond_0
    return-void

    .line 93
    :cond_1
    invoke-static {}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    goto :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    .line 325
    iget-object v0, p0, Lmwx;->a:Lcom/tencent/av/service/AVServiceForQQ;

    iget-object v0, v0, Lcom/tencent/av/service/AVServiceForQQ;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmwx;->a:Lcom/tencent/av/service/AVServiceForQQ;

    iget-object v0, v0, Lcom/tencent/av/service/AVServiceForQQ;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    .line 326
    :goto_0
    const-string v1, "stopSpeak"

    iget-wide v2, v0, Lcom/tencent/av/VideoController;->a:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;JZZ)V

    .line 327
    return-void

    .line 325
    :cond_0
    invoke-static {}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    goto :goto_0
.end method

.method public b([B)V
    .locals 1

    .prologue
    .line 104
    .line 105
    iget-object v0, p0, Lmwx;->a:Lcom/tencent/av/service/AVServiceForQQ;

    iget-object v0, v0, Lcom/tencent/av/service/AVServiceForQQ;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lmwx;->a:Lcom/tencent/av/service/AVServiceForQQ;

    iget-object v0, v0, Lcom/tencent/av/service/AVServiceForQQ;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    .line 111
    :goto_0
    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0, p1}, Lcom/tencent/av/VideoController;->d([B)V

    .line 114
    :cond_0
    return-void

    .line 108
    :cond_1
    invoke-static {}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    goto :goto_0
.end method

.method public c()V
    .locals 8

    .prologue
    const/16 v7, 0xe0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 337
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    .line 338
    iget-object v0, p0, Lmwx;->a:Lcom/tencent/av/service/AVServiceForQQ;

    iget-object v0, v0, Lcom/tencent/av/service/AVServiceForQQ;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exitQQCall, seq["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    iget-object v0, p0, Lmwx;->a:Lcom/tencent/av/service/AVServiceForQQ;

    iget-object v0, v0, Lcom/tencent/av/service/AVServiceForQQ;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmwx;->a:Lcom/tencent/av/service/AVServiceForQQ;

    iget-object v0, v0, Lcom/tencent/av/service/AVServiceForQQ;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    .line 341
    :goto_0
    invoke-static {}, Lnsh;->a()Lnsh;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lnsh;->b(J)V

    .line 342
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iput-boolean v5, v1, Lmhj;->e:Z

    .line 343
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-object v1, v1, Lmhj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;I)V

    .line 344
    invoke-virtual {v0, v7}, Lcom/tencent/av/VideoController;->b(I)V

    .line 345
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget v1, v1, Lmhj;->v:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 350
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iput-boolean v6, v1, Lmhj;->r:Z

    .line 353
    iget-object v1, p0, Lmwx;->a:Lcom/tencent/av/service/AVServiceForQQ;

    iget-object v1, v1, Lcom/tencent/av/service/AVServiceForQQ;->a:Ljava/lang/String;

    const-string v2, "DataReport onClose: "

    invoke-static {v1, v2}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    iget-object v1, p0, Lmwx;->a:Lcom/tencent/av/service/AVServiceForQQ;

    iget-object v1, v1, Lcom/tencent/av/service/AVServiceForQQ;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v1}, Lmiy;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 356
    iget-object v1, p0, Lmwx;->a:Lcom/tencent/av/service/AVServiceForQQ;

    iget-object v1, v1, Lcom/tencent/av/service/AVServiceForQQ;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v1}, Lmky;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 357
    iget-object v1, p0, Lmwx;->a:Lcom/tencent/av/service/AVServiceForQQ;

    iget-object v1, v1, Lcom/tencent/av/service/AVServiceForQQ;->a:Ljava/lang/String;

    iget-object v2, p0, Lmwx;->a:Lcom/tencent/av/service/AVServiceForQQ;

    iget-object v2, v2, Lcom/tencent/av/service/AVServiceForQQ;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v1, v2}, Lmjy;->a(Ljava/lang/String;Lcom/tencent/av/app/VideoAppInterface;)V

    .line 359
    iget-object v1, p0, Lmwx;->a:Lcom/tencent/av/service/AVServiceForQQ;

    iget-object v1, v1, Lcom/tencent/av/service/AVServiceForQQ;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnch;->b(Ljava/lang/String;)V

    .line 360
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    invoke-static {v1}, Lnli;->a(Lmhj;)V

    .line 361
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-object v1, v1, Lmhj;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget v2, v2, Lmhj;->v:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;I)V

    .line 362
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iput-boolean v5, v0, Lmhj;->f:Z

    .line 363
    return-void

    .line 340
    :cond_0
    invoke-static {}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    goto :goto_0

    .line 348
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iput v5, v1, Lmhj;->v:I

    goto :goto_1
.end method

.method public c([B)V
    .locals 1

    .prologue
    .line 119
    .line 120
    iget-object v0, p0, Lmwx;->a:Lcom/tencent/av/service/AVServiceForQQ;

    iget-object v0, v0, Lcom/tencent/av/service/AVServiceForQQ;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lmwx;->a:Lcom/tencent/av/service/AVServiceForQQ;

    iget-object v0, v0, Lcom/tencent/av/service/AVServiceForQQ;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    .line 126
    :goto_0
    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0, p1}, Lcom/tencent/av/VideoController;->f([B)V

    .line 129
    :cond_0
    return-void

    .line 123
    :cond_1
    invoke-static {}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    goto :goto_0
.end method
