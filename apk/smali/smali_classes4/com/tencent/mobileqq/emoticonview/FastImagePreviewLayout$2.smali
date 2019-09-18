.class Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout$2;->this$0:Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v12, 0x2

    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 125
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    sget-object v0, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->a:Ljava/lang/String;

    const-string v2, "queryFastImage called start!"

    invoke-static {v0, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout$2;->this$0:Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->a:Landroid/content/Context;

    const/16 v2, 0xd2

    const/4 v3, 0x1

    sget-object v4, Lagov;->d:Lagov;

    invoke-static {v0, v2, v3, v4}, Lazbu;->a(Landroid/content/Context;IILagov;)Ljava/util/List;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_c

    .line 131
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 132
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 133
    sget-object v2, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryFastImage, imageInfo.path = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v12, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    :cond_1
    sget-object v2, Ladil;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    sget-object v2, Ladil;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 137
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    sget-object v0, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->a:Ljava/lang/String;

    const-string v1, "queryFastImage return 1"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    :cond_2
    :goto_0
    return-void

    .line 143
    :cond_3
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    sput-object v2, Ladil;->b:Ljava/lang/String;

    .line 144
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v3, "presend_config_sp"

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xa

    if-le v4, v5, :cond_4

    const/4 v1, 0x4

    :cond_4
    invoke-virtual {v2, v3, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 146
    const-string v2, "shot_photo_path"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 147
    sget-object v2, Ladil;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 149
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    sget-object v0, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->a:Ljava/lang/String;

    const-string v1, "queryFastImage return 2\uff0cpeak shot photo"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 154
    :cond_5
    sget-object v1, Ladil;->a:Ljava/lang/String;

    if-eqz v1, :cond_6

    sget-object v1, Ladil;->b:Ljava/lang/String;

    sget-object v2, Ladil;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 156
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    sget-object v0, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->a:Ljava/lang/String;

    const-string v1, "queryFastImage return 2.dataline shot photo"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 161
    :cond_6
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    const-string v2, "/tencent/zebra/cache/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 162
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    sget-object v0, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->a:Ljava/lang/String;

    const-string v1, "queryFastImage return 3"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 167
    :cond_7
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, 0x22000000

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 168
    const/4 v1, 0x0

    .line 170
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout$2;->this$0:Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f02218b

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/util/EmptyStackException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 184
    :cond_8
    :goto_1
    invoke-static {v0}, Lazbu;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)Ljava/net/URL;

    move-result-object v4

    .line 185
    sget v2, Lawsy;->a:I

    iput v2, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbHeight:I

    iput v2, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbWidth:I

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 188
    iget-wide v8, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->addedDate:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    sub-long v8, v6, v8

    .line 189
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 190
    sget-object v2, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "queryFastImage called, spentTime = "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ",currentTime = "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",addedTime = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->addedDate:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",modifiedTime = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->modifiedDate:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v12, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    :cond_9
    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout$2;->this$0:Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;

    iget-wide v6, v2, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->a:J

    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-nez v2, :cond_a

    .line 193
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v2

    sget-object v5, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->aio_fastimage:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    .line 194
    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "120000"

    .line 193
    invoke-virtual {v2, v5, v6}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 196
    :try_start_1
    iget-object v5, p0, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout$2;->this$0:Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->a:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    .line 204
    :cond_a
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 205
    sget-object v2, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "queryFastImage called, mPicTimeInterval = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout$2;->this$0:Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;

    iget-wide v6, v6, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->a:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v12, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    :cond_b
    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout$2;->this$0:Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;

    iget-wide v6, v2, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->a:J

    cmp-long v2, v8, v6

    if-gez v2, :cond_c

    .line 208
    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout$2;->this$0:Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;

    invoke-static {v4, v3, v1}, Laxak;->a(Ljava/net/URL;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->a:Lcom/tencent/image/URLDrawable;

    .line 209
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout$2;->this$0:Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout$2;->this$0:Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout$2;->this$0:Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout$2;->this$0:Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->a:Lmqq/os/MqqHandler;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 214
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215
    sget-object v0, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->a:Ljava/lang/String;

    const-string v1, "queryFastImage called end!"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 171
    :catch_0
    move-exception v2

    .line 172
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 173
    sget-object v4, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "queryFastImage EmptyStackException = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 175
    :catch_1
    move-exception v2

    .line 176
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 177
    sget-object v4, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "queryFastImage NullPointerException = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 179
    :catch_2
    move-exception v2

    .line 180
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 181
    sget-object v4, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "queryFastImage OutOfMemoryError = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 197
    :catch_3
    move-exception v2

    .line 198
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 199
    sget-object v5, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "queryFastImage NumberFormatException = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    :cond_d
    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout$2;->this$0:Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;

    const-wide/32 v6, 0x1d4c0

    iput-wide v6, v2, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->a:J

    goto/16 :goto_2
.end method
