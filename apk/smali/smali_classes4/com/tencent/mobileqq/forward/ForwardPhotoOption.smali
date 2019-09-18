.class public Lcom/tencent/mobileqq/forward/ForwardPhotoOption;
.super Laoxc;
.source "ProGuard"


# instance fields
.field a:Lacnf;

.field private a:Laoyi;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 110
    invoke-direct {p0, p1}, Laoxc;-><init>(Landroid/content/Intent;)V

    .line 842
    iput-boolean v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->i:Z

    .line 111
    iput-boolean v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->b:Z

    .line 112
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->b:I

    .line 113
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/forward/ForwardPhotoOption;)Laoyi;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Laoyi;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/forward/ForwardPhotoOption;)Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->i:Z

    return v0
.end method

.method private b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 687
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 689
    if-eqz v0, :cond_0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 690
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 691
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 710
    :goto_0
    return-object v0

    .line 692
    :cond_1
    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 694
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 695
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "_data"

    aput-object v3, v2, v1

    .line 696
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 700
    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 701
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 702
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 703
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 705
    :catch_0
    move-exception v0

    .line 706
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v6

    .line 707
    goto :goto_0

    :cond_2
    move-object v0, v6

    .line 710
    goto :goto_0
.end method

.method private e()V
    .locals 13

    .prologue
    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v10, 0x2

    .line 877
    .line 880
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    const-string v1, "FORWARD_MSG_FOR_PIC"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 881
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v1, :cond_8

    .line 882
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 883
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    const/4 v5, 0x3

    if-eq v1, v5, :cond_0

    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    const/16 v5, 0x7d0

    if-ne v1, v5, :cond_1c

    .line 885
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 886
    const-string v1, "ForwardOption.ForwardPhotoOption"

    const-string v5, "initPreviewImage msgPic gif."

    invoke-static {v1, v10, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 888
    :cond_1
    invoke-static {v0, v3, v2}, Laxak;->a(Lassi;ILjava/lang/String;)Ljava/net/URL;

    move-result-object v1

    .line 891
    :try_start_0
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lawss;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 892
    const/4 v0, 0x0

    invoke-static {v5, v0}, Lcom/tencent/image/NativeGifImage;->getImageSize(Ljava/io/File;Z)Landroid/graphics/Rect;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    move v2, v3

    move-object v11, v0

    move-object v0, v1

    move-object v1, v11

    :goto_0
    move-object v11, v0

    move v0, v2

    move-object v2, v11

    :cond_2
    :goto_1
    move-object v11, v2

    move-object v2, v1

    move v1, v0

    move-object v0, v11

    .line 980
    :goto_2
    if-eqz v1, :cond_3

    .line 981
    const/4 v3, 0x5

    iput v3, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->b:I

    .line 983
    :cond_3
    sget-boolean v3, Laefc;->g:Z

    if-nez v3, :cond_17

    .line 987
    :goto_3
    if-nez v4, :cond_14

    .line 988
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Lazgm;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->b(Ljava/lang/String;Lazgm;)V

    .line 989
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/forward/ForwardPhotoOption$PhotoRunnable;

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/forward/ForwardPhotoOption$PhotoRunnable;-><init>(Landroid/app/Activity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1022
    :cond_4
    :goto_4
    return-void

    .line 896
    :cond_5
    const v5, 0x10001

    const/4 v6, 0x0

    :try_start_1
    invoke-static {v0, v5, v6}, Laxak;->a(Lassi;ILjava/lang/String;)Ljava/net/URL;

    move-result-object v1

    .line 897
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lawss;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 898
    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/image/NativeGifImage;->getImageSize(Ljava/io/File;Z)Landroid/graphics/Rect;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 900
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 901
    const-string v5, "ForwardOption.ForwardPhotoOption"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getThumbDrawable,using GIF_HOT_PIC,uniseq:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " url:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_b

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0

    .line 904
    :cond_6
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 905
    const-string v0, "ForwardOption.ForwardPhotoOption"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initPreviewImage no gif download "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 907
    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->i:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    move-object v0, v1

    move-object v1, v2

    move v2, v4

    goto/16 :goto_0

    .line 910
    :catch_0
    move-exception v0

    move-object v3, v0

    move v0, v4

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    .line 911
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 912
    const-string v5, "ForwardOption.ForwardPhotoOption"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initPreviewImageMPic "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 914
    :catch_1
    move-exception v0

    move-object v3, v0

    move v0, v4

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    .line 915
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 916
    const-string v5, "ForwardOption.ForwardPhotoOption"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initPreviewImage oom "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 920
    :cond_8
    instance-of v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    if-eqz v1, :cond_e

    .line 922
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    .line 923
    iget v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:I

    const/4 v5, 0x3

    if-eq v1, v5, :cond_9

    iget v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:I

    const/16 v5, 0x7d0

    if-ne v1, v5, :cond_19

    .line 924
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 925
    const-string v1, "ForwardOption.ForwardPhotoOption"

    const-string v5, "initPreviewImage AIOImageData gif"

    invoke-static {v1, v10, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 929
    :cond_a
    const/4 v1, 0x2

    :try_start_4
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 930
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/io/File;

    move-result-object v0

    move-object v1, v0

    .line 934
    :goto_7
    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 935
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/tencent/image/NativeGifImage;->getImageSize(Ljava/io/File;Z)Landroid/graphics/Rect;
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v0

    .line 936
    :try_start_5
    invoke-virtual {v1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    move-result-object v2

    :goto_8
    move v1, v3

    move-object v11, v0

    move-object v0, v2

    move-object v2, v11

    .line 950
    goto/16 :goto_2

    .line 931
    :cond_b
    const/4 v1, 0x4

    :try_start_6
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 932
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/io/File;
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-result-object v0

    move-object v1, v0

    goto :goto_7

    .line 939
    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 940
    :goto_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 941
    const-string v3, "ForwardOption.ForwardPhotoOption"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initPreviewImageAIOImageData oom "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_c
    move v3, v4

    .line 947
    goto :goto_8

    .line 943
    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 944
    :goto_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 945
    const-string v3, "ForwardOption.ForwardPhotoOption"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initPreviewImageAIOImageData exp "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_d
    move v3, v4

    goto :goto_8

    .line 951
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    const-string v1, "forward_filepath"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 952
    if-nez v0, :cond_f

    .line 953
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->b:Ljava/lang/String;

    .line 955
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 956
    const-string v1, "ForwardOption.ForwardPhotoOption"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initPreviewImagePath p: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v10, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 958
    :cond_10
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    sget-object v5, Lcom/tencent/mobileqq/emotionintegrate/SearchEmoticonFragment;->a:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 959
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v7, :cond_18

    const-string v5, ".gif"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    if-eqz v1, :cond_18

    .line 960
    :cond_11
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 961
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 963
    const/4 v0, 0x0

    :try_start_7
    invoke-static {v5, v0}, Lcom/tencent/image/NativeGifImage;->getImageSize(Ljava/io/File;Z)Landroid/graphics/Rect;
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    move-result-object v1

    .line 964
    :try_start_8
    invoke-virtual {v5}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    move-result-object v2

    move-object v0, v2

    move-object v2, v1

    move v1, v3

    .line 974
    goto/16 :goto_2

    .line 966
    :catch_4
    move-exception v0

    move-object v1, v2

    .line 967
    :goto_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 968
    const-string v3, "ForwardOption.ForwardPhotoOption"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initPreviewImagePath oom "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_12
    move-object v0, v2

    move-object v2, v1

    move v1, v4

    .line 974
    goto/16 :goto_2

    .line 970
    :catch_5
    move-exception v0

    move-object v1, v2

    .line 971
    :goto_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 972
    const-string v3, "ForwardOption.ForwardPhotoOption"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initPreviewImagePath exp "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_13
    move-object v0, v2

    move-object v2, v1

    move v1, v4

    goto/16 :goto_2

    .line 991
    :cond_14
    if-eqz v2, :cond_16

    if-eqz v0, :cond_16

    .line 992
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 993
    const-string v1, "ForwardOption.ForwardPhotoOption"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initPreviewImagePath load gif start "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 995
    :cond_15
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 996
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 997
    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v3, v3, 0xa0

    int-to-float v3, v3

    .line 998
    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 999
    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 1001
    :try_start_9
    new-instance v3, Lamxa;

    invoke-direct {v3, v1, v2}, Lamxa;-><init>(II)V

    invoke-static {}, Laxak;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Laxak;->a(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 1002
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Laoyi;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Laoyi;->a(Landroid/graphics/drawable/Drawable;ZIZ)V

    .line 1004
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Laoyi;

    iget-object v0, v0, Laoyi;->a:Landroid/widget/ImageView;

    new-instance v1, Laoyg;

    invoke-direct {v1, p0}, Laoyg;-><init>(Lcom/tencent/mobileqq/forward/ForwardPhotoOption;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_6

    goto/16 :goto_4

    .line 1010
    :catch_6
    move-exception v0

    .line 1011
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1012
    const-string v1, "ForwardOption.ForwardPhotoOption"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initPreviewImage_getDrawable oom "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 1017
    :cond_16
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Lazgm;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->b(Ljava/lang/String;Lazgm;)V

    goto/16 :goto_4

    .line 970
    :catch_7
    move-exception v0

    goto/16 :goto_c

    .line 966
    :catch_8
    move-exception v0

    goto/16 :goto_b

    .line 943
    :catch_9
    move-exception v1

    goto/16 :goto_a

    .line 939
    :catch_a
    move-exception v1

    goto/16 :goto_9

    .line 914
    :catch_b
    move-exception v0

    move-object v11, v0

    move v0, v3

    move-object v3, v11

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    goto/16 :goto_6

    .line 910
    :catch_c
    move-exception v0

    move-object v11, v0

    move v0, v3

    move-object v3, v11

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    goto/16 :goto_5

    :cond_17
    move v4, v1

    goto/16 :goto_3

    :cond_18
    move-object v0, v2

    move v1, v4

    goto/16 :goto_2

    :cond_19
    move-object v0, v2

    move v3, v4

    goto/16 :goto_8

    :cond_1a
    move-object v1, v2

    goto/16 :goto_7

    :cond_1b
    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto/16 :goto_0

    :cond_1c
    move-object v1, v2

    move v0, v4

    goto/16 :goto_1
.end method


# virtual methods
.method protected a()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 851
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030180

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 852
    new-instance v0, Laoyi;

    invoke-direct {v0, v2}, Laoyi;-><init>(Laoyf;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Laoyi;

    .line 853
    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Laoyi;

    const v0, 0x7f0b0b2f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Laoyi;->b:Landroid/widget/TextView;

    .line 854
    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Laoyi;

    const v0, 0x7f0b0b30

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Laoyi;->a:Landroid/widget/TextView;

    .line 855
    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Laoyi;

    const v0, 0x7f0b0b32

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Laoyi;->a:Landroid/widget/ImageView;

    .line 856
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Laoyi;

    const v2, 0x7f0b0b31

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Laoyi;->a:Landroid/view/View;

    .line 857
    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Laoyi;

    const v0, 0x7f0b0b35

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Laoyi;->c:Landroid/widget/TextView;

    .line 858
    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Laoyi;

    const v0, 0x7f0b0b33

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v2, Laoyi;->a:Landroid/widget/ProgressBar;

    .line 859
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Laoyi;

    iget-object v0, v0, Laoyi;->a:Landroid/view/View;

    const/high16 v2, 0x42aa0000    # 85.0f

    invoke-static {v2}, Lazlb;->a(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 860
    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Lazlb;->a(F)I

    move-result v0

    .line 861
    invoke-virtual {v1, v3, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 862
    invoke-direct {p0}, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->e()V

    .line 863
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    const-string v2, "foward_key_m_p_l"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 864
    if-eqz v2, :cond_0

    .line 865
    const v0, 0x7f0b04a7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 866
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 867
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u53d1\u9001"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u5f20\u56fe\u7247"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 870
    :cond_0
    return-object v1
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/RecentUser;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/RecentUser;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v6, 0x251d

    .line 199
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/content/Intent;

    const-string v2, "forward_source_uin_type"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 201
    if-ne v0, v6, :cond_0

    move-object v0, v1

    .line 223
    :goto_0
    return-object v0

    .line 204
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 205
    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v3}, Lazbo;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 206
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x3eb

    if-eq v3, v4, :cond_1

    .line 207
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x401

    if-eq v3, v4, :cond_1

    .line 208
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x400

    if-eq v3, v4, :cond_1

    .line 209
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x3f0

    if-eq v3, v4, :cond_1

    .line 210
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x3fd

    if-eq v3, v4, :cond_1

    .line 211
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x2714

    if-eq v3, v4, :cond_1

    .line 212
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 213
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x3ee

    if-ne v3, v4, :cond_3

    sget-object v3, Laowb;->h:Ljava/lang/Integer;

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 214
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x1b58

    if-eq v3, v4, :cond_1

    .line 215
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x1774

    if-eq v3, v4, :cond_1

    .line 216
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    if-eq v3, v6, :cond_1

    .line 217
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v5

    invoke-static {v3, v4, v5}, Lnzz;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 218
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x3ec

    if-eq v3, v4, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x3e8

    if-ne v3, v4, :cond_6

    :cond_5
    iget-boolean v3, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->b:Z

    if-eqz v3, :cond_1

    .line 220
    :cond_6
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    move-object v0, v1

    .line 223
    goto/16 :goto_0
.end method

.method protected a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->b:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->d:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->c:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->i:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/content/Intent;

    const-string v1, "k_phonecontacts"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 159
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()I

    move-result v1

    const/16 v2, 0x2716

    if-ne v1, v2, :cond_8

    .line 167
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/content/Intent;

    const-string v1, "k_dataline"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->f:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->k:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/content/Intent;

    const-string v1, "k_smartdevice"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 175
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->j:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/content/Intent;

    const-string v1, "k_qzone"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->e:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/content/Intent;

    const-string v1, "k_qqstory"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->m:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_7
    return-void

    .line 162
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->h:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    .line 1145
    invoke-super {p0, p1, p2, p3}, Laoxc;->a(IILandroid/content/Intent;)V

    .line 1146
    const/16 v0, 0x4a39

    if-ne p1, v0, :cond_1

    .line 1148
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 1149
    const-string v0, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1150
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    const-string v2, "forward_filepath"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1151
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1152
    const-string v2, "ForwardOption.ForwardPhotoOption"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "refresh forward preview,editPicPath:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " :currentFile"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1155
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1156
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Z

    .line 1157
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    const-string v2, "FORWARD_MSG_FOR_PIC"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1159
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    const-string v2, "forward_filepath"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    const-string v2, "forward_extra"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    const-string v2, "extra_is_edited_pic"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1162
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->d(Ljava/lang/String;)V

    .line 1163
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Lazgm;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->b(Ljava/lang/String;Lazgm;)V

    .line 1167
    :cond_1
    return-void
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 588
    .line 589
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    const-string v2, "fileinfo_array"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 590
    if-eqz v0, :cond_0

    .line 592
    :try_start_0
    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 597
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 599
    if-nez v1, :cond_3

    .line 600
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    const-string v2, "foward_key_m_p_l"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 601
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 602
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 603
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 604
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 605
    iget-object v4, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/app/Activity;

    invoke-static {v4, v1}, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 606
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 609
    :goto_2
    const-string v1, "dataline_forward_pathlist"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 611
    :cond_3
    const-string v0, "dataline_forward_type"

    const/16 v1, 0x65

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 612
    const-string v0, "sendMultiple"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 613
    return-void

    .line 593
    :catch_0
    move-exception v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method protected a(Landroid/graphics/drawable/Drawable;ZIZ)V
    .locals 2

    .prologue
    .line 1038
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/app/Activity;

    new-instance v1, Lcom/tencent/mobileqq/forward/ForwardPhotoOption$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mobileqq/forward/ForwardPhotoOption$3;-><init>(Lcom/tencent/mobileqq/forward/ForwardPhotoOption;Landroid/graphics/drawable/Drawable;ZI)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1059
    return-void
.end method

.method protected a(Landroid/os/Bundle;Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;)V
    .locals 3

    .prologue
    .line 1172
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    const-string v1, "key_allow_forward_photo_preview_edit"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1173
    const-string v0, "key_allow_forward_photo_preview_edit"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1175
    :cond_0
    invoke-super {p0, p1, p2, p3}, Laoxc;->a(Landroid/os/Bundle;Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;)V

    .line 1176
    return-void
.end method

.method public a()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 117
    invoke-super {p0}, Laoxc;->a()Z

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    const-string v2, "forward_filepath"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->b:Ljava/lang/String;

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/content/Intent;

    const-string v2, "sendMultiple"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/content/Intent;

    const-string v2, "foward_key_m_p_l"

    .line 123
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_3

    instance-of v2, v0, Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    .line 128
    check-cast v0, Ljava/util/ArrayList;

    .line 129
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 130
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 131
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 132
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 134
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    const-string v1, "foward_key_m_p_l"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 140
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public a([Lcom/tencent/device/datadef/DeviceInfo;)[Lcom/tencent/device/datadef/DeviceInfo;
    .locals 7

    .prologue
    .line 775
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 776
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lypt;

    .line 777
    array-length v3, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, p1, v1

    .line 778
    if-eqz v4, :cond_0

    .line 779
    iget v5, v4, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-virtual {v0, v5}, Lypt;->a(I)Lcom/tencent/device/datadef/ProductInfo;

    move-result-object v5

    .line 780
    if-eqz v5, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/tencent/device/datadef/ProductInfo;->isSupportFuncMsgType(I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->j:Ljava/lang/Integer;

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a(Ljava/lang/Integer;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 781
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 777
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 785
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/device/datadef/DeviceInfo;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/device/datadef/DeviceInfo;

    check-cast v0, [Lcom/tencent/device/datadef/DeviceInfo;

    return-object v0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Lazgm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 256
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 577
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/content/Intent;

    const-string v1, "key_flag_from_plugin"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lcom/dataline/activities/LiteActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Landroid/content/Context;)V

    .line 579
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/app/Activity;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 580
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 584
    :goto_0
    return-void

    .line 582
    :cond_0
    invoke-super {p0, p1}, Laoxc;->b(I)V

    goto :goto_0
.end method

.method protected b(Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 617
    const-string v0, "dataline_forward_type"

    const/16 v1, 0x65

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 618
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    const-string v1, "forward_extra"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 619
    if-nez v0, :cond_0

    .line 620
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/content/Intent;

    const-string v1, "forward_extra"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 622
    :cond_0
    if-nez v0, :cond_1

    .line 623
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/content/Intent;

    const-string v1, "forward_filepath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 625
    :cond_1
    if-nez v0, :cond_2

    .line 626
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    const-string v1, "forward_filepath"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 628
    :cond_2
    if-nez v0, :cond_3

    .line 629
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    const-string v1, "GALLERY.FORWORD_LOCAL_PATH"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 631
    :cond_3
    const-string v1, "ForwardOption.ForwardPhotoOption"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendDatalineSingle filePath: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 632
    const-string v1, "dataline_forward_path"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 633
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v6, 0x0

    .line 790
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/content/Intent;

    const-string v1, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    .line 791
    if-eqz v12, :cond_0

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 792
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007815"

    const-string v5, "0X8007815"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    const-string v0, "source_from_quick_shoot"

    invoke-static {p1, v12, v0}, Lbeao;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 795
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 796
    const-string v0, "ForwardOption.ForwardPhotoOption"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 798
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 799
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 800
    const-string v1, "main_tab_id"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 801
    const-string v1, "fragment_id"

    invoke-virtual {v0, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 802
    const-string v1, "switch_anim"

    invoke-virtual {v0, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 803
    const-string v1, "forward_to_someplace_from_shoot_quick"

    const/16 v2, 0x3ea

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 804
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 805
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 807
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1135
    const/4 v0, 0x1

    return v0
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 838
    const/4 v0, 0x2

    return v0
.end method

.method protected c()Z
    .locals 13

    .prologue
    .line 316
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->f()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 317
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->b()Ljava/util/List;

    move-result-object v3

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    const-string v1, "isBack2Root"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/content/Intent;

    const-string v1, "sendMultiple"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 321
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/content/Intent;

    const-string v2, "isFromShare"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 323
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/content/Intent;

    const-string v2, "isJumpAIO"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 324
    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/content/Intent;

    const-string v4, "forward_source_from_shoot_quick"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 325
    iget-object v4, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/content/Intent;

    const-string v5, "forward_source_from_pre_guide"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 326
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 327
    const-string v5, "forward"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ForwardPhotoOption realForwardTo isSendMultiple="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "isFromShare="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/content/Intent;

    const-string v1, "isFromShare"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    const-string v1, "leftBackText"

    const-string v2, "\u6d88\u606f"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Lacnf;

    if-nez v0, :cond_2

    .line 334
    new-instance v1, Lacnf;

    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v1, v0}, Lacnf;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Lacnf;

    .line 336
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    const-string v1, "foward_key_m_p_l"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 337
    if-nez v6, :cond_4

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 340
    if-eqz v0, :cond_4

    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 341
    check-cast v0, Ljava/util/ArrayList;

    .line 342
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 343
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 344
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 345
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 346
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 347
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 354
    :cond_4
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 355
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Lacnf;

    iget-object v1, v7, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->c:Ljava/lang/String;

    iget-object v2, v7, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a()I

    move-result v3

    iget-object v4, v7, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    invoke-virtual/range {v0 .. v6}, Lacnf;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Ljava/util/ArrayList;)V

    .line 359
    invoke-static {}, Lcom/tencent/qqprotect/qsec/QSecFramework;->a()Lcom/tencent/qqprotect/qsec/QSecFramework;

    move-result-object v0

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Lcom/tencent/qqprotect/qsec/QSecFramework;->a(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 360
    if-eqz v8, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->f:Z

    if-eqz v0, :cond_5

    .line 361
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 362
    invoke-static {}, Lbary;->a()Lbary;

    move-result-object v2

    const/4 v3, 0x3

    .line 363
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a()I

    move-result v4

    iget-object v5, v7, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    .line 362
    invoke-virtual {v2, v3, v0, v4, v5}, Lbary;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 361
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 365
    :cond_6
    invoke-static {}, Lbary;->a()Lbary;

    move-result-object v0

    invoke-virtual {v0}, Lbary;->a()V

    goto :goto_1

    .line 370
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/app/Activity;

    .line 371
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c1af0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 370
    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 371
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 373
    :cond_8
    const/4 v0, 0x1

    .line 572
    :goto_3
    return v0

    .line 375
    :cond_9
    new-instance v0, Landroid/content/Intent;

    iget-object v5, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/app/Activity;

    const-class v6, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 376
    const/4 v5, 0x0

    invoke-static {v0, v5}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v5

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()I

    move-result v0

    const/16 v6, 0x271b

    if-ne v0, v6, :cond_b

    .line 378
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    invoke-virtual {v5, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v5, v3}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;Lmqq/os/MqqHandler;)Z

    .line 429
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v5}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 572
    :goto_5
    const/4 v0, 0x0

    goto :goto_3

    .line 380
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()I

    move-result v0

    const/16 v6, 0x271c

    if-ne v0, v6, :cond_c

    .line 381
    const/high16 v0, 0x10000000

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 382
    const/high16 v0, 0x4000000

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    invoke-virtual {v5, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v5, v3}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;Lmqq/os/MqqHandler;)Z

    goto :goto_4

    .line 385
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    const-string v6, "key_help_forward_pic"

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    invoke-virtual {v5, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v5, v3}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;Lmqq/os/MqqHandler;)Z

    goto :goto_4

    .line 389
    :cond_d
    if-eqz v8, :cond_10

    .line 390
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    const-string v6, "leftBackText"

    const-string v7, "\u6d88\u606f"

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    const/high16 v0, 0x10000000

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 392
    const/high16 v0, 0x4000000

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 393
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    invoke-virtual {v5, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 395
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a(Landroid/content/Intent;)Z

    move-result v0

    .line 396
    iget-object v6, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    const-string v7, "isFromFavorites"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 397
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 398
    const-string v7, "forward"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ForwardPhotoOption realForwardTo isFromFav="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "isFromAIOFav="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 401
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->f:Z

    if-eqz v0, :cond_f

    .line 402
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/app/Activity;

    iget-object v6, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-static {v0, v1, v6, v5, v7}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;Lmqq/os/MqqHandler;)Z

    .line 405
    invoke-static {}, Lcom/tencent/qqprotect/qsec/QSecFramework;->a()Lcom/tencent/qqprotect/qsec/QSecFramework;

    move-result-object v0

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Lcom/tencent/qqprotect/qsec/QSecFramework;->a(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 406
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 407
    invoke-static {}, Lbary;->a()Lbary;

    move-result-object v3

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    const-string v8, "forward_filepath"

    .line 408
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 409
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a()I

    move-result v8

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    .line 407
    invoke-virtual {v3, v6, v7, v8, v0}, Lbary;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 410
    invoke-static {}, Lbary;->a()Lbary;

    move-result-object v0

    invoke-virtual {v0}, Lbary;->a()V

    goto :goto_6

    .line 413
    :cond_f
    if-nez v1, :cond_10

    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-static {v0, v1, v3, v5, v6}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;Lmqq/os/MqqHandler;)Z

    .line 419
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    const-string v1, "forward_source_uin_type"

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v6, "forward_source_uin_type"

    const/4 v7, -0x1

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    invoke-virtual {v5, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 422
    if-nez v2, :cond_11

    if-eqz v4, :cond_a

    .line 424
    :cond_11
    const-string v0, "forward_filepath"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 425
    const-string v0, "forward_extra"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/app/Activity;

    invoke-virtual {v0, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 433
    :cond_12
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    const-string v1, "isBack2Root"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    const-string v1, "uintype"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 436
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    const-string v1, "uinname"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    const-string v1, "troop_uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/content/Intent;

    const-string v5, "sendMultiple"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 439
    iget-object v5, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/content/Intent;

    const-string v6, "isFromShare"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 441
    iget-object v5, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/content/Intent;

    const-string v6, "isJumpAIO"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 442
    iget-object v6, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/content/Intent;

    const-string v7, "forward_source_from_shoot_quick"

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 443
    iget-object v7, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/content/Intent;

    const-string v9, "forward_source_from_pre_guide"

    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 444
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_13

    .line 445
    const-string v9, "forward"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "ForwardPhotoOption realForwardTo isSendMultiple="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "isFromShare="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 447
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 448
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/content/Intent;

    const-string v5, "isFromShare"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    const-string v5, "leftBackText"

    const-string v6, "\u6d88\u606f"

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    :cond_14
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Lacnf;

    if-nez v0, :cond_15

    .line 452
    new-instance v5, Lacnf;

    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v5, v0}, Lacnf;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;)V

    iput-object v5, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Lacnf;

    .line 454
    :cond_15
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    const-string v5, "foward_key_m_p_l"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 455
    if-nez v6, :cond_18

    .line 456
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    const-string v5, "android.intent.extra.STREAM"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 458
    if-eqz v0, :cond_18

    instance-of v5, v0, Ljava/util/ArrayList;

    if-eqz v5, :cond_18

    .line 459
    check-cast v0, Ljava/util/ArrayList;

    .line 460
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 461
    const/4 v5, 0x0

    move v6, v5

    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v6, v5, :cond_17

    .line 462
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    .line 463
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    .line 464
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_16

    .line 465
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    :cond_16
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_7

    :cond_17
    move-object v6, v7

    .line 472
    :cond_18
    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1b

    .line 473
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Lacnf;

    iget-object v5, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    invoke-virtual/range {v0 .. v6}, Lacnf;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Ljava/util/ArrayList;)V

    .line 476
    invoke-static {}, Lcom/tencent/qqprotect/qsec/QSecFramework;->a()Lcom/tencent/qqprotect/qsec/QSecFramework;

    move-result-object v0

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Lcom/tencent/qqprotect/qsec/QSecFramework;->a(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 477
    if-eqz v8, :cond_1a

    iget-boolean v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->f:Z

    if-eqz v0, :cond_1a

    .line 478
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_19

    .line 479
    invoke-static {}, Lbary;->a()Lbary;

    move-result-object v4

    const/4 v5, 0x3

    .line 480
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 479
    invoke-virtual {v4, v5, v0, v3, v2}, Lbary;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 478
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 484
    :cond_19
    invoke-static {}, Lbary;->a()Lbary;

    move-result-object v0

    invoke-virtual {v0}, Lbary;->a()V

    .line 492
    :cond_1a
    :goto_9
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 489
    :cond_1b
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/app/Activity;

    .line 490
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c1af0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 489
    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 490
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_9

    .line 495
    :cond_1c
    const/16 v0, 0x3f0

    if-ne v3, v0, :cond_1e

    .line 496
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/app/Activity;

    const-class v4, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 497
    const-string v1, "chat_subType"

    iget-object v4, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v4}, Lomr;->a(Ljava/lang/String;Lcom/tencent/common/app/AppInterface;)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object v12, v0

    .line 502
    :goto_a
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()I

    move-result v0

    const/16 v1, 0x271b

    if-ne v0, v1, :cond_1f

    .line 503
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    invoke-virtual {v12, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 504
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v12, v3}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;Lmqq/os/MqqHandler;)Z

    .line 568
    :cond_1d
    :goto_b
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v12}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 569
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    .line 499
    :cond_1e
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/app/Activity;

    const-class v4, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 500
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    move-object v12, v0

    goto :goto_a

    .line 505
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()I

    move-result v0

    const/16 v1, 0x271c

    if-ne v0, v1, :cond_20

    .line 506
    const/high16 v0, 0x10000000

    invoke-virtual {v12, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 507
    const/high16 v0, 0x4000000

    invoke-virtual {v12, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 508
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    invoke-virtual {v12, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 509
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v12, v3}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;Lmqq/os/MqqHandler;)Z

    goto :goto_b

    .line 510
    :cond_20
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    const-string v1, "key_help_forward_pic"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 511
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    invoke-virtual {v12, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 512
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v12, v3}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;Lmqq/os/MqqHandler;)Z

    goto :goto_b

    .line 513
    :cond_21
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    const-string v1, "key_share_from_screen_shot"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 514
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    invoke-virtual {v12, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 515
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v12, v3}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;Lmqq/os/MqqHandler;)Z

    goto :goto_b

    .line 517
    :cond_22
    if-eqz v8, :cond_24

    .line 518
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    const-string v1, "leftBackText"

    const-string v4, "\u6d88\u606f"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    const/high16 v0, 0x10000000

    invoke-virtual {v12, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 520
    const/high16 v0, 0x4000000

    invoke-virtual {v12, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 521
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    invoke-virtual {v12, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 523
    invoke-virtual {p0, v12}, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a(Landroid/content/Intent;)Z

    move-result v0

    .line 524
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    const-string v4, "isFromFavorites"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 525
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_23

    .line 526
    const-string v4, "forward"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ForwardPhotoOption realForwardTo isFromFav="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, "isFromAIOFav="

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 529
    :cond_23
    iget-boolean v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->f:Z

    if-eqz v0, :cond_27

    .line 530
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/app/Activity;

    invoke-virtual {v0, v12}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 533
    invoke-static {}, Lcom/tencent/qqprotect/qsec/QSecFramework;->a()Lcom/tencent/qqprotect/qsec/QSecFramework;

    move-result-object v0

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Lcom/tencent/qqprotect/qsec/QSecFramework;->a(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 534
    invoke-static {}, Lbary;->a()Lbary;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v4, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    const-string v5, "forward_filepath"

    .line 535
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 534
    invoke-virtual {v0, v1, v4, v3, v2}, Lbary;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 538
    invoke-static {}, Lbary;->a()Lbary;

    move-result-object v0

    invoke-virtual {v0}, Lbary;->a()V

    .line 547
    :cond_24
    :goto_c
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    const-string v1, "forward_source_uin_type"

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "forward_source_uin_type"

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 548
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    invoke-virtual {v12, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 550
    if-nez v6, :cond_25

    if-eqz v7, :cond_1d

    .line 551
    :cond_25
    const-string v4, ""

    .line 552
    if-nez v3, :cond_28

    .line 553
    const-string v4, "0X8007812"

    .line 560
    :cond_26
    :goto_d
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    const-string v0, "forward_filepath"

    invoke-virtual {v12, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 563
    const-string v0, "forward_extra"

    invoke-virtual {v12, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 564
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/app/Activity;

    invoke-virtual {v0, v12}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_b

    .line 541
    :cond_27
    if-nez v5, :cond_24

    .line 543
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v12, v4}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;Lmqq/os/MqqHandler;)Z

    goto :goto_c

    .line 554
    :cond_28
    const/4 v0, 0x1

    if-ne v3, v0, :cond_29

    .line 555
    const-string v4, "0X8007813"

    goto :goto_d

    .line 556
    :cond_29
    const/16 v0, 0xbb8

    if-ne v3, v0, :cond_26

    .line 557
    const-string v4, "0X8007814"

    goto :goto_d
.end method

.method protected d()I
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v1, -0x1

    .line 716
    .line 725
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    const-string v2, "sendMultiple"

    invoke-virtual {v0, v2, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 726
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 728
    const-string v2, "Qfav"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shareToQfav sendMultiple . size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v3, v10

    .line 729
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_8

    .line 730
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 731
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 732
    invoke-static {v2}, Lbduv;->b(Ljava/lang/String;)Lbduv;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v4}, Lbduv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lbduv;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/app/Activity;

    iget-object v5, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v1, v8}, Lbduv;->b(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 767
    :goto_1
    if-nez v0, :cond_0

    .line 768
    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "User_AddFav"

    const/16 v6, 0x45

    const-string v8, ""

    const-string v9, ""

    move v4, v1

    move v5, v10

    move v7, v10

    invoke-static/range {v2 .. v9}, Lbdvj;->a(Lmqq/app/AppRuntime;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 770
    :cond_0
    return v0

    .line 729
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 738
    :cond_2
    const-string v0, "Qfav"

    const-string v2, "shareToQfav single pic"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 739
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    const-string v2, "forward_filepath"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 740
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    if-eqz v2, :cond_3

    .line 741
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a()Ljava/lang/String;

    move-result-object v0

    .line 743
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 744
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    const-string v2, "GALLERY.FORWORD_LOCAL_PATH"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 746
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 747
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->b:Ljava/lang/String;

    .line 749
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 751
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 752
    invoke-static {v0}, Lbduv;->b(Ljava/lang/String;)Lbduv;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lbduv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lbduv;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1, v8}, Lbduv;->b(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v10

    .line 753
    goto :goto_1

    .line 756
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/content/Intent;

    const-string v2, "forward_photo_md5"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/content/Intent;

    const-string v3, "forward_download_image_server_path"

    .line 758
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/content/Intent;

    const-string v4, "forward_photo_group_fileid"

    .line 759
    invoke-virtual {v3, v4, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iget-object v5, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/content/Intent;

    const-string v6, "forward_extra"

    .line 760
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/content/Intent;

    const-string v7, "forward_file_size"

    .line 761
    invoke-virtual {v6, v7, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 756
    invoke-static/range {v0 .. v7}, Lbduv;->a(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;J)Lbduv;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 761
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1, v8}, Lbduv;->b(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v10

    .line 762
    goto/16 :goto_1

    :cond_7
    move v0, v1

    goto/16 :goto_1

    :cond_8
    move v0, v10

    goto/16 :goto_1
.end method

.method protected d()V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v12, -0x1

    const/4 v6, 0x0

    .line 277
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->A()V

    .line 278
    iget-boolean v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->d:Z

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005793"

    const-string v5, "0X8005793"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iput-boolean v6, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->d:Z

    .line 282
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 283
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->b()Ljava/util/List;

    move-result-object v1

    .line 284
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 285
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a()I

    move-result v0

    invoke-super {p0, v3, v4, v0}, Laoxc;->b(Ljava/lang/String;Ljava/lang/String;I)Z

    goto :goto_0

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/content/Intent;

    const-string v2, "key_flag_from_plugin"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 289
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v7, v6

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->b:Ljava/lang/String;

    iget-object v2, v4, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a()I

    move-result v3

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/app/Activity;

    move v5, v13

    invoke-static/range {v0 .. v6}, Lazdt;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLandroid/content/Context;)Z

    move-result v0

    or-int v6, v7, v0

    move v7, v6

    .line 291
    goto :goto_1

    .line 292
    :cond_2
    if-eqz v7, :cond_3

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/app/Activity;

    invoke-virtual {v0, v12}, Landroid/app/Activity;->setResult(I)V

    .line 312
    :cond_3
    :goto_2
    return-void

    .line 296
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->u()V

    goto :goto_2

    .line 299
    :cond_5
    invoke-super {p0}, Laoxc;->p()V

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/content/Intent;

    const-string v1, "key_flag_from_plugin"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    const-string v3, "uin"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    const-string v4, "uintype"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    const-string v5, "troop_uin"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/app/Activity;

    move v5, v13

    invoke-static/range {v0 .. v6}, Lazdt;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLandroid/content/Context;)Z

    move-result v0

    .line 304
    if-eqz v0, :cond_6

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/app/Activity;

    invoke-virtual {v0, v12}, Landroid/app/Activity;->setResult(I)V

    .line 307
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 309
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->u()V

    goto :goto_2
.end method

.method protected d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->b:Ljava/lang/String;

    .line 273
    return-void
.end method

.method protected e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 268
    sget-object v0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/content/Context;

    const v1, 0x7f0c226c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method protected h()Z
    .locals 1

    .prologue
    .line 846
    const/4 v0, 0x1

    return v0
.end method

.method public i()Z
    .locals 3

    .prologue
    .line 1140
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    const-string v1, "key_allow_multiple_forward_from_limit"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 0

    .prologue
    .line 1032
    invoke-super {p0}, Laoxc;->j()V

    .line 1033
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->pauseAll()V

    .line 1034
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 1026
    invoke-super {p0}, Laoxc;->k()V

    .line 1027
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->resumeAll()V

    .line 1028
    return-void
.end method

.method protected q()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 821
    invoke-super {p0}, Laoxc;->q()V

    .line 822
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_forward_ability_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 823
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 824
    const-string v1, "ForwardOption.ForwardPhotoOption"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->getCancelListener--onClick--type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 826
    :cond_0
    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 827
    const-string v0, "plus_shoot"

    const-string v1, "nosend_tip"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const-string v4, ""

    aput-object v4, v2, v3

    const-string v3, ""

    aput-object v3, v2, v6

    const/4 v3, 0x3

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-static {v0, v1, v5, v5, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 829
    :cond_1
    return-void
.end method

.method protected r()V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Laoyi;

    if-eqz v0, :cond_0

    .line 231
    new-instance v0, Laoyf;

    invoke-direct {v0, p0}, Laoyf;-><init>(Lcom/tencent/mobileqq/forward/ForwardPhotoOption;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a(Laowv;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 242
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Laoyi;

    iget-object v1, v1, Laoyi;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 243
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Laoyi;

    iget-object v1, v1, Laoyi;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Laoyi;

    iget-object v0, v0, Laoyi;->a:Landroid/widget/ImageView;

    const-string v1, "\u56fe\u7247\u9884\u89c8"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 249
    :cond_0
    return-void
.end method

.method public v()V
    .locals 1

    .prologue
    .line 191
    invoke-super {p0}, Laoxc;->v()V

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Lacnf;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Lacnf;

    invoke-virtual {v0}, Lacnf;->d()V

    .line 195
    :cond_0
    return-void
.end method

.method protected x()V
    .locals 11

    .prologue
    const/4 v7, 0x0

    .line 637
    .line 638
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/content/Intent;

    const-string v1, "key_flag_from_plugin"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 639
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->b:Ljava/lang/String;

    .line 657
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    const-string v2, "uin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 658
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 660
    const-string v1, ""

    .line 661
    invoke-static {v0}, Laosm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 662
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 663
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "photo/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 665
    invoke-static {v0, v1}, Lazdr;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-object v9, v1

    .line 670
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lyub;

    .line 671
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 672
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lypt;

    .line 674
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lypt;->c(J)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/16 v2, 0x11

    invoke-virtual {v1, v4, v5, v2}, Lypt;->a(JI)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 675
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_8

    .line 676
    invoke-virtual {v0}, Lyub;->a()Lytz;

    move-result-object v0

    sget-object v1, Lyub;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v10, v3}, Lytz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 683
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 684
    :goto_3
    return-void

    .line 641
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    const-string v1, "forward_extra"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 642
    if-nez v0, :cond_2

    .line 643
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/content/Intent;

    const-string v1, "forward_extra"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 645
    :cond_2
    if-nez v0, :cond_3

    .line 646
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/content/Intent;

    const-string v1, "forward_filepath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 648
    :cond_3
    if-nez v0, :cond_4

    .line 649
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    const-string v1, "forward_filepath"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 651
    :cond_4
    if-nez v0, :cond_5

    .line 652
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    const-string v1, "GALLERY.FORWORD_LOCAL_PATH"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 654
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    const-string v2, "forward_filepath"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move-object v9, v0

    .line 667
    goto/16 :goto_1

    :cond_7
    move v2, v7

    .line 674
    goto :goto_2

    .line 678
    :cond_8
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lypt;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 679
    const-string v0, "pic"

    invoke-super {p0, v9, v10, v0}, Laoxc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method protected y()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 811
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 812
    const-string v1, "forward_to_someplace_from_shoot_quick"

    const/16 v2, 0x3eb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 813
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 814
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 815
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007816"

    const-string v5, "0X8007816"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    const-string v0, "plus_shoot"

    const-string v1, "send_tip"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v6

    const/4 v3, 0x1

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-static {v0, v1, v6, v6, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 817
    return-void
.end method
