.class public Lagsy;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;)V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 120
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lagsy;->a:Ljava/lang/ref/WeakReference;

    .line 121
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 18

    .prologue
    .line 124
    move-object/from16 v0, p0

    iget-object v2, v0, Lagsy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;

    .line 125
    if-eqz v8, :cond_0

    .line 126
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 240
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 243
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 131
    :pswitch_1
    iget-object v2, v8, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 132
    sget-object v2, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Ljava/lang/String;

    const-string v3, "handleMessage"

    const-string v4, "remove delayed Message:MSG_CANCLE_PROGRESS"

    invoke-static {v2, v3, v4}, Lasrq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v2, v8, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 136
    :cond_1
    invoke-virtual {v8}, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 137
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 138
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v5, v3, [Ljava/lang/String;

    .line 139
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 140
    invoke-virtual {v8}, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "uintype"

    const/16 v4, 0x3eb

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 142
    iget-object v7, v8, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 143
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_5

    const-string v2, "TimeOut"

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    .line 144
    :goto_1
    new-instance v2, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$MyHandler$1;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$MyHandler$1;-><init>(Lagsy;Z[Ljava/lang/String;ILcom/tencent/mobileqq/app/QQAppInterface;)V

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 163
    :cond_2
    const/4 v2, 0x0

    .line 164
    iget-object v3, v8, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;

    if-eqz v3, :cond_c

    iget-object v3, v8, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Landroid/app/ProgressDialog;

    if-eqz v3, :cond_c

    iget-object v3, v8, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 165
    const/4 v2, 0x1

    move v3, v2

    .line 167
    :goto_2
    iget-object v2, v8, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;

    if-eqz v2, :cond_3

    .line 169
    :try_start_0
    iget-object v2, v8, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :cond_3
    :goto_3
    invoke-virtual {v8}, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    .line 176
    sget-object v2, Lazbt;->h:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 177
    const-string v2, "extra_image_sender_tag"

    invoke-virtual {v5, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 178
    const-string v2, "extra_image_sender_tag"

    const-string v4, "SendPhotoActivity.handlePhoto"

    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    :cond_4
    const/4 v4, 0x0

    .line 181
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v6

    .line 182
    const/4 v2, 0x0

    .line 183
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 184
    if-eqz v6, :cond_7

    .line 185
    const-class v4, Lcom/tencent/mobileqq/pic/CompressInfo;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 186
    const-string v4, "flag_compressinfolist"

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 187
    if-eqz v4, :cond_7

    .line 188
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/pic/CompressInfo;

    .line 189
    sget-object v9, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Ljava/lang/String;

    const-string v10, "handleMessage print CompressInfo"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "info:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v2, v2, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 143
    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 170
    :catch_0
    move-exception v2

    .line 172
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 192
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 195
    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    .line 196
    iget-wide v12, v8, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->b:J

    sub-long v12, v10, v12

    const-wide/32 v14, 0xf4240

    div-long/2addr v12, v14

    .line 197
    sget-object v6, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Ljava/lang/String;

    const-string v9, "CompressLog"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "compress startTime = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-wide v0, v8, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->b:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "ns,finishTime = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "ns,duration = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "ms,count = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ",isShowing = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v9, v14}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-static {v12, v13, v2, v3}, Lagta;->a(JIZ)V

    .line 200
    iget-object v2, v8, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Lawzv;->a(J)Z

    .line 201
    sget-object v2, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Ljava/lang/String;

    const-string v3, "TimeCompare"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CompressFinish Time = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "ns"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-string v2, "open_chatfragment_fromphoto"

    const/4 v3, 0x1

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 205
    invoke-static {v8, v7}, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/util/ArrayList;)V

    .line 207
    const-string v2, "PhotoConst.SEND_BUSINESS_TYPE"

    invoke-virtual {v5, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 208
    const/4 v2, -0x1

    invoke-virtual {v8}, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->setResult(ILandroid/content/Intent;)V

    .line 209
    invoke-virtual {v8}, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->finish()V

    .line 210
    invoke-virtual {v8}, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "PhotoConst.HANDLE_DEST_RESULT"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 211
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 212
    const-string v3, "forward"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sendPhotoActivity isWaitForResult="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    :cond_8
    if-nez v2, :cond_9

    .line 215
    invoke-virtual {v8}, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 216
    const-string v3, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 217
    const-string v5, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 218
    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    const/high16 v3, 0x24000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 220
    invoke-virtual {v8, v2}, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->startActivity(Landroid/content/Intent;)V

    .line 223
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2, v4}, Lastg;->a(Landroid/content/Context;Ljava/util/List;)V

    goto/16 :goto_0

    .line 227
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 228
    sget-object v2, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "idleHandler time out"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    :cond_a
    iget-object v2, v8, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;

    if-nez v2, :cond_0

    .line 231
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v2

    iget-object v3, v8, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v2, v3}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 232
    new-instance v2, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;

    const/4 v3, 0x0

    invoke-direct {v2, v8, v3}, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/content/Intent;)V

    iput-object v2, v8, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;

    .line 233
    iget-wide v2, v8, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    .line 234
    iget-object v2, v8, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, v8, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:J

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:J

    .line 236
    :cond_b
    iget-object v2, v8, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    :cond_c
    move v3, v2

    goto/16 :goto_2

    .line 126
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
