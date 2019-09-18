.class public Luev;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lufd;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/lang/String;

.field public static final a:[I

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 126
    const-string v0, "StorySvc.report_comment"

    invoke-static {v0}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luev;->a:Ljava/lang/String;

    .line 127
    const v0, 0x7f0c1115

    invoke-static {v0}, Ltjq;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luev;->b:Ljava/lang/String;

    .line 128
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x5a

    aput v2, v0, v1

    sput-object v0, Luev;->a:[I

    .line 148
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Luev;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 1837
    const/16 v0, 0x4c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x4d

    if-ne p0, v0, :cond_1

    .line 1839
    :cond_0
    const/16 v0, 0xdd

    .line 1841
    :goto_0
    return v0

    :cond_1
    const/16 v0, 0xdc

    goto :goto_0
.end method

.method public static a(II)I
    .locals 1

    .prologue
    .line 1810
    const/4 v0, 0x0

    .line 1811
    if-nez p1, :cond_0

    .line 1812
    sparse-switch p0, :sswitch_data_0

    .line 1831
    :goto_0
    return v0

    .line 1814
    :sswitch_0
    const/16 v0, 0x4a

    .line 1815
    goto :goto_0

    .line 1817
    :sswitch_1
    const/16 v0, 0x4c

    .line 1818
    goto :goto_0

    .line 1822
    :sswitch_2
    const/16 v0, 0x4b

    .line 1823
    goto :goto_0

    .line 1825
    :sswitch_3
    const/16 v0, 0x4d

    goto :goto_0

    :cond_0
    move v0, p1

    .line 1829
    goto :goto_0

    .line 1812
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xb -> :sswitch_1
        0x17 -> :sswitch_2
        0xd2 -> :sswitch_2
        0xd3 -> :sswitch_3
        0xdc -> :sswitch_2
    .end sparse-switch
.end method

.method public static a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;ILjava/lang/String;)I
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/16 v4, -0x3e5

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 948
    .line 952
    invoke-static {}, Luev;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoWidth:I

    iget v3, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoHeight:I

    invoke-static {v0, v1, v2, v3, p1}, Lwnf;->a(Landroid/content/Context;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v3

    .line 955
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 956
    const-string v0, "Q.qqstory.player.PlayModeUtils"

    const-string v1, "get download water mark failed, logoMarkPath is null!"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 961
    :cond_0
    invoke-static {p0}, Lwnf;->b(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Ljava/lang/String;

    move-result-object v2

    .line 962
    invoke-static {p0}, Lwnf;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Ljava/lang/String;

    move-result-object v0

    .line 963
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getInteractLayout()Ltqm;

    move-result-object v1

    iget v6, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoWidth:I

    iget v7, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoHeight:I

    invoke-static {v1, v6, v7}, Lwnf;->a(Ltqm;II)Ljava/lang/String;

    move-result-object v1

    .line 964
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 966
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 967
    sget-object v1, Ltei;->s:Ljava/lang/String;

    .line 968
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "_max.png"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 969
    invoke-static {v2, v0, v1}, Lwnf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 970
    if-nez v0, :cond_2

    .line 971
    const-string v0, "Q.qqstory.player.PlayModeUtils"

    const-string v1, "combineTwoImg maxMask videoVote failed"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v4

    .line 1034
    :goto_1
    return v0

    :cond_1
    move-object v0, v1

    .line 964
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 981
    :cond_3
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 982
    invoke-static {v0, v3, v3}, Lwnf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 983
    if-nez v0, :cond_6

    .line 984
    const-string v0, "Q.qqstory.player.PlayModeUtils"

    const-string v1, "watermarkVideoByMediaCodec() combineTwoImg failed"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v4

    .line 985
    goto :goto_1

    .line 977
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object v0, v2

    goto :goto_2

    .line 989
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_3
    move-object v3, v0

    .line 992
    :cond_6
    new-instance v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;-><init>()V

    .line 993
    iput-object v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodlePath:Ljava/lang/String;

    .line 994
    iput-boolean v5, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isPicture:Z

    .line 995
    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalVideoPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalRawVideoDir:Ljava/lang/String;

    .line 996
    iput v8, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->businessId:I

    .line 998
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 999
    new-instance v1, Lauaf;

    const v4, 0x1e8480

    invoke-direct {v1, v4, v0}, Lauaf;-><init>(ILcom/tencent/biz/qqstory/database/PublishVideoEntry;)V

    .line 1001
    invoke-virtual {v1, v5}, Lauaf;->b(I)V

    .line 1002
    new-instance v0, Lauad;

    invoke-direct {v0}, Lauad;-><init>()V

    .line 1005
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Ltei;->i:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ".mp4"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1006
    iget-object v6, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalVideoPath:Ljava/lang/String;

    invoke-virtual {v0, v6, v4, v1}, Lauad;->a(Ljava/lang/String;Ljava/lang/String;Lauaf;)I

    move-result v0

    .line 1008
    if-eqz v0, :cond_b

    .line 1009
    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    .line 1011
    const-string v1, "Q.qqstory.player.PlayModeUtils"

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "MergeVideoError"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v3, "watermarkVideoByMediaCodec() error after mergeVideo() return, errorCode=%d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v3, v4}, Lvqg;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    move-object v0, v3

    .line 989
    goto :goto_3

    .line 1015
    :cond_8
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalVideoPath:Ljava/lang/String;

    invoke-static {v0, p2}, Lwla;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move v0, v5

    .line 1023
    :goto_4
    if-nez v0, :cond_9

    .line 1024
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v5}, Lwla;->a(Landroid/content/Context;Ljava/io/File;)V

    .line 1028
    :cond_9
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1029
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1030
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1033
    :cond_a
    const-string v1, "Q.qqstory.player.PlayModeUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hardware watermar cost:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v2, v6, v2

    long-to-double v2, v2

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v6

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1019
    :cond_b
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalVideoPath:Ljava/lang/String;

    .line 1020
    invoke-static {v4, v0, p2, v5}, Lwnz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    goto :goto_4
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 737
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 2

    .prologue
    .line 741
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 742
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 743
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0

    .line 745
    :cond_0
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "can\'t get AppInterface"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 706
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 707
    :cond_0
    sget-object v0, Luev;->b:Ljava/lang/String;

    .line 713
    :goto_0
    return-object v0

    .line 710
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isVip:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isFriend()Z

    move-result v0

    if-nez v0, :cond_2

    .line 711
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->nickName:Ljava/lang/String;

    goto :goto_0

    .line 713
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 683
    invoke-static {v2}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 684
    invoke-virtual {v0, p0}, Ltpp;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v0

    .line 685
    if-nez v0, :cond_1

    .line 686
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 687
    const-string v0, "Q.qqstory.player.PlayModeUtils"

    const-string v1, "getNickName, userItem is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 689
    :cond_0
    sget-object v0, Luev;->b:Ljava/lang/String;

    .line 691
    :goto_0
    return-object v0

    :cond_1
    invoke-static {v0}, Luev;->a(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 532
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    :goto_0
    return-object p0

    .line 536
    :cond_0
    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 539
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static final a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1720
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v0, ".png"

    :goto_0
    invoke-static {p0, v0}, Lwnf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ".mp4"

    goto :goto_0
.end method

.method public static a(I)Lufd;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 140
    sget-object v0, Luev;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufd;

    .line 141
    if-nez v0, :cond_0

    .line 142
    new-instance v0, Lufd;

    invoke-direct {v0}, Lufd;-><init>()V

    .line 143
    sget-object v1, Luev;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 145
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/biz/qqstory/database/CommentEntry;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x5

    .line 1440
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1490
    :cond_0
    :goto_0
    return-void

    .line 1444
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1445
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-static {v0, v6, v1, v5}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1446
    const-string v0, "story_net"

    sget-object v1, Luev;->a:Ljava/lang/String;

    const v2, 0x1868c

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, ""

    aput-object v4, v3, v5

    const-string v4, "0"

    aput-object v4, v3, v6

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-static {v4}, Lvql;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v1, v5, v2, v3}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1447
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1448
    const-string v0, "Q.qqstory.player.PlayModeUtils"

    const-string v1, "reportVideoCommemt - isNetSupport is false----"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1452
    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbcvx;->b(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 1453
    const-string v1, "\u6b3a\u8bc8\u9a97\u94b1"

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 1454
    const-string v1, "\u8272\u60c5\u66b4\u529b"

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 1455
    const-string v1, "\u5e7f\u544a\u9a9a\u6270"

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 1456
    const-string v1, "\u5176\u4ed6"

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 1457
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 1458
    new-instance v1, Lufb;

    invoke-direct {v1, p1, v0}, Lufb;-><init>(Lcom/tencent/biz/qqstory/database/CommentEntry;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 1487
    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1488
    invoke-virtual {v0}, Lbcvk;->show()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 4

    .prologue
    const/4 v2, 0x5

    .line 1391
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1392
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1432
    :cond_0
    :goto_0
    return-void

    .line 1395
    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbcvx;->b(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 1396
    const-string v1, "\u6b3a\u8bc8\u9a97\u94b1"

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 1397
    const-string v1, "\u8272\u60c5\u66b4\u529b"

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 1398
    const-string v1, "\u5e7f\u544a\u9a9a\u6270"

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 1399
    const-string v1, "\u5176\u4ed6"

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 1400
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 1401
    new-instance v1, Lufa;

    invoke-direct {v1, p1, v0}, Lufa;-><init>(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 1428
    invoke-virtual {v0, p2}, Lbcvk;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1429
    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1430
    invoke-virtual {v0}, Lbcvk;->show()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 4

    .prologue
    const/4 v2, 0x5

    .line 1499
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1500
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1542
    :cond_0
    :goto_0
    return-void

    .line 1503
    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbcvx;->b(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 1504
    const-string v1, "\u6b3a\u8bc8\u9a97\u94b1"

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 1505
    const-string v1, "\u8272\u60c5\u66b4\u529b"

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 1506
    const-string v1, "\u5e7f\u544a\u9a9a\u6270"

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 1507
    const-string v1, "\u5176\u4ed6"

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 1508
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 1509
    new-instance v1, Lufc;

    invoke-direct {v1, p1, v0}, Lufc;-><init>(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 1538
    invoke-virtual {v0, p2}, Lbcvk;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1539
    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1540
    invoke-virtual {v0}, Lbcvk;->show()V

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/String;FF)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 551
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p2}, Lnzj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 552
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 553
    const-string v1, "Q.qqstory.player.PlayModeUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setAuthIcon fail\uff1atextView is null ? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", url = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 578
    :cond_2
    :goto_0
    return-void

    .line 558
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 559
    invoke-static {p3, p0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 560
    sget-object v2, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 561
    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 562
    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 563
    const-string v2, "StoryPlayModeAuthIcon"

    iput-object v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mMemoryCacheKeySuffix:Ljava/lang/String;

    .line 564
    invoke-static {p2, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 565
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    if-ne v2, v4, :cond_4

    .line 566
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 569
    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1, v1}, Lcom/tencent/image/URLDrawable;->setBounds(IIII)V

    .line 570
    invoke-static {p4, p0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 571
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 572
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 573
    :catch_0
    move-exception v0

    .line 574
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 575
    const-string v1, "Q.qqstory.player.PlayModeUtils"

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;Landroid/widget/ImageView;FLandroid/widget/TextView;FFZLjava/lang/String;)V
    .locals 6

    .prologue
    .line 598
    invoke-static {}, Lazdz;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 599
    if-nez p1, :cond_1

    .line 600
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 601
    const-string v0, "Q.qqstory.player.PlayModeUtils"

    const/4 v1, 0x2

    const-string v2, "setNickNameAndAuthIcon, userItem == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 603
    :cond_0
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 604
    sget-object v0, Luev;->b:Ljava/lang/String;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 659
    :goto_0
    return-void

    .line 608
    :cond_1
    invoke-static {}, Ltjv;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 610
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->getUserIconUrl()Ljava/lang/String;

    move-result-object v0

    .line 612
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 613
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 614
    const-string v1, "Q.qqstory.player.PlayModeUtils"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fillFriendsData userIconUrl = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 616
    :cond_2
    invoke-static {p0, p4, v0, p5, p6}, Luev;->a(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/String;FF)V

    .line 632
    :cond_3
    :goto_1
    invoke-static {p3, p0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 633
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isVipButNoFriend()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isNotDovUser()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 634
    :cond_4
    if-eqz p7, :cond_7

    .line 635
    const/16 v0, 0x17

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpl;

    .line 636
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p8, v2, v3}, Ltpl;->a(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 640
    :goto_2
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->headUrl:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p2, v0, v2, v1}, Luev;->a(Landroid/widget/ImageView;Ljava/lang/String;ZI)V

    goto :goto_0

    .line 618
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isVipButNoFriend()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 619
    const v0, 0x7f021e01

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 620
    invoke-static {p5, p0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 621
    invoke-static {p6, p0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 622
    if-eqz v0, :cond_3

    .line 623
    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 624
    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 625
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p4, v1, v2, v0, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 629
    :cond_6
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p4, v0, v1, v2, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 638
    :cond_7
    invoke-static {p1}, Luev;->a(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 642
    :cond_8
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {p4, v0, v2, v3, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 644
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->qq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 645
    invoke-static {}, Luev;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->qq:Ljava/lang/String;

    const/4 v3, 0x3

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Layyn;

    move-result-object v0

    .line 646
    if-nez v0, :cond_9

    :goto_3
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 652
    :goto_4
    if-eqz p7, :cond_c

    .line 653
    const/16 v0, 0x17

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpl;

    .line 654
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p8, v1, v2}, Ltpl;->a(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_9
    move-object v4, v0

    .line 646
    goto :goto_3

    .line 647
    :cond_a
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->headUrl:Ljava/lang/String;

    invoke-static {v0}, Lnzj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 648
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->headUrl:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p2, v0, v2, v1}, Luev;->a(Landroid/widget/ImageView;Ljava/lang/String;ZI)V

    goto :goto_4

    .line 650
    :cond_b
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 656
    :cond_c
    invoke-static {p1}, Luev;->a(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public static final a(Landroid/widget/ImageView;Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1848
    if-eqz p1, :cond_0

    if-nez p0, :cond_2

    .line 1849
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1850
    const-string v0, "Q.qqstory.player.PlayModeUtils"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[zivon]PlayModeUtils.setQIMIconImage erroe: item = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", iconView = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1867
    :cond_1
    :goto_0
    return-void

    .line 1855
    :cond_2
    invoke-static {p1}, Ltjv;->a(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)Ljava/lang/String;

    move-result-object v0

    .line 1856
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1857
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1858
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 1859
    sget-object v2, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1860
    sget-object v2, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1861
    iput-boolean v3, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseAutoScaleParams:Z

    .line 1862
    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 1863
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1865
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static final a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 663
    invoke-static {}, Lazdz;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 664
    invoke-static {}, Luev;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v3, 0x3

    move-object v2, p1

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Layyn;

    move-result-object v0

    .line 667
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 669
    return-void
.end method

.method protected static a(Landroid/widget/ImageView;Ljava/lang/String;IIZLandroid/graphics/drawable/Drawable;Lcom/tencent/image/DownloadParams$DecodeHandler;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 392
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v9}, Luev;->a(Landroid/widget/ImageView;Ljava/lang/String;IIZLandroid/graphics/drawable/Drawable;Lcom/tencent/image/DownloadParams$DecodeHandler;Ljava/lang/Object;Ljava/lang/String;Lufh;)V

    .line 393
    return-void
.end method

.method protected static a(Landroid/widget/ImageView;Ljava/lang/String;IIZLandroid/graphics/drawable/Drawable;Lcom/tencent/image/DownloadParams$DecodeHandler;Ljava/lang/Object;Ljava/lang/String;Lufh;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 407
    :try_start_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 408
    iput-object p5, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 409
    iput-object p5, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 410
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 411
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mGifRoundCorner:F

    .line 412
    if-lez p2, :cond_0

    .line 413
    iput p2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 415
    :cond_0
    if-lez p3, :cond_1

    .line 416
    iput p3, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 418
    :cond_1
    iput-object p8, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mMemoryCacheKeySuffix:Ljava/lang/String;

    .line 420
    if-eqz p4, :cond_3

    .line 421
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 422
    invoke-virtual {v0, p6}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 423
    invoke-virtual {v0, p7}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 424
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 436
    :goto_0
    if-eqz v0, :cond_2

    .line 437
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 438
    if-eqz p9, :cond_2

    .line 439
    invoke-interface {p9}, Lufh;->a()V

    .line 485
    :cond_2
    :goto_1
    return-void

    .line 425
    :cond_3
    invoke-static {p1}, Lnzj;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 426
    const-string v2, "dummypara"

    const-string v3, "666"

    invoke-static {p1, v2, v3}, Luev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 427
    invoke-static {v2, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 428
    invoke-virtual {v0, p6}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 429
    invoke-virtual {v0, p7}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 430
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 431
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 479
    :catch_0
    move-exception v0

    .line 480
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 481
    const-string v2, "Q.qqstory.player.PlayModeUtils"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setImageView2 fail: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 483
    :cond_4
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 433
    :cond_5
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v0, v1

    goto :goto_0

    .line 442
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 443
    new-instance v4, Luew;

    invoke-direct {v4, v2, v3, p9}, Luew;-><init>(JLufh;)V

    invoke-virtual {v0, v4}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method protected static a(Landroid/widget/ImageView;Ljava/lang/String;IIZLcom/tencent/image/DownloadParams$DecodeHandler;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 371
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v8}, Luev;->a(Landroid/widget/ImageView;Ljava/lang/String;IIZLcom/tencent/image/DownloadParams$DecodeHandler;Ljava/lang/Object;Ljava/lang/String;Lufh;)V

    .line 372
    return-void
.end method

.method protected static a(Landroid/widget/ImageView;Ljava/lang/String;IIZLcom/tencent/image/DownloadParams$DecodeHandler;Ljava/lang/Object;Ljava/lang/String;Lufh;)V
    .locals 10

    .prologue
    .line 374
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 375
    invoke-static/range {v0 .. v9}, Luev;->a(Landroid/widget/ImageView;Ljava/lang/String;IIZLandroid/graphics/drawable/Drawable;Lcom/tencent/image/DownloadParams$DecodeHandler;Ljava/lang/Object;Ljava/lang/String;Lufh;)V

    .line 376
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 311
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Luev;->b(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZLufh;)V

    .line 312
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 350
    if-eqz p3, :cond_0

    sget-object v5, Laywd;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    .line 351
    :goto_0
    if-eqz p3, :cond_1

    const-string v7, "StoryPlayModeRound"

    .line 352
    :goto_1
    invoke-static {p1}, Laosm;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 353
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move v3, p5

    invoke-static/range {v0 .. v7}, Luev;->a(Landroid/widget/ImageView;Ljava/lang/String;IIZLcom/tencent/image/DownloadParams$DecodeHandler;Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    :goto_2
    return-void

    :cond_0
    move-object v5, v6

    .line 350
    goto :goto_0

    :cond_1
    move-object v7, v6

    .line 351
    goto :goto_1

    .line 355
    :cond_2
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move v2, p4

    move v3, p5

    invoke-static/range {v0 .. v7}, Luev;->a(Landroid/widget/ImageView;Ljava/lang/String;IIZLcom/tencent/image/DownloadParams$DecodeHandler;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZLufh;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 303
    invoke-static {p1}, Laosm;->a(Ljava/lang/String;)Z

    move-result v4

    .line 304
    if-eqz p3, :cond_1

    sget-object v5, Laywd;->r:Lcom/tencent/image/DownloadParams$DecodeHandler;

    .line 305
    :goto_0
    if-eqz p3, :cond_2

    sget-object v6, Luev;->a:[I

    .line 306
    :goto_1
    if-eqz p3, :cond_0

    const-string v7, "rotate90"

    .line 307
    :cond_0
    if-eqz v4, :cond_3

    move-object v1, p1

    :goto_2
    sget v0, Lavtu;->a:I

    div-int/lit8 v2, v0, 0x2

    sget v0, Lavtu;->b:I

    div-int/lit8 v3, v0, 0x2

    move-object v0, p0

    move-object v8, p4

    invoke-static/range {v0 .. v8}, Luev;->a(Landroid/widget/ImageView;Ljava/lang/String;IIZLcom/tencent/image/DownloadParams$DecodeHandler;Ljava/lang/Object;Ljava/lang/String;Lufh;)V

    .line 308
    return-void

    :cond_1
    move-object v5, v7

    .line 304
    goto :goto_0

    :cond_2
    move-object v6, v7

    .line 305
    goto :goto_1

    :cond_3
    move-object v1, p2

    .line 307
    goto :goto_2
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;ZI)V
    .locals 6

    .prologue
    .line 337
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p3

    invoke-static/range {v0 .. v5}, Luev;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 338
    return-void
.end method

.method public static a(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 581
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 582
    return-void
.end method

.method public static a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 760
    new-instance v0, Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$2;-><init>(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;ILjava/lang/String;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 766
    return-void
.end method

.method public static a(Lcom/tencent/biz/qqstory/playvideo/entrance/ShareFromMemoryPlayInfo;Lufg;)V
    .locals 3

    .prologue
    .line 1320
    new-instance v0, Ltyg;

    invoke-direct {v0}, Ltyg;-><init>()V

    .line 1321
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/ShareFromMemoryPlayInfo;->uid:Ljava/lang/String;

    iput-object v1, v0, Ltyg;->c:Ljava/lang/String;

    .line 1322
    const-string v1, ""

    iput-object v1, v0, Ltyg;->d:Ljava/lang/String;

    .line 1323
    const/16 v1, 0x14

    iput v1, v0, Ltyg;->c:I

    .line 1324
    iget v1, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/ShareFromMemoryPlayInfo;->shareTimeZone:I

    iput v1, v0, Ltyg;->e:I

    .line 1325
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/ShareFromMemoryPlayInfo;->feedId:Ljava/lang/String;

    iput-object v1, v0, Ltyg;->e:Ljava/lang/String;

    .line 1326
    iget v1, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/ShareFromMemoryPlayInfo;->identify:I

    iput v1, v0, Ltyg;->f:I

    .line 1327
    iget v1, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/ShareFromMemoryPlayInfo;->videoListOrder:I

    iput v1, v0, Ltyg;->g:I

    .line 1329
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v1

    new-instance v2, Luez;

    invoke-direct {v2, p1}, Luez;-><init>(Lufg;)V

    invoke-virtual {v1, v0, v2}, Ltks;->a(Ltkw;Ltku;)V

    .line 1345
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lufi;)V
    .locals 5

    .prologue
    .line 1308
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqBatchGetVideoFullInfoList;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqBatchGetVideoFullInfoList;-><init>()V

    .line 1309
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqBatchGetVideoFullInfoList;->vid_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-static {p1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    .line 1312
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqBatchGetVideoFullInfoList;->source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1314
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1315
    const-string v4, "key_for_start_time"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1316
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqBatchGetVideoFullInfoList;->toByteArray()[B

    move-result-object v0

    sget-object v2, Ltzk;->a:Ljava/lang/String;

    invoke-static {p0, p2, v0, v2, v1}, Lnwa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwc;[BLjava/lang/String;Landroid/os/Bundle;)V

    .line 1317
    return-void
.end method

.method protected static final a(Lwmw;Ljava/lang/String;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .prologue
    .line 1732
    :try_start_0
    new-instance v6, Luff;

    invoke-direct {v6, p3, p2, p5}, Luff;-><init>(Ljava/lang/String;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Ljava/lang/String;)V

    .line 1733
    invoke-virtual {p0, p3}, Lwmw;->a(Ljava/lang/String;)V

    .line 1734
    invoke-static {}, Luev;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    iget v2, p2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoWidth:I

    iget v3, p2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoHeight:I

    invoke-static {v0, v1, v2, v3, p4}, Lwnf;->a(Landroid/content/Context;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    .line 1735
    iget v4, p2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoWidth:I

    iget v5, p2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoHeight:I

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lwmw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILwne;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1741
    :goto_0
    return-void

    .line 1736
    :catch_0
    move-exception v0

    .line 1737
    new-instance v1, Lufe;

    const/4 v2, 0x3

    invoke-direct {v1, p5, v2, p2}, Lufe;-><init>(Ljava/lang/String;ILcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    .line 1738
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 1739
    const-string v1, "Q.qqstory.player.PlayModeUtils"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Z
    .locals 1

    .prologue
    .line 679
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isMine()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isFakeVid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1774
    invoke-static {}, Lwmg;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1805
    :goto_0
    return v0

    .line 1777
    :cond_0
    const-string v1, "Q.qqstory.player.PlayModeUtils"

    const-string v2, "onClickRetryUploadBtn=%s"

    invoke-static {v1, v2, p0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1779
    const-string v1, "mystory"

    const-string v2, "clk_retry"

    new-array v3, v0, [Ljava/lang/String;

    invoke-static {v1, v2, v0, v0, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1780
    iget v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mUpLoadFailedError:I

    invoke-static {v1}, Lthz;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1781
    const-string v1, "Q.qqstory.player.PlayModeUtils"

    const-string v2, "video file not exist, vid:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1782
    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    .line 1783
    const/16 v2, 0xe6

    invoke-static {p1, v2}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v2

    .line 1785
    const-string v3, "\u53d1\u8868\u5931\u8d25"

    invoke-virtual {v2, v3}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 1786
    iget v3, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mUpLoadFailedError:I

    invoke-static {v3}, Lthz;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1787
    const-string v3, "\u97f3\u9891\u6587\u4ef6\u5df2\u88ab\u5220\u9664\uff0c\u8bf7\u91cd\u65b0\u62cd\u6444"

    invoke-virtual {v2, v3}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 1792
    :goto_1
    const-string v3, "\u6211\u77e5\u9053\u4e86"

    new-instance v4, Luey;

    invoke-direct {v4, p0, v1}, Luey;-><init>(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1800
    invoke-virtual {v2, v0}, Lazgm;->setCancelable(Z)V

    .line 1801
    invoke-virtual {v2}, Lazgm;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1802
    invoke-virtual {v2}, Lazgm;->show()V

    goto :goto_0

    .line 1789
    :cond_1
    const-string v3, "\u89c6\u9891\u6587\u4ef6\u5df2\u88ab\u5220\u9664\uff0c\u8bf7\u91cd\u65b0\u62cd\u6444"

    invoke-virtual {v2, v3}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    goto :goto_1

    .line 1805
    :cond_2
    invoke-static {p0, p1}, Lthp;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method public static final b(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1870
    invoke-static {p0}, Ltjv;->b(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 696
    const/4 v0, 0x2

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 697
    invoke-virtual {v0, p0}, Ltpp;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v0

    .line 698
    if-eqz v0, :cond_0

    .line 699
    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->headUrl:Ljava/lang/String;

    .line 702
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static b(Landroid/widget/ImageView;Ljava/lang/String;IIZLcom/tencent/image/DownloadParams$DecodeHandler;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 527
    invoke-static {}, Lazdz;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 528
    invoke-static/range {v0 .. v8}, Luev;->a(Landroid/widget/ImageView;Ljava/lang/String;IIZLandroid/graphics/drawable/Drawable;Lcom/tencent/image/DownloadParams$DecodeHandler;Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    return-void
.end method

.method public static b(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 509
    if-eqz p3, :cond_0

    sget-object v5, Laywd;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    .line 510
    :goto_0
    if-eqz p3, :cond_1

    const-string v7, "StoryPlayModeRound"

    .line 511
    :goto_1
    invoke-static {p1}, Laosm;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 512
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move v3, p5

    invoke-static/range {v0 .. v7}, Luev;->b(Landroid/widget/ImageView;Ljava/lang/String;IIZLcom/tencent/image/DownloadParams$DecodeHandler;Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    :goto_2
    return-void

    :cond_0
    move-object v5, v6

    .line 509
    goto :goto_0

    :cond_1
    move-object v7, v6

    .line 510
    goto :goto_1

    .line 514
    :cond_2
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move v2, p4

    move v3, p5

    invoke-static/range {v0 .. v7}, Luev;->b(Landroid/widget/ImageView;Ljava/lang/String;IIZLcom/tencent/image/DownloadParams$DecodeHandler;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static b(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZLufh;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 321
    invoke-static {p1}, Laosm;->a(Ljava/lang/String;)Z

    move-result v4

    .line 322
    if-eqz p3, :cond_1

    sget-object v5, Laywd;->r:Lcom/tencent/image/DownloadParams$DecodeHandler;

    .line 323
    :goto_0
    if-eqz p3, :cond_2

    sget-object v6, Luev;->a:[I

    .line 324
    :goto_1
    if-eqz p3, :cond_0

    const-string v7, "rotate90"

    .line 325
    :cond_0
    if-eqz v4, :cond_3

    move-object v1, p1

    :goto_2
    sget v2, Lavtu;->a:I

    sget v3, Lavtu;->b:I

    move-object v0, p0

    move-object v8, p4

    invoke-static/range {v0 .. v8}, Luev;->a(Landroid/widget/ImageView;Ljava/lang/String;IIZLcom/tencent/image/DownloadParams$DecodeHandler;Ljava/lang/Object;Ljava/lang/String;Lufh;)V

    .line 326
    return-void

    :cond_1
    move-object v5, v7

    .line 322
    goto :goto_0

    :cond_2
    move-object v6, v7

    .line 323
    goto :goto_1

    :cond_3
    move-object v1, p2

    .line 325
    goto :goto_2
.end method

.method public static b(Landroid/widget/ImageView;Ljava/lang/String;ZI)V
    .locals 6

    .prologue
    .line 496
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p3

    invoke-static/range {v0 .. v5}, Luev;->b(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 497
    return-void
.end method

.method public static b(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;ILjava/lang/String;)V
    .locals 12

    .prologue
    const/4 v7, -0x1

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x1

    .line 769
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalVideoPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 770
    new-instance v0, Lufe;

    invoke-direct {v0, p2, v11, p0}, Lufe;-><init>(Ljava/lang/String;ILcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    .line 771
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 943
    :cond_0
    :goto_0
    return-void

    .line 776
    :cond_1
    iget v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mIsPicture:I

    if-ne v0, v6, :cond_2

    .line 777
    invoke-static {p0, p1, p2}, Luev;->c(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;ILjava/lang/String;)V

    goto :goto_0

    .line 782
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 783
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-static {v0, v8}, Luev;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 787
    :try_start_0
    invoke-static {p0, p1, v3}, Luev;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;ILjava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 799
    :goto_1
    if-nez v0, :cond_3

    .line 801
    new-instance v0, Lufe;

    invoke-direct {v0, p2, v10, p0}, Lufe;-><init>(Ljava/lang/String;ILcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    .line 802
    iput-object v3, v0, Lufe;->b:Ljava/lang/String;

    .line 803
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 805
    iget-wide v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoDuration:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 806
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 809
    const-string v2, "play_video"

    const-string v3, "down_watermark_time"

    new-array v4, v10, [Ljava/lang/String;

    aput-object v1, v4, v8

    aput-object v0, v4, v6

    invoke-static {v2, v3, v6, v8, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 810
    const-string v0, "play_video"

    const-string v1, "down_watermark"

    new-array v2, v8, [Ljava/lang/String;

    invoke-static {v0, v1, v6, v8, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 811
    const-string v0, "play_video"

    const-string v1, "down_suc"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v8

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v10

    iget-object v3, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v3, v2, v11

    invoke-static {v0, v1, v6, v8, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 788
    :catch_0
    move-exception v0

    .line 789
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "CatchedException, caused by: "

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 792
    const-string v0, "Q.qqstory.player.PlayModeUtils"

    const-string v2, "watermarkVideoByMediaCodec throw a exception, fallback to ffmpeg method..."

    invoke-static {v0, v6, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v0, v7

    goto :goto_1

    .line 815
    :cond_3
    const-string v1, "Q.qqstory.player.PlayModeUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HardWare Encoder Watermark failed. ErroCode:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 819
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ltei;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 820
    invoke-static {}, Luev;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwmw;->a(Landroid/content/Context;)Lwmw;

    move-result-object v0

    .line 822
    invoke-virtual {v0}, Lwmw;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 823
    invoke-virtual {v0, v3}, Lwmw;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 824
    new-instance v0, Lufe;

    invoke-direct {v0, p2, v6, p0}, Lufe;-><init>(Ljava/lang/String;ILcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    .line 825
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    goto/16 :goto_0

    .line 831
    :cond_4
    invoke-static {v3}, Lwla;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 832
    new-instance v0, Lufe;

    invoke-direct {v0, p2, v10, p0}, Lufe;-><init>(Ljava/lang/String;ILcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    .line 833
    iput-object v3, v0, Lufe;->b:Ljava/lang/String;

    .line 834
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    goto/16 :goto_0

    .line 838
    :cond_5
    invoke-static {v1}, Lwla;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    .line 839
    invoke-static/range {v0 .. v5}, Luev;->a(Lwmw;Ljava/lang/String;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 844
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getVideoMaskType()I

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isPollVideo()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isInteractVideo()Z

    move-result v1

    if-nez v1, :cond_7

    .line 845
    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalVideoPath:Ljava/lang/String;

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Luev;->a(Lwmw;Ljava/lang/String;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 851
    :cond_7
    invoke-static {}, Luev;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoWidth:I

    iget v5, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoHeight:I

    invoke-static {v1, v2, v4, v5, p1}, Lwnf;->a(Landroid/content/Context;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v5

    .line 854
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 855
    const-string v1, "Q.qqstory.player.PlayModeUtils"

    const-string v2, "get download water mark failed, logoMarkPath is null!"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 859
    :cond_8
    invoke-static {p0}, Lwnf;->b(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Ljava/lang/String;

    move-result-object v4

    .line 860
    invoke-static {p0}, Lwnf;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Ljava/lang/String;

    move-result-object v1

    .line 861
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getInteractLayout()Ltqm;

    move-result-object v2

    iget v6, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoWidth:I

    iget v8, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoHeight:I

    invoke-static {v2, v6, v8}, Lwnf;->a(Ltqm;II)Ljava/lang/String;

    move-result-object v2

    .line 862
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 864
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 865
    sget-object v2, Ltei;->s:Ljava/lang/String;

    .line 866
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "_max.png"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 867
    invoke-static {v4, v1, v2}, Lwnf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 868
    if-nez v1, :cond_a

    .line 869
    new-instance v0, Lufe;

    invoke-direct {v0, p2, v11, p0}, Lufe;-><init>(Ljava/lang/String;ILcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    .line 870
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 871
    const-string v0, "Q.qqstory.player.PlayModeUtils"

    const-string v1, "combineTwoImg maxMask videoVote failed"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move-object v1, v2

    .line 862
    goto :goto_2

    :cond_a
    move-object v1, v2

    .line 881
    :cond_b
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 882
    invoke-static {v1, v5, v5}, Lwnf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 883
    if-nez v1, :cond_d

    .line 884
    new-instance v0, Lufe;

    invoke-direct {v0, p2, v11, p0}, Lufe;-><init>(Ljava/lang/String;ILcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    .line 885
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 886
    const-string v0, "Q.qqstory.player.PlayModeUtils"

    const-string v1, "combineTwoImg failed"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 877
    :cond_c
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    move-object v1, v4

    goto :goto_3

    :cond_d
    move-object v1, v5

    .line 896
    :cond_e
    :goto_4
    :try_start_1
    new-instance v6, Luff;

    invoke-direct {v6, v3, p0, p2}, Luff;-><init>(Ljava/lang/String;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Ljava/lang/String;)V

    .line 897
    invoke-virtual {v0, v3}, Lwmw;->a(Ljava/lang/String;)V

    .line 899
    iget-object v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalVideoPath:Ljava/lang/String;

    invoke-static {v2}, Lwmp;->b(Ljava/lang/String;)I

    move-result v2

    .line 900
    if-eqz v2, :cond_f

    if-ne v2, v7, :cond_11

    .line 901
    :cond_f
    iget-object v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalVideoPath:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoWidth:I

    iget v5, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoHeight:I

    invoke-virtual/range {v0 .. v6}, Lwmw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILwne;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 937
    :catch_1
    move-exception v0

    .line 938
    new-instance v1, Lufe;

    invoke-direct {v1, p2, v11, p0}, Lufe;-><init>(Ljava/lang/String;ILcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    .line 939
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 940
    const-string v1, "Q.qqstory.player.PlayModeUtils"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 891
    :cond_10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v1, v5

    goto :goto_4

    .line 904
    :cond_11
    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 905
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Ltei;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "hflip"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".mp4"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 907
    invoke-static {v4}, Lwla;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 908
    new-instance v5, Lwnc;

    invoke-direct {v5}, Lwnc;-><init>()V

    .line 909
    const/16 v7, 0xa

    iput v7, v5, Lwnc;->a:I

    .line 910
    new-instance v7, Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$3;

    invoke-direct {v7, p0, v4}, Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$3;-><init>(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Ljava/lang/String;)V

    iput-object v7, v5, Lwnc;->a:Ljava/util/ArrayList;

    .line 914
    new-instance v7, Lwno;

    invoke-direct {v7, v6}, Lwno;-><init>(Lwne;)V

    iput-object v7, v5, Lwnc;->a:Lwne;

    .line 915
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 917
    new-instance v5, Lufe;

    const/4 v7, 0x0

    invoke-direct {v5, p2, v7, p0}, Lufe;-><init>(Ljava/lang/String;ILcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    .line 918
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v7

    invoke-interface {v7, v5}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 921
    :cond_12
    new-instance v5, Lwnc;

    invoke-direct {v5}, Lwnc;-><init>()V

    .line 922
    const/4 v7, 0x1

    iput v7, v5, Lwnc;->a:I

    .line 924
    new-instance v7, Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$4;

    invoke-direct {v7, v1, v4, v3, p0}, Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    iput-object v7, v5, Lwnc;->a:Ljava/util/ArrayList;

    .line 931
    iput-object v6, v5, Lwnc;->a:Lwne;

    .line 932
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 933
    invoke-virtual {v0, v2}, Lwmw;->a(Ljava/util/ArrayList;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0
.end method

.method public static b(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Z
    .locals 4

    .prologue
    .line 1638
    iget-wide v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->id:J

    const-wide/16 v2, -0x3e8

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;ILjava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1039
    new-instance v0, Lufe;

    invoke-direct {v0, p2, v3, p0}, Lufe;-><init>(Ljava/lang/String;ILcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    .line 1040
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 1042
    new-instance v0, Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$5;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$5;-><init>(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Ljava/lang/String;I)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1143
    return-void
.end method
