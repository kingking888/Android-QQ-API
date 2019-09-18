.class public Lmtn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmtu;


# instance fields
.field final synthetic a:Lcom/tencent/av/random/RandomController;


# direct methods
.method public constructor <init>(Lcom/tencent/av/random/RandomController;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lmtn;->a:Lcom/tencent/av/random/RandomController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILmua;)V
    .locals 9

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v6, -0x4

    const/4 v3, 0x5

    const/4 v8, 0x2

    .line 151
    iget-object v0, p0, Lmtn;->a:Lcom/tencent/av/random/RandomController;

    iget-object v0, v0, Lcom/tencent/av/random/RandomController;->a:Lmhj;

    if-nez v0, :cond_1

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    const-string v0, "RandomController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rsp.rsptype = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lmua;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    :cond_2
    iget v0, p2, Lmua;->a:I

    if-eq v0, v4, :cond_3

    iget v0, p2, Lmua;->a:I

    if-ne v0, v8, :cond_5

    .line 158
    :cond_3
    packed-switch p1, :pswitch_data_0

    .line 179
    :pswitch_0
    iget-object v0, p0, Lmtn;->a:Lcom/tencent/av/random/RandomController;

    invoke-static {v0}, Lcom/tencent/av/random/RandomController;->b(Lcom/tencent/av/random/RandomController;)V

    goto :goto_0

    .line 160
    :pswitch_1
    iget-object v0, p0, Lmtn;->a:Lcom/tencent/av/random/RandomController;

    invoke-static {v0}, Lcom/tencent/av/random/RandomController;->a(Lcom/tencent/av/random/RandomController;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lt v0, v5, :cond_4

    .line 161
    iget-object v0, p0, Lmtn;->a:Lcom/tencent/av/random/RandomController;

    invoke-static {v0}, Lcom/tencent/av/random/RandomController;->a(Lcom/tencent/av/random/RandomController;)V

    goto :goto_0

    .line 164
    :cond_4
    check-cast p2, Lmub;

    .line 165
    iget-object v0, p0, Lmtn;->a:Lcom/tencent/av/random/RandomController;

    invoke-static {v0}, Lcom/tencent/av/random/RandomController;->a(Lcom/tencent/av/random/RandomController;)Lcom/tencent/av/random/RandomController$RequestFetchRunnable;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/av/random/RandomController$RequestFetchRunnable;->a(Lmub;)V

    .line 166
    iget-object v0, p0, Lmtn;->a:Lcom/tencent/av/random/RandomController;

    invoke-static {v0}, Lcom/tencent/av/random/RandomController;->a(Lcom/tencent/av/random/RandomController;)Lcom/tencent/av/app/VideoAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lmtn;->a:Lcom/tencent/av/random/RandomController;

    invoke-static {v1}, Lcom/tencent/av/random/RandomController;->a(Lcom/tencent/av/random/RandomController;)Lcom/tencent/av/random/RandomController$RequestFetchRunnable;

    move-result-object v1

    iget v2, p2, Lmub;->h:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 169
    :pswitch_2
    iget-object v0, p0, Lmtn;->a:Lcom/tencent/av/random/RandomController;

    invoke-static {v0, p2}, Lcom/tencent/av/random/RandomController;->a(Lcom/tencent/av/random/RandomController;Lmua;)V

    goto :goto_0

    .line 172
    :pswitch_3
    iget-object v0, p0, Lmtn;->a:Lcom/tencent/av/random/RandomController;

    invoke-static {v0}, Lcom/tencent/av/random/RandomController;->a(Lcom/tencent/av/random/RandomController;)V

    goto :goto_0

    .line 175
    :pswitch_4
    iget-object v0, p0, Lmtn;->a:Lcom/tencent/av/random/RandomController;

    invoke-static {v0, p2}, Lcom/tencent/av/random/RandomController;->b(Lcom/tencent/av/random/RandomController;Lmua;)V

    goto/16 :goto_0

    .line 182
    :cond_5
    iget v0, p2, Lmua;->a:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_6

    iget v0, p2, Lmua;->a:I

    if-ne v0, v5, :cond_e

    .line 183
    :cond_6
    iget-object v0, p0, Lmtn;->a:Lcom/tencent/av/random/RandomController;

    invoke-static {v0}, Lcom/tencent/av/random/RandomController;->a(Lcom/tencent/av/random/RandomController;)I

    move-result v0

    if-ne v0, v4, :cond_7

    .line 184
    if-nez p1, :cond_d

    instance-of v0, p2, Lmuc;

    if-eqz v0, :cond_d

    .line 185
    check-cast p2, Lmuc;

    .line 186
    iget-object v0, p0, Lmtn;->a:Lcom/tencent/av/random/RandomController;

    iget-object v0, v0, Lcom/tencent/av/random/RandomController;->a:Lmhj;

    iget-object v0, v0, Lmhj;->a:Lmhk;

    iget-object v1, p2, Lmuc;->a:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lmhk;->a:Landroid/graphics/Bitmap;

    .line 187
    iget-object v0, p0, Lmtn;->a:Lcom/tencent/av/random/RandomController;

    iget-object v0, v0, Lcom/tencent/av/random/RandomController;->a:Lmhj;

    invoke-virtual {v0}, Lmhj;->i()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 188
    iget-object v0, p0, Lmtn;->a:Lcom/tencent/av/random/RandomController;

    invoke-static {v0}, Lcom/tencent/av/random/RandomController;->a(Lcom/tencent/av/random/RandomController;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    .line 189
    invoke-interface {v0}, Lmtt;->a()V

    goto :goto_1

    .line 193
    :cond_7
    iget-object v0, p0, Lmtn;->a:Lcom/tencent/av/random/RandomController;

    invoke-static {v0}, Lcom/tencent/av/random/RandomController;->a(Lcom/tencent/av/random/RandomController;)I

    move-result v0

    if-ne v0, v8, :cond_d

    .line 194
    if-nez p1, :cond_a

    instance-of v0, p2, Lmue;

    if-eqz v0, :cond_a

    move-object v0, p2

    .line 195
    check-cast v0, Lmue;

    .line 196
    iget v1, v0, Lmue;->f:I

    if-eqz v1, :cond_8

    .line 198
    iget v1, v0, Lmue;->f:I

    if-ne v1, v8, :cond_9

    .line 199
    iget-object v1, v0, Lmue;->e:Ljava/lang/String;

    .line 203
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 204
    iget-object v2, p0, Lmtn;->a:Lcom/tencent/av/random/RandomController;

    invoke-static {v2}, Lcom/tencent/av/random/RandomController;->a(Lcom/tencent/av/random/RandomController;)Lcom/tencent/av/VideoController;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;)Lmfb;

    move-result-object v2

    .line 205
    if-eqz v2, :cond_8

    .line 206
    iget-object v3, v0, Lmue;->c:Ljava/lang/String;

    iput-object v3, v2, Lmfb;->c:Ljava/lang/String;

    .line 207
    iget-object v3, p0, Lmtn;->a:Lcom/tencent/av/random/RandomController;

    invoke-static {v3}, Lcom/tencent/av/random/RandomController;->a(Lcom/tencent/av/random/RandomController;)Lcom/tencent/av/VideoController;

    move-result-object v3

    iget-object v4, v0, Lmue;->b:Ljava/lang/String;

    iget-object v0, v0, Lmue;->c:Ljava/lang/String;

    invoke-virtual {v3, v1, v4, v0}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 209
    const-string v0, "RandomController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RSP_MULTI_PULL uin:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, v2, Lmfb;->a:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", headUrl:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v2, Lmfb;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    :cond_8
    iget-object v0, p0, Lmtn;->a:Lcom/tencent/av/random/RandomController;

    invoke-static {v0}, Lcom/tencent/av/random/RandomController;->a(Lcom/tencent/av/random/RandomController;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    .line 215
    invoke-interface {v0}, Lmtt;->a()V

    goto :goto_3

    .line 201
    :cond_9
    iget-wide v2, v0, Lmue;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 217
    :cond_a
    const/16 v0, 0x64

    if-ne p1, v0, :cond_c

    .line 218
    iget-object v0, p0, Lmtn;->a:Lcom/tencent/av/random/RandomController;

    invoke-static {v0}, Lcom/tencent/av/random/RandomController;->a(Lcom/tencent/av/random/RandomController;)Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 219
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfb;

    .line 221
    iget-wide v6, v0, Lmfb;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 223
    :cond_b
    iget-object v0, p0, Lmtn;->a:Lcom/tencent/av/random/RandomController;

    iget-boolean v0, v0, Lcom/tencent/av/random/RandomController;->b:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lmtn;->a:Lcom/tencent/av/random/RandomController;

    invoke-static {v0}, Lcom/tencent/av/random/RandomController;->a(Lcom/tencent/av/random/RandomController;)Lcom/tencent/av/random/RandomWebProtocol;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 224
    iget-object v0, p0, Lmtn;->a:Lcom/tencent/av/random/RandomController;

    invoke-static {v0}, Lcom/tencent/av/random/RandomController;->a(Lcom/tencent/av/random/RandomController;)Lcom/tencent/av/random/RandomWebProtocol;

    move-result-object v1

    iget-object v0, p0, Lmtn;->a:Lcom/tencent/av/random/RandomController;

    invoke-static {v0}, Lcom/tencent/av/random/RandomController;->b(Lcom/tencent/av/random/RandomController;)I

    move-result v2

    .line 225
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lmtn;->a:Lcom/tencent/av/random/RandomController;

    iget-object v5, p0, Lmtn;->a:Lcom/tencent/av/random/RandomController;

    invoke-static {v5}, Lcom/tencent/av/random/RandomController;->a(Lcom/tencent/av/random/RandomController;)Lcom/tencent/av/app/VideoAppInterface;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/av/app/VideoAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/av/random/RandomController;->a(Ljava/lang/String;)I

    move-result v5

    iget-object v0, p0, Lmtn;->a:Lcom/tencent/av/random/RandomController;

    iget-wide v6, v0, Lcom/tencent/av/random/RandomController;->a:J

    .line 224
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/av/random/RandomWebProtocol;->a(IILjava/lang/String;IJ)V

    .line 229
    :cond_c
    instance-of v0, p2, Lmue;

    if-eqz v0, :cond_d

    .line 230
    check-cast p2, Lmue;

    .line 231
    iget-object v0, p2, Lmue;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lmtn;->a:Lcom/tencent/av/random/RandomController;

    iget-object v0, v0, Lcom/tencent/av/random/RandomController;->a:Lmhj;

    iget-object v0, v0, Lmhj;->a:Lmhk;

    iget-object v0, v0, Lmhk;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 232
    iget-object v0, p0, Lmtn;->a:Lcom/tencent/av/random/RandomController;

    iget-object v0, v0, Lcom/tencent/av/random/RandomController;->a:Lmhj;

    iget-object v0, v0, Lmhj;->a:Lmhk;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lmtn;->a:Lcom/tencent/av/random/RandomController;

    invoke-static {v2}, Lcom/tencent/av/random/RandomController;->a(Lcom/tencent/av/random/RandomController;)Lcom/tencent/av/app/VideoAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0c074b

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u201c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lmue;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u201d "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmhk;->e:Ljava/lang/String;

    .line 234
    iget-object v0, p0, Lmtn;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, p2, Lmue;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/av/random/RandomController;->a(Lcom/tencent/av/random/RandomController;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 236
    const-string v0, "RandomController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RSP_MULTI_PULL talkTips : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmtn;->a:Lcom/tencent/av/random/RandomController;

    iget-object v2, v2, Lcom/tencent/av/random/RandomController;->a:Lmhj;

    iget-object v2, v2, Lmhj;->a:Lmhk;

    iget-object v2, v2, Lmhk;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    :cond_d
    const/4 v0, -0x3

    if-ne p1, v0, :cond_0

    .line 243
    iget-object v0, p0, Lmtn;->a:Lcom/tencent/av/random/RandomController;

    invoke-static {v0}, Lcom/tencent/av/random/RandomController;->a(Lcom/tencent/av/random/RandomController;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    .line 244
    invoke-interface {v0}, Lmtt;->a()V

    goto :goto_5

    .line 248
    :cond_e
    instance-of v0, p2, Lmuf;

    if-eqz v0, :cond_11

    iget v0, p2, Lmua;->a:I

    if-ne v0, v3, :cond_11

    .line 249
    if-nez p1, :cond_10

    .line 250
    check-cast p2, Lmuf;

    .line 251
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 252
    const-string v0, "RandomController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request room owner room owner change push\uff0cuin "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lmuf;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " [random room owner]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    :cond_f
    iget-object v0, p0, Lmtn;->a:Lcom/tencent/av/random/RandomController;

    iput v3, v0, Lcom/tencent/av/random/RandomController;->b:I

    .line 256
    iget-object v0, p0, Lmtn;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, p2, Lmuf;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/av/random/RandomController;->g:Ljava/lang/String;

    .line 257
    iget-object v0, p0, Lmtn;->a:Lcom/tencent/av/random/RandomController;

    invoke-static {v0}, Lcom/tencent/av/random/RandomController;->a(Lcom/tencent/av/random/RandomController;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    .line 258
    invoke-interface {v0}, Lmtt;->a()V

    goto :goto_6

    .line 260
    :cond_10
    if-ne p1, v6, :cond_0

    .line 261
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    const-string v0, "RandomController"

    const-string v1, "[random room owner] pull room fail fail"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 265
    :cond_11
    instance-of v0, p2, Lmuf;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    iget v1, p2, Lmua;->a:I

    if-ne v0, v1, :cond_0

    .line 266
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 267
    const-string v0, "RandomController"

    const-string v1, "[random room owner] RSP_MULTI_KICK_MEMBER"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    :cond_12
    iget-object v0, p0, Lmtn;->a:Lcom/tencent/av/random/RandomController;

    invoke-static {v0}, Lcom/tencent/av/random/RandomController;->a(Lcom/tencent/av/random/RandomController;)Lcom/tencent/av/app/VideoAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lmtn;->a:Lcom/tencent/av/random/RandomController;

    invoke-static {v1}, Lcom/tencent/av/random/RandomController;->a(Lcom/tencent/av/random/RandomController;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 270
    iget-object v0, p0, Lmtn;->a:Lcom/tencent/av/random/RandomController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/av/random/RandomController;->a(Lcom/tencent/av/random/RandomController;Z)Z

    .line 271
    check-cast p2, Lmuf;

    .line 272
    iget-object v0, p2, Lmuf;->a:Lorg/json/JSONObject;

    const-string v1, "groupid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 273
    iget-object v2, p0, Lmtn;->a:Lcom/tencent/av/random/RandomController;

    iget-object v3, p2, Lmuf;->a:Lorg/json/JSONObject;

    const-string v4, "wording"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lazdu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/av/random/RandomController;->a:Ljava/lang/String;

    .line 274
    iget-object v2, p0, Lmtn;->a:Lcom/tencent/av/random/RandomController;

    iget-object v2, v2, Lcom/tencent/av/random/RandomController;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 275
    iget-object v2, p0, Lmtn;->a:Lcom/tencent/av/random/RandomController;

    iget-object v3, p0, Lmtn;->a:Lcom/tencent/av/random/RandomController;

    invoke-static {v3}, Lcom/tencent/av/random/RandomController;->a(Lcom/tencent/av/random/RandomController;)Lcom/tencent/av/app/VideoAppInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0c073f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/av/random/RandomController;->a:Ljava/lang/String;

    .line 277
    :cond_13
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 278
    const-string v2, "RandomController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[random room owner] KICK_MEMBER success groupId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mCurrGroupId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lmtn;->a:Lcom/tencent/av/random/RandomController;

    iget-wide v4, v4, Lcom/tencent/av/random/RandomController;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    :cond_14
    iget-object v2, p0, Lmtn;->a:Lcom/tencent/av/random/RandomController;

    iget-wide v2, v2, Lcom/tencent/av/random/RandomController;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_19

    .line 281
    if-nez p1, :cond_17

    .line 283
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 284
    const-string v0, "RandomController"

    const-string v1, "[random room owner] KICK_MEMBER success"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 286
    :cond_15
    iget-object v0, p0, Lmtn;->a:Lcom/tencent/av/random/RandomController;

    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/av/random/RandomController;->b:I

    .line 294
    :cond_16
    :goto_7
    iget-object v0, p0, Lmtn;->a:Lcom/tencent/av/random/RandomController;

    invoke-static {v0}, Lcom/tencent/av/random/RandomController;->a(Lcom/tencent/av/random/RandomController;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    .line 295
    invoke-interface {v0}, Lmtt;->a()V

    goto :goto_8

    .line 287
    :cond_17
    if-ne p1, v6, :cond_16

    .line 289
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 290
    const-string v0, "RandomController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[random room owner] KICK_MEMBER fail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lmuf;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 292
    :cond_18
    iget-object v0, p0, Lmtn;->a:Lcom/tencent/av/random/RandomController;

    const/4 v1, 0x7

    iput v1, v0, Lcom/tencent/av/random/RandomController;->b:I

    goto :goto_7

    .line 298
    :cond_19
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    const-string v0, "RandomController"

    const-string v1, "KICK_MEMBER success groupid != mCurrGroupId  [random room owner]"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 158
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
