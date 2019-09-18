.class public Lazpc;
.super Lbctt;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/vas/PendantInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/vas/PendantInfo;Landroid/os/Looper;Landroid/os/Handler$Callback;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lazpc;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    invoke-direct {p0, p2, p3}, Lbctt;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 145
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    .line 146
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "targetId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 147
    sget v2, Lcom/tencent/mobileqq/vas/PendantInfo;->g:I

    int-to-long v2, v2

    cmp-long v2, v2, v0

    if-nez v2, :cond_1

    .line 148
    iget-object v0, p0, Lazpc;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Lcom/tencent/mobileqq/vas/PendantInfo$AnimationLruCache;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vas/PendantInfo$AnimationLruCache;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 149
    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    .line 154
    :cond_1
    iget-object v2, p0, Lazpc;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Lcom/tencent/mobileqq/vas/PendantInfo$AnimationLruCache;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/vas/PendantInfo$AnimationLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 155
    if-eqz v0, :cond_2

    .line 156
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 261
    :cond_2
    :goto_1
    return-void

    .line 159
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_d

    .line 160
    iget-object v0, p0, Lazpc;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/vas/PendantInfo;->b:Z

    .line 161
    iget-object v0, p0, Lazpc;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    iget-object v1, p0, Lazpc;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    iget-object v2, p0, Lazpc;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    iget v2, v2, Lcom/tencent/mobileqq/vas/PendantInfo;->q:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/vas/PendantInfo;->q:I

    .line 162
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_c

    .line 163
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 164
    if-eqz v0, :cond_5

    iget-object v1, p0, Lazpc;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/vas/PendantInfo;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v1, v0, :cond_5

    .line 166
    iget-object v1, p0, Lazpc;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/vas/PendantInfo;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 167
    if-eqz v1, :cond_4

    .line 169
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v2

    if-eqz v2, :cond_9

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-le v2, v3, :cond_9

    .line 170
    iget-object v2, p0, Lazpc;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    iput-object v1, v2, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Landroid/graphics/Bitmap;

    .line 176
    :cond_4
    :goto_2
    iget-object v1, p0, Lazpc;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(Landroid/graphics/Bitmap;)V

    .line 178
    :cond_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "targetId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 180
    :try_start_0
    sget v0, Lcom/tencent/mobileqq/vas/PendantInfo;->g:I

    int-to-long v0, v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    .line 181
    iget-object v0, p0, Lazpc;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Lcom/tencent/mobileqq/vas/PendantInfo$AnimationLruCache;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vas/PendantInfo$AnimationLruCache;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 182
    if-eqz v0, :cond_6

    .line 183
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 192
    :catch_0
    move-exception v0

    .line 194
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 195
    const-string v1, "PendantInfo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleMessage, exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    :cond_7
    :goto_4
    iget-object v0, p0, Lazpc;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    iget v0, v0, Lcom/tencent/mobileqq/vas/PendantInfo;->o:I

    if-ne v6, v0, :cond_2

    .line 200
    iget-object v0, p0, Lazpc;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/vas/PendantInfo;->c:Z

    if-eqz v0, :cond_15

    .line 201
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 202
    const-string v0, "PendantInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancel decode pendant in market:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lazpc;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/vas/PendantInfo;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    :cond_8
    iget-object v0, p0, Lazpc;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    iput-boolean v7, v0, Lcom/tencent/mobileqq/vas/PendantInfo;->c:Z

    .line 205
    sget v0, Lcom/tencent/mobileqq/vas/PendantInfo;->g:I

    int-to-long v0, v0

    .line 206
    iget-object v2, p0, Lazpc;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    iput v7, v2, Lcom/tencent/mobileqq/vas/PendantInfo;->q:I

    .line 207
    iget-object v2, p0, Lazpc;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mobileqq/vas/PendantInfo;->r:I

    .line 214
    :goto_5
    iget-object v2, p0, Lazpc;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    iget v2, v2, Lcom/tencent/mobileqq/vas/PendantInfo;->r:I

    if-nez v2, :cond_b

    .line 215
    iget-object v0, p0, Lazpc;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    iput-object v8, v0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Lazpd;

    goto/16 :goto_1

    .line 172
    :cond_9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 173
    iget-object v1, p0, Lazpc;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    iput-object v8, v1, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Landroid/graphics/Bitmap;

    goto/16 :goto_2

    .line 187
    :cond_a
    :try_start_1
    iget-object v0, p0, Lazpc;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Lcom/tencent/mobileqq/vas/PendantInfo$AnimationLruCache;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vas/PendantInfo$AnimationLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 188
    if-eqz v0, :cond_7

    .line 189
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 217
    :cond_b
    iget-object v2, p0, Lazpc;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/vas/PendantInfo;->b(J)V

    goto/16 :goto_1

    .line 221
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 222
    const-string v0, "PendantInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "wrong type , msg.obj = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 226
    :cond_d
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_f

    .line 227
    iget-object v0, p0, Lazpc;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lazpc;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    iget v0, v0, Lcom/tencent/mobileqq/vas/PendantInfo;->o:I

    if-ne v0, v6, :cond_e

    iget-object v0, p0, Lazpc;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    iget v0, v0, Lcom/tencent/mobileqq/vas/PendantInfo;->r:I

    if-lez v0, :cond_e

    .line 228
    iget-object v0, p0, Lazpc;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "targetId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/vas/PendantInfo;->b(J)V

    goto/16 :goto_1

    .line 229
    :cond_e
    iget-object v0, p0, Lazpc;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lazpc;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    iget v0, v0, Lcom/tencent/mobileqq/vas/PendantInfo;->o:I

    if-ne v0, v4, :cond_2

    .line 230
    iget-object v0, p0, Lazpc;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vas/PendantInfo;->d()V

    goto/16 :goto_1

    .line 232
    :cond_f
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_12

    .line 233
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "targetId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 234
    sget v2, Lcom/tencent/mobileqq/vas/PendantInfo;->g:I

    int-to-long v2, v2

    cmp-long v2, v2, v0

    if-nez v2, :cond_11

    .line 235
    iget-object v0, p0, Lazpc;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Lcom/tencent/mobileqq/vas/PendantInfo$AnimationLruCache;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vas/PendantInfo$AnimationLruCache;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 236
    if-eqz v0, :cond_10

    .line 237
    iget-object v2, p0, Lazpc;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    invoke-virtual {v2, v0, v4, v10, v11}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(Landroid/graphics/drawable/Drawable;ZJ)V

    goto :goto_6

    .line 241
    :cond_11
    iget-object v2, p0, Lazpc;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Lcom/tencent/mobileqq/vas/PendantInfo$AnimationLruCache;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/vas/PendantInfo$AnimationLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 242
    if-eqz v0, :cond_2

    .line 243
    iget-object v1, p0, Lazpc;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    invoke-virtual {v1, v0, v7, v10, v11}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(Landroid/graphics/drawable/Drawable;ZJ)V

    goto/16 :goto_1

    .line 246
    :cond_12
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_2

    .line 247
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "targetId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 248
    sget v0, Lcom/tencent/mobileqq/vas/PendantInfo;->g:I

    int-to-long v0, v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_14

    .line 249
    iget-object v0, p0, Lazpc;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Lcom/tencent/mobileqq/vas/PendantInfo$AnimationLruCache;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vas/PendantInfo$AnimationLruCache;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 250
    if-eqz v0, :cond_13

    instance-of v4, v0, Ladkj;

    if-eqz v4, :cond_13

    .line 251
    iget-object v4, p0, Lazpc;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    check-cast v0, Ladkj;

    invoke-virtual {v4, v0, v2, v3}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(Ladkj;J)V

    goto :goto_7

    .line 255
    :cond_14
    iget-object v0, p0, Lazpc;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Lcom/tencent/mobileqq/vas/PendantInfo$AnimationLruCache;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vas/PendantInfo$AnimationLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 256
    if-eqz v0, :cond_2

    instance-of v1, v0, Ladkj;

    if-eqz v1, :cond_2

    .line 257
    iget-object v1, p0, Lazpc;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    check-cast v0, Ladkj;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(Ladkj;J)V

    goto/16 :goto_1

    :cond_15
    move-wide v0, v2

    goto/16 :goto_5
.end method
