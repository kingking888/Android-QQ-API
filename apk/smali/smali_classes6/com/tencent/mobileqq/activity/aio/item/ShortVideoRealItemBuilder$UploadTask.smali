.class public Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$UploadTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:J

.field a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

.field a:Ljava/lang/String;

.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field b:J

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 2789
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2784
    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$UploadTask;->a:J

    .line 2785
    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$UploadTask;->b:J

    .line 2790
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$UploadTask;->a:Ljava/lang/ref/WeakReference;

    .line 2791
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$UploadTask;->b:Ljava/lang/ref/WeakReference;

    .line 2792
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$UploadTask;->c:Ljava/lang/ref/WeakReference;

    .line 2793
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$UploadTask;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 2794
    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$UploadTask;->a:Ljava/lang/String;

    .line 2795
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v8, 0x2

    .line 2799
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$UploadTask;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-nez v0, :cond_1

    .line 2943
    :cond_0
    :goto_0
    return-void

    .line 2803
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$UploadTask;->a:J

    .line 2804
    iget-object v9, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$UploadTask;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 2805
    iget-object v1, v9, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    .line 2807
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$UploadTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;

    .line 2810
    invoke-static {v1}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2811
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2812
    const-string v0, "ShortVideoRealItemBuilder"

    const-string v1, "mr.videoFileName is not null..."

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2814
    :cond_2
    if-eqz v10, :cond_0

    .line 2815
    invoke-static {v10}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;)V

    goto :goto_0

    .line 2821
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$UploadTask;->a:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2822
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2823
    const-string v0, "ShortVideoRealItemBuilder"

    const-string v1, "uploadTask file is null!"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2825
    :cond_4
    if-eqz v10, :cond_0

    .line 2826
    invoke-static {v10}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;)V

    goto :goto_0

    .line 2832
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$UploadTask;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2833
    if-eqz v0, :cond_6

    .line 2834
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHwEngine()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/HwEngine;->preConnect()V

    .line 2838
    :cond_6
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$UploadTask;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2839
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 2840
    cmp-long v1, v2, v12

    if-nez v1, :cond_8

    .line 2841
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2842
    const-string v0, "ShortVideoRealItemBuilder"

    const-string v1, "uploadTask file mVideoSize = 0"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2845
    :cond_7
    if-eqz v10, :cond_0

    .line 2846
    invoke-static {v10}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;)V

    goto :goto_0

    .line 2874
    :cond_8
    iget-object v1, v9, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2875
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2876
    const-string v0, "ShortVideoRealItemBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "process videoMd5 is empty, videoMd5: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v9, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2878
    :cond_9
    if-eqz v10, :cond_0

    .line 2879
    invoke-static {v10}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;)V

    goto/16 :goto_0

    .line 2885
    :cond_a
    long-to-int v1, v2

    iput v1, v9, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    .line 2888
    iget-object v1, v9, Lcom/tencent/mobileqq/data/MessageForShortVideo;->mThumbFilePath:Ljava/lang/String;

    invoke-static {v1}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2889
    iget-object v1, v9, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v2, "jpg"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2890
    iget-object v2, v9, Lcom/tencent/mobileqq/data/MessageForShortVideo;->mThumbFilePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 2891
    iget-object v2, v9, Lcom/tencent/mobileqq/data/MessageForShortVideo;->mThumbFilePath:Ljava/lang/String;

    invoke-static {v1, v2}, Lazdr;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2894
    iput-object v1, v9, Lcom/tencent/mobileqq/data/MessageForShortVideo;->mThumbFilePath:Ljava/lang/String;

    .line 2900
    :cond_b
    if-eqz v0, :cond_e

    .line 2902
    const-string v1, "mp4"

    invoke-static {v9, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2903
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$UploadTask;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 2904
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$UploadTask;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lazdr;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2905
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 2906
    const-string v2, "ShortVideoRealItemBuilder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPostExecute destVideoPath "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2909
    :cond_c
    iput-object v1, v9, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    .line 2910
    invoke-virtual {v9}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->serial()V

    .line 2913
    instance-of v1, v9, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    if-eqz v1, :cond_f

    .line 2914
    const/4 v1, 0x4

    move v7, v1

    .line 2916
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, v9, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iget v3, v9, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    iget-wide v4, v9, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    iget-object v6, v9, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 2918
    invoke-static {v11, v7}, Lavdr;->a(II)Lavei;

    move-result-object v1

    .line 2920
    invoke-static {v9, v1}, Lavdr;->a(Ljava/lang/Object;Lavei;)Lavex;

    move-result-object v2

    .line 2921
    iput-boolean v11, v2, Lavex;->a:Z

    .line 2922
    invoke-virtual {v1, v2}, Lavei;->a(Lavex;)V

    .line 2923
    invoke-static {v1, v0}, Lavdr;->a(Lavei;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 2924
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$UploadTask;->b:J

    .line 2926
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2927
    const-string v1, "ShortVideoRealItemBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v9, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]mMessageForShortVideo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n |- upload cost:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$UploadTask;->b:J

    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$UploadTask;->a:J

    sub-long/2addr v4, v6

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2931
    :cond_d
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 2932
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "actShortVideoGenerateDuration"

    const/4 v3, 0x1

    .line 2933
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a()Ljava/util/HashMap;

    move-result-object v8

    const-string v9, ""

    move-wide v4, v12

    move-wide v6, v12

    .line 2932
    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 2935
    if-eqz v10, :cond_0

    .line 2936
    invoke-static {v10}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;)V

    goto/16 :goto_0

    .line 2939
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2940
    const-string v0, "ShortVideoRealItemBuilder"

    const-string v1, "QQAppInterface is null..."

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    move v7, v8

    goto/16 :goto_1
.end method
