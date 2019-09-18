.class Lvoq;
.super Lnwc;
.source "ProGuard"


# instance fields
.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lvop;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvop;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 228
    invoke-direct {p0}, Lnwc;-><init>()V

    .line 229
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lvoq;->b:Ljava/lang/ref/WeakReference;

    .line 230
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lvoq;->c:Ljava/lang/ref/WeakReference;

    .line 231
    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    .line 235
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    const-string v0, "Q.qqstory.home.MessageNotifySegment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetch message list result, code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    :cond_0
    iget-object v0, p0, Lvoq;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lvop;

    .line 239
    iget-object v0, p0, Lvoq;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    .line 240
    if-eqz v2, :cond_1

    if-nez v6, :cond_3

    .line 241
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 242
    const-string v0, "Q.qqstory.home.MessageNotifySegment"

    const-string v1, "weak reference null."

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    :cond_2
    :goto_0
    return-object v9

    .line 246
    :cond_3
    if-nez p1, :cond_6

    if-eqz p2, :cond_6

    .line 248
    :try_start_0
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$RspStoryMessageList;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$RspStoryMessageList;-><init>()V

    .line 249
    invoke-virtual {v0, p2}, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$RspStoryMessageList;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 250
    iget-object v3, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$RspStoryMessageList;->errinfo:Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$ErrorInfo;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$ErrorInfo;->error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$RspStoryMessageList;->errinfo:Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$ErrorInfo;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$ErrorInfo;->error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-nez v3, :cond_6

    .line 251
    iget-object v3, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$RspStoryMessageList;->message_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-lez v3, :cond_6

    iget-object v3, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$RspStoryMessageList;->message_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 252
    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$RspStoryMessageList;->message_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 253
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryMessage;

    .line 254
    new-instance v4, Lvgu;

    invoke-direct {v4, v0}, Lvgu;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryMessage;)V

    .line 255
    iget-boolean v0, v4, Lvgu;->d:Z

    if-eqz v0, :cond_4

    .line 256
    iget-object v0, v4, Lvgu;->a:Ljava/lang/String;

    .line 257
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 258
    const-string v3, "Q.qqstory.home.MessageNotifySegment"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "set bigV avatar from MessageData. unionId="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 261
    invoke-static {v0}, Luev;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 262
    const/4 v3, 0x1

    invoke-static {v2}, Lvop;->b(Lvop;)Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x42040000    # 33.0f

    invoke-static {v4, v5}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v6, v0, v3, v4}, Luev;->a(Landroid/widget/ImageView;Ljava/lang/String;ZI)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 269
    :catch_0
    move-exception v0

    .line 270
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 271
    const-string v3, "Q.qqstory.home.MessageNotifySegment"

    const-string v4, "parse RspStoryMessageList error"

    invoke-static {v3, v8, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    :cond_6
    invoke-static {}, Lazdz;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 277
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v2}, Lvop;->a(Lvop;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Layyn;

    move-result-object v0

    .line 278
    if-eqz v0, :cond_7

    .line 279
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 281
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 282
    const-string v0, "Q.qqstory.home.MessageNotifySegment"

    const-string v1, "fetch message list failed"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
