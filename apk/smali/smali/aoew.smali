.class public Laoew;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Z


# instance fields
.field private a:I

.field private final a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Z

.field private volatile c:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Laoew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 92
    sget-boolean v0, Laoew;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lbfcb;->b()V

    .line 93
    :cond_0
    invoke-static {}, Lbfcb;->a()V

    .line 94
    const/4 v0, 0x1

    sput-boolean v0, Laoew;->a:Z

    .line 95
    return-void
.end method

.method private a(I)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 918
    invoke-static {p1}, Lakij;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 919
    const/4 v0, 0x0

    .line 925
    :cond_0
    :goto_0
    return v0

    .line 920
    :cond_1
    if-eq p1, v0, :cond_0

    .line 922
    const/16 v0, 0xbb8

    if-ne p1, v0, :cond_2

    .line 923
    const/4 v0, 0x2

    goto :goto_0

    .line 925
    :cond_2
    const/4 v0, 0x3

    goto :goto_0
.end method

.method static synthetic a(Laoew;)I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Laoew;->a:I

    return v0
.end method

.method private a(ZI)I
    .locals 1

    .prologue
    .line 902
    if-eqz p1, :cond_1

    .line 903
    invoke-static {p2}, Lakij;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 904
    const/4 v0, 0x3

    .line 912
    :goto_0
    return v0

    .line 906
    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 909
    :cond_1
    invoke-static {p2}, Lakij;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 910
    const/4 v0, 0x1

    goto :goto_0

    .line 912
    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method static synthetic a(Laoew;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Laoew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForPic;)Lcooperation/weiyun/channel/pb/WeiyunPB$PicVideo2QcloudItem;
    .locals 4

    .prologue
    .line 872
    new-instance v0, Lcooperation/weiyun/channel/pb/WeiyunPB$PicVideo2QcloudItem;

    invoke-direct {v0}, Lcooperation/weiyun/channel/pb/WeiyunPB$PicVideo2QcloudItem;-><init>()V

    .line 873
    iget-object v1, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$PicVideo2QcloudItem;->bool_auto_create_user:Lcom/tencent/mobileqq/pb/PBBoolField;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 874
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 875
    iget-object v1, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$PicVideo2QcloudItem;->str_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 877
    :cond_0
    iget-object v1, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$PicVideo2QcloudItem;->uint64_file_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->groupFileID:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 878
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 879
    iget-object v1, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$PicVideo2QcloudItem;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 881
    :cond_1
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 882
    iget-object v1, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$PicVideo2QcloudItem;->str_file_md5:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 884
    :cond_2
    iget-object v1, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$PicVideo2QcloudItem;->uint32_bid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x0

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    invoke-direct {p0, v2, v3}, Laoew;->a(ZI)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 885
    iget-object v1, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$PicVideo2QcloudItem;->uint32_chat_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    invoke-direct {p0, v2}, Laoew;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 886
    iget-object v1, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$PicVideo2QcloudItem;->uint32_user_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->issend:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 887
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 888
    iget-object v1, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$PicVideo2QcloudItem;->str_dst_id:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 890
    :cond_3
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->senderuin:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 891
    iget-object v1, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$PicVideo2QcloudItem;->str_src_id:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->senderuin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 893
    :cond_4
    iget-object v1, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$PicVideo2QcloudItem;->image_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 894
    iget-object v1, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$PicVideo2QcloudItem;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 895
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->rawMsgUrl:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 896
    iget-object v1, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$PicVideo2QcloudItem;->raw_url:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->rawMsgUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 898
    :cond_5
    return-object v0
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)Lcooperation/weiyun/channel/pb/WeiyunPB$PicVideo2QcloudItem;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 847
    new-instance v0, Lcooperation/weiyun/channel/pb/WeiyunPB$PicVideo2QcloudItem;

    invoke-direct {v0}, Lcooperation/weiyun/channel/pb/WeiyunPB$PicVideo2QcloudItem;-><init>()V

    .line 848
    iget-object v1, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$PicVideo2QcloudItem;->bool_auto_create_user:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 849
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uuid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 850
    iget-object v1, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$PicVideo2QcloudItem;->str_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uuid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 852
    :cond_0
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 853
    iget-object v1, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$PicVideo2QcloudItem;->str_file_md5:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 855
    :cond_1
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 856
    iget-object v1, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$PicVideo2QcloudItem;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 858
    :cond_2
    iget-object v1, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$PicVideo2QcloudItem;->uint32_bid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    invoke-direct {p0, v3, v2}, Laoew;->a(ZI)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 859
    iget-object v1, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$PicVideo2QcloudItem;->uint32_chat_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    invoke-direct {p0, v2}, Laoew;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 860
    iget-object v1, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$PicVideo2QcloudItem;->uint32_user_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->issend:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 861
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 862
    iget-object v1, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$PicVideo2QcloudItem;->str_dst_id:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 864
    :cond_3
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->senderuin:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 865
    iget-object v1, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$PicVideo2QcloudItem;->str_src_id:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->senderuin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 867
    :cond_4
    iget-object v1, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$PicVideo2QcloudItem;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 868
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Object;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 958
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 959
    const-string v0, "WeiYunLogicCenter<FileAssistant>"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getWeiYunThumb : strFileId["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], thumbUrl["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], WeiYunThumbnailType["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 962
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 963
    :cond_1
    iget-object v0, p0, Laoew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x27

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Laoaq;->a(ZILjava/lang/Object;)V

    .line 964
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 965
    const-string v0, "WeiYunLogicCenter<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "getWeiYunThumb : fileID or thumbUrl error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 967
    :cond_2
    const/4 p2, 0x0

    .line 1008
    :cond_3
    :goto_0
    return-object p2

    .line 969
    :cond_4
    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 971
    invoke-static {p2, p3, p4}, Lbfcb;->a(Ljava/lang/String;IZ)Lcom/tencent/util/Pair;

    move-result-object v1

    .line 972
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lbfcb;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    .line 974
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 976
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 977
    iget-object v0, p0, Laoew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x27

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Laoaq;->a(ZILjava/lang/Object;)V

    .line 978
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 979
    const-string v0, "WeiYunLogicCenter<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "getWeiYunThumb : network error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 981
    :cond_5
    const/4 p2, 0x0

    goto :goto_0

    .line 984
    :cond_6
    new-instance v2, Laofe;

    invoke-direct {v2, p0, p1, p3, p5}, Laofe;-><init>(Laoew;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1007
    invoke-static {}, Lbfdb;->a()Lbfdb;

    move-result-object v3

    iget-object v0, v1, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/util/Pair;

    iget-object v0, v0, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/util/Pair;

    iget-object v1, v1, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v0, p2, v1, v2}, Lbfdb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbfdn;)V

    .line 1008
    const/4 p2, 0x0

    goto :goto_0
.end method

.method static synthetic a(Laoew;)Ljava/util/LinkedHashMap;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Laoew;->a:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method private a(Lcooperation/weiyun/channel/pb/WeiyunPB$AioPicAndVideoCopyToWeiyunMsgReq;Laofi;)V
    .locals 1

    .prologue
    .line 821
    invoke-static {}, Lbfbl;->a()V

    .line 822
    new-instance v0, Laofd;

    invoke-direct {v0, p0, p2}, Laofd;-><init>(Laoew;Laofi;)V

    invoke-static {p1, v0}, Lbfct;->a(Lcooperation/weiyun/channel/pb/WeiyunPB$AioPicAndVideoCopyToWeiyunMsgReq;Lbfcs;)V

    .line 843
    return-void
.end method

.method static synthetic a(Laoew;Z)Z
    .locals 0

    .prologue
    .line 83
    iput-boolean p1, p0, Laoew;->b:Z

    return p1
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1065
    iget-object v0, p0, Laoew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0}, Lbfem;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1066
    iget-object v0, p0, Laoew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/weiyun/utils/NetworkUtils;->isWifiAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1067
    iput-boolean v1, p0, Laoew;->c:Z

    .line 1068
    iget-object v0, p0, Laoew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    new-instance v1, Laoff;

    invoke-direct {v1, p0}, Laoff;-><init>(Laoew;)V

    invoke-static {v0, v1}, Lbfem;->a(Landroid/content/Context;Lbfep;)V

    .line 1094
    :cond_0
    :goto_0
    return-void

    .line 1089
    :cond_1
    iput-boolean v1, p0, Laoew;->b:Z

    .line 1091
    iget-object v0, p0, Laoew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0, v1}, Lbfbn;->a(Landroid/app/Application;Z)V

    .line 1092
    invoke-static {}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getInstance()Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getUploadManager()Lcom/tencent/weiyun/transmission/upload/UploadManager;

    move-result-object v0

    iget-object v1, p0, Laoew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-static {v1}, Lbfem;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/weiyun/transmission/upload/UploadManager;->loadLibFromPath(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Laoew;Z)Z
    .locals 0

    .prologue
    .line 83
    iput-boolean p1, p0, Laoew;->c:Z

    return p1
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/Object;Lbfdo;)Laofn;
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    .line 1020
    if-nez p1, :cond_1

    .line 1021
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1022
    const-string v0, "WeiYunLogicCenter<FileAssistant>"

    const-string v1, "downLoadWeiYunFile entity is null"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1057
    :cond_0
    :goto_0
    return-object v9

    .line 1027
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1028
    const-string v0, "WeiYunLogicCenter<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downLoadWeiYunFile, fileId["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], fileName["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], fileSize["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "],modifyTime["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->lastTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1030
    :cond_2
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunDirKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1032
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    invoke-static {v0}, Lanzc;->a(Ljava/lang/String;)Lcom/tencent/util/Pair;

    move-result-object v1

    .line 1033
    if-nez v1, :cond_3

    .line 1034
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1035
    const-string v0, "WeiYunLogicCenter<FileAssistant>"

    const-string v1, "downLoadWeiYunFile dirKey is null"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1039
    :cond_3
    iget-object v0, v1, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunDirKey:Ljava/lang/String;

    .line 1040
    iget-object v0, v1, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    .line 1044
    :cond_4
    iget v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nWeiYunSrcType:I

    if-ne v0, v10, :cond_5

    .line 1045
    invoke-static {}, Lbfdb;->a()Lbfdb;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strLargeThumPath:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunDirKey:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lbfdb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbfdo;)Ljava/lang/String;

    move-result-object v4

    .line 1057
    :goto_1
    new-instance v3, Laofn;

    move-object v5, p2

    move-object v7, v9

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Laofn;-><init>(Ljava/lang/String;Ljava/lang/Object;ZLcom/tencent/weiyun/transmission/upload/UploadManager$IUploadStatusListener;Lbfdo;)V

    move-object v9, v3

    goto/16 :goto_0

    .line 1047
    :cond_5
    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileSHA:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    iget-object v7, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunDirKey:Ljava/lang/String;

    iget-object v8, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strLargeThumPath:Ljava/lang/String;

    invoke-static/range {v1 .. v8}, Lbfbn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)Lbfcu;

    move-result-object v0

    .line 1048
    if-nez v0, :cond_6

    move-object v0, v9

    .line 1049
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1050
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1051
    const-string v0, "WeiYunLogicCenter<FileAssistant>"

    const-string v1, "create download task failed!"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1048
    :cond_6
    invoke-static {}, Lbfdb;->a()Lbfdb;

    move-result-object v1

    invoke-static {}, Lbfcb;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3, p3}, Lbfdb;->a(Lbfcu;Ljava/lang/String;ZLbfdo;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v4, v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/weiyun/transmission/upload/UploadManager$IUploadStatusListener;)Laofn;
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 1105
    iget-boolean v0, p0, Laoew;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laoew;->c:Z

    if-nez v0, :cond_0

    .line 1106
    invoke-direct {p0}, Laoew;->b()V

    .line 1108
    :cond_0
    if-nez p1, :cond_2

    .line 1109
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1110
    const-string v0, "WeiYunLogicCenter<FileAssistant>"

    const-string/jumbo v1, "uploadWeiYunFile strPath is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1126
    :cond_1
    :goto_0
    return-object v5

    .line 1114
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1115
    const-string v0, "WeiYunLogicCenter<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "uploadWeiYunFile, strPath["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1118
    :cond_3
    invoke-static {v3, v5}, Lcom/tencent/weiyun/transmission/upload/UploadFile;->createUploadBatch(ILjava/lang/String;)Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadBatch;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lbfbn;->b(Ljava/lang/String;Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadBatch;I)Lcom/tencent/weiyun/transmission/upload/UploadFile;

    move-result-object v0

    .line 1119
    if-nez v0, :cond_4

    move-object v1, v5

    .line 1120
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1122
    const-string v0, "WeiYunLogicCenter<FileAssistant>"

    const-string/jumbo v1, "uploadWeiYunFile create upload task failed!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1119
    :cond_4
    invoke-static {}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getInstance()Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getUploadManager()Lcom/tencent/weiyun/transmission/upload/UploadManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v3, p3}, Lcom/tencent/weiyun/transmission/upload/UploadManager;->upload(Lcom/tencent/weiyun/transmission/upload/UploadFile;ZZLcom/tencent/weiyun/transmission/upload/UploadManager$IUploadStatusListener;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1126
    :cond_5
    new-instance v0, Laofn;

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Laofn;-><init>(Ljava/lang/String;Ljava/lang/Object;ZLcom/tencent/weiyun/transmission/upload/UploadManager$IUploadStatusListener;Lbfdo;)V

    move-object v5, v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    .line 689
    if-nez p1, :cond_1

    .line 690
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 691
    const-string v1, "WeiYunLogicCenter<FileAssistant>"

    const-string v2, "insertOfflineFile2WeiYunEntity : entity is null!"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 693
    :cond_0
    invoke-static {}, Laorn;->a()Ljava/lang/String;

    .line 725
    :goto_0
    return-object v0

    .line 697
    :cond_1
    if-nez p2, :cond_3

    .line 698
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 699
    const-string v1, "WeiYunLogicCenter<FileAssistant>"

    const-string v2, "insertOfflineFile2WeiYunEntity : fromUin is null!"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 701
    :cond_2
    invoke-static {}, Laorn;->a()Ljava/lang/String;

    goto :goto_0

    .line 706
    :cond_3
    new-instance v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-direct {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;-><init>()V

    .line 707
    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->copyFrom(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 708
    invoke-static {}, Laorn;->a()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    .line 709
    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    .line 711
    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    .line 712
    iget-object v2, p0, Laoew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v3, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    invoke-static {v2, p2, v0, v3}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerNick:Ljava/lang/String;

    .line 713
    iget v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    iput v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    .line 714
    iput-object p2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    .line 715
    iget v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v2, 0xbb8

    if-ne v0, v2, :cond_5

    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    .line 717
    :goto_1
    invoke-static {}, Lavaf;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->srvTime:J

    .line 718
    iput v6, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 720
    iget-object v0, p0, Laoew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    invoke-virtual {v0, v1}, Laoao;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 721
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 722
    const-string v0, "WeiYunLogicCenter<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insertWeiYun2OfflineEntity FileManagerEntity:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-object v0, v1

    .line 725
    goto :goto_0

    .line 716
    :cond_5
    iget-object v0, p0, Laoew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;
    .locals 29

    .prologue
    .line 284
    if-nez p1, :cond_1

    .line 285
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 286
    const-string v4, "WeiYunLogicCenter<FileAssistant>"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "insertWeiYun2OfflineEntity : entity is null, peerUin["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static/range {p3 .. p3}, Laorn;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], peerType["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    :cond_0
    const/4 v4, 0x0

    .line 331
    :goto_0
    return-object v4

    .line 292
    :cond_1
    new-instance v28, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-direct/range {v28 .. v28}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;-><init>()V

    .line 293
    move-object/from16 v0, v28

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->copyFrom(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 294
    invoke-static {}, Laorn;->a()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v0, v28

    iput-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    .line 296
    const-string v4, ""

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    invoke-static {v4, v6, v7, v5, v8}, Laxai;->a(Ljava/lang/String;JIZ)Ljava/lang/String;

    move-result-object v13

    .line 298
    const/16 v4, -0x3e8

    invoke-static {v4}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v4

    .line 299
    iget-wide v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-wide/from16 v20, v0

    .line 301
    move-wide/from16 v0, v20

    move-object/from16 v2, v28

    iput-wide v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    .line 302
    move-object/from16 v0, p3

    move-object/from16 v1, v28

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    .line 303
    const/4 v4, 0x2

    move-object/from16 v0, v28

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 304
    const/4 v4, 0x3

    move-object/from16 v0, v28

    iput v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    .line 305
    move-object/from16 v0, p0

    iget-object v4, v0, Laoew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v4, v0, v5, v1}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v28

    iput-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerNick:Ljava/lang/String;

    .line 306
    move/from16 v0, p4

    move-object/from16 v1, v28

    iput v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    .line 307
    move-object/from16 v0, p0

    iget-object v4, v0, Laoew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v28

    iput-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    .line 308
    invoke-static {}, Lavaf;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    move-object/from16 v0, v28

    iput-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->srvTime:J

    .line 309
    const/4 v4, 0x2

    move-object/from16 v0, v28

    iput v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 310
    invoke-static {}, Laorn;->a()J

    move-result-wide v4

    move-object/from16 v0, v28

    iput-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgSeq:J

    .line 311
    invoke-static {}, Laorn;->b()J

    move-result-wide v4

    move-object/from16 v0, v28

    iput-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgUid:J

    .line 313
    move-object/from16 v0, p0

    iget-object v4, v0, Laoew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v4

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v4, v6, v7}, Laoao;->a(J)V

    .line 314
    move-object/from16 v0, p0

    iget-object v4, v0, Laoew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v4

    move-object/from16 v0, v28

    invoke-virtual {v4, v0}, Laoao;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 316
    move-object/from16 v0, p0

    iget-object v4, v0, Laoew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v6

    .line 317
    const/16 v4, 0x3ec

    move/from16 v0, p4

    if-eq v0, v4, :cond_2

    const/16 v4, 0x3e8

    move/from16 v0, p4

    if-ne v0, v4, :cond_5

    :cond_2
    move-object/from16 v6, p2

    .line 326
    :cond_3
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Laoew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v4

    const/4 v7, 0x1

    move-object/from16 v0, v28

    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-wide v9, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    const/4 v11, 0x1

    move-object/from16 v0, v28

    iget-wide v14, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgSeq:J

    move-object/from16 v0, v28

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgSeq:J

    move-wide/from16 v16, v0

    const/16 v18, 0x0

    const/16 v19, 0x2

    move-object/from16 v0, v28

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgUid:J

    move-wide/from16 v22, v0

    const-wide/16 v24, -0x1

    invoke-static {}, Lavaf;->a()J

    move-result-wide v26

    move-object/from16 v5, p3

    move/from16 v12, p4

    invoke-virtual/range {v4 .. v27}, Laoao;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZILjava/lang/String;JJLjava/lang/String;IJJJJ)J

    .line 328
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 329
    const-string v4, "WeiYunLogicCenter<FileAssistant>"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "insertWeiYun2OfflineEntity peerType["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "],FileManagerEntity:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static/range {v28 .. v28}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-object/from16 v4, v28

    .line 331
    goto/16 :goto_0

    .line 320
    :cond_5
    const/16 v4, 0x3ee

    move/from16 v0, p4

    if-ne v0, v4, :cond_3

    .line 322
    move-object/from16 v0, p2

    move-object/from16 v1, v28

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionFromPhone:Ljava/lang/String;

    .line 323
    move-object/from16 v0, p3

    move-object/from16 v1, v28

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionToPhone:Ljava/lang/String;

    move-object/from16 v6, p2

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 940
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Laoew;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 1220
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1221
    const-string v0, "WeiYunLogicCenter<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "queryNeedVerifyPwd"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1224
    :cond_0
    new-instance v0, Laoey;

    invoke-direct {v0, p0}, Laoey;-><init>(Laoew;)V

    invoke-static {v0}, Lbfct;->a(Lbfcs;)V

    .line 1245
    return-void
.end method

.method public a(III)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 196
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    const-string v0, "WeiYunLogicCenter<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryOfflineFileList, type["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], offset["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], count["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 201
    iget-object v0, p0, Laoew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    const/16 v1, 0x20

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const-string v4, "network error"

    aput-object v4, v2, v3

    invoke-virtual {v0, v5, v1, v2}, Laoaq;->a(ZILjava/lang/Object;)V

    .line 202
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    const-string v0, "WeiYunLogicCenter<FileAssistant>"

    const-string v1, "net work error"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    :cond_1
    :goto_0
    return-void

    .line 208
    :cond_2
    new-instance v0, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyOfflineFileGetListMsgReq;

    invoke-direct {v0}, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyOfflineFileGetListMsgReq;-><init>()V

    .line 209
    iget-object v1, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyOfflineFileGetListMsgReq;->uint32_ftn_bid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 210
    iget-object v1, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyOfflineFileGetListMsgReq;->uint32_offline_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 211
    iget-object v1, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyOfflineFileGetListMsgReq;->uint32_offset:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 212
    iget-object v1, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyOfflineFileGetListMsgReq;->uint32_number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 214
    new-instance v1, Laofa;

    invoke-direct {v1, p0, p1}, Laofa;-><init>(Laoew;I)V

    invoke-static {v0, v1}, Lbfct;->a(Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyOfflineFileGetListMsgReq;Lbfcs;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;IILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x2

    .line 109
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 110
    const-string v3, "WeiYunLogicCenter<FileAssistant>"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "queryWeiyunFileList, categoryId["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], offset["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], count["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], version["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 114
    iget-object v3, p0, Laoew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v3

    const/16 v4, 0x1f

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v6

    const-string v5, "network error"

    aput-object v5, v2, v1

    aput-object p2, v2, v0

    invoke-virtual {v3, v6, v4, v2}, Laoaq;->a(ZILjava/lang/Object;)V

    .line 115
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    const-string v1, "WeiYunLogicCenter<FileAssistant>"

    const-string v2, "queryWeiyunFileList : network error"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    :cond_1
    :goto_0
    return-void

    .line 121
    :cond_2
    if-nez p3, :cond_7

    .line 122
    iget-object v3, p0, Laoew;->a:Ljava/util/LinkedHashMap;

    if-eqz v3, :cond_3

    iget-object v3, p0, Laoew;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 123
    :cond_3
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, p0, Laoew;->a:Ljava/util/LinkedHashMap;

    .line 124
    iput v6, p0, Laoew;->a:I

    .line 131
    :cond_4
    iget v3, p0, Laoew;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Laoew;->a:I

    .line 133
    const-string v3, "WeiYunLogicCenter<FileAssistant>"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "categoryId : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    const/4 v3, 0x5

    .line 135
    const-string v4, "document"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move v0, v1

    .line 140
    :cond_5
    :goto_1
    new-instance v2, Lcooperation/weiyun/channel/pb/WeiyunPB$LibInfoListGetMsgReq;

    invoke-direct {v2}, Lcooperation/weiyun/channel/pb/WeiyunPB$LibInfoListGetMsgReq;-><init>()V

    .line 141
    iget-object v3, v2, Lcooperation/weiyun/channel/pb/WeiyunPB$LibInfoListGetMsgReq;->lib_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 142
    iget-object v0, v2, Lcooperation/weiyun/channel/pb/WeiyunPB$LibInfoListGetMsgReq;->load_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 143
    iget-object v0, v2, Lcooperation/weiyun/channel/pb/WeiyunPB$LibInfoListGetMsgReq;->local_version:Lcom/tencent/mobileqq/pb/PBStringField;

    if-nez p5, :cond_6

    const-string p5, ""

    :cond_6
    invoke-virtual {v0, p5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 144
    iget-object v0, v2, Lcooperation/weiyun/channel/pb/WeiyunPB$LibInfoListGetMsgReq;->count:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 145
    iget-object v0, v2, Lcooperation/weiyun/channel/pb/WeiyunPB$LibInfoListGetMsgReq;->scene_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 147
    new-instance v0, Laoex;

    invoke-direct {v0, p0, p2}, Laoex;-><init>(Laoew;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lbfct;->a(Lcooperation/weiyun/channel/pb/WeiyunPB$LibInfoListGetMsgReq;Lbfcs;)V

    goto :goto_0

    .line 125
    :cond_7
    iget-object v3, p0, Laoew;->a:Ljava/util/LinkedHashMap;

    if-nez v3, :cond_4

    .line 126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 127
    const-string v1, "WeiYunLogicCenter<FileAssistant>"

    const-string v2, "queryWeiyunFileList : start not from zero?!"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_8
    const-string v4, "picture"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 137
    const-string/jumbo v0, "video"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x4

    goto :goto_1

    .line 138
    :cond_9
    const-string v0, "music"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v2

    goto :goto_1

    :cond_a
    move v0, v3

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/data/ChatMessage;Laofi;)V
    .locals 3

    .prologue
    .line 788
    new-instance v0, Lcooperation/weiyun/channel/pb/WeiyunPB$AioPicAndVideoCopyToWeiyunMsgReq;

    invoke-direct {v0}, Lcooperation/weiyun/channel/pb/WeiyunPB$AioPicAndVideoCopyToWeiyunMsgReq;-><init>()V

    .line 789
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 790
    instance-of v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v2, :cond_1

    .line 791
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-direct {p0, p1}, Laoew;->a(Lcom/tencent/mobileqq/data/MessageForPic;)Lcooperation/weiyun/channel/pb/WeiyunPB$PicVideo2QcloudItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    :cond_0
    :goto_0
    iget-object v2, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$AioPicAndVideoCopyToWeiyunMsgReq;->pic_video_2qcloud_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 796
    invoke-direct {p0, v0, p2}, Laoew;->a(Lcooperation/weiyun/channel/pb/WeiyunPB$AioPicAndVideoCopyToWeiyunMsgReq;Laofi;)V

    .line 797
    return-void

    .line 792
    :cond_1
    instance-of v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v2, :cond_0

    .line 793
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-direct {p0, p1}, Laoew;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)Lcooperation/weiyun/channel/pb/WeiyunPB$PicVideo2QcloudItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;IZ)V
    .locals 29

    .prologue
    .line 342
    if-nez p1, :cond_0

    .line 344
    const-string v4, "WeiYunLogicCenter<FileAssistant>"

    const/4 v5, 0x2

    const-string v6, "=_= ^! [CS Send]sendWeiYun2OfflineFile : entity is null"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 346
    move-object/from16 v0, p0

    iget-object v5, v0, Laoew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-wide/16 v6, 0x0

    const-string v8, "actFileWy2Of"

    const-wide/16 v9, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-wide/16 v15, 0x232e

    const-string v17, "entity is null"

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-string v24, ""

    const-string v25, ""

    const/16 v26, 0x0

    const-string v27, ""

    const/16 v28, 0x0

    invoke-static/range {v5 .. v28}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 347
    invoke-static {}, Laorn;->a()Ljava/lang/String;

    .line 521
    :goto_0
    return-void

    .line 351
    :cond_0
    const/4 v4, 0x2

    move-object/from16 v0, p1

    iput v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 352
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-static {v4}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 353
    const/4 v4, 0x0

    move-object/from16 v0, p1

    iput v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 354
    const/4 v4, 0x0

    move-object/from16 v0, p1

    iput-boolean v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    .line 355
    move-object/from16 v0, p0

    iget-object v4, v0, Laoew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v4

    invoke-virtual {v4}, Laoao;->a()V

    .line 356
    move-object/from16 v0, p0

    iget-object v4, v0, Laoew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Laoaq;->a(ZILjava/lang/Object;)V

    .line 357
    move-object/from16 v0, p0

    iget-object v4, v0, Laoew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x21

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, ""

    aput-object v9, v7, v8

    const/4 v8, 0x2

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v4, v5, v6, v7}, Laoaq;->a(ZILjava/lang/Object;)V

    .line 359
    const-string v4, "WeiYunLogicCenter<FileAssistant>"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "=_= ^! [CS Send] Id["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]sendWeiYun2OfflineFile : network error"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 361
    move-object/from16 v0, p0

    iget-object v5, v0, Laoew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    const-string v8, "actFileWy2Of"

    const-wide/16 v9, 0x0

    const-string v11, ""

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    const-string v13, ""

    const-string v14, ""

    const-wide/16 v15, 0x232c

    const-string v17, "Error_No_Network"

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-string v24, ""

    const-string v25, ""

    const/16 v26, 0x0

    const-string v27, ""

    const/16 v28, 0x0

    invoke-static/range {v5 .. v28}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 362
    move-object/from16 v0, p0

    iget-object v4, v0, Laoew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto/16 :goto_0

    .line 367
    :cond_1
    const-string v4, "WeiYunLogicCenter<FileAssistant>"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "=_= ^ [CS Send]sendWyFile2QqOffline, peerUin["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-static {v7}, Laorn;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "peerType["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]], WeiYunFileId["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], fileName["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], fileSize["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], nWeiYunSrcType["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nWeiYunSrcType:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 370
    const/4 v4, 0x0

    move-object/from16 v0, p1

    iput v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 371
    const-wide/16 v4, 0x0

    .line 373
    :try_start_0
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    const-string v7, "+"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 374
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    move-wide v6, v4

    .line 381
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Laoew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Laqjk;

    .line 382
    if-eqz v4, :cond_4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Laqjk;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 383
    const-string/jumbo v4, "\u8be5\u597d\u53cb\u5df2\u88ab\u5c4f\u853d\uff01\u8bf7\u5148\u89e3\u9664\u5c4f\u853d\uff01"

    invoke-static {v4}, Laorn;->a(Ljava/lang/String;)V

    .line 384
    const/4 v4, 0x0

    move-object/from16 v0, p1

    iput v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 385
    move-object/from16 v0, p0

    iget-object v4, v0, Laoew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v4

    invoke-virtual {v4}, Laoao;->a()V

    .line 386
    move-object/from16 v0, p0

    iget-object v4, v0, Laoew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Laoaq;->a(ZILjava/lang/Object;)V

    .line 387
    move-object/from16 v0, p0

    iget-object v4, v0, Laoew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x21

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0xa

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, ""

    aput-object v9, v7, v8

    const/4 v8, 0x2

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v4, v5, v6, v7}, Laoaq;->a(ZILjava/lang/Object;)V

    .line 388
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 389
    const-string v4, "WeiYunLogicCenter<FileAssistant>"

    const/4 v5, 0x2

    const-string/jumbo v6, "sendWeiYun2OfflineFile : shield"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 391
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Laoew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto/16 :goto_0

    .line 375
    :catch_0
    move-exception v6

    .line 376
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 377
    const-string v6, "WeiYunLogicCenter<FileAssistant>"

    const/4 v7, 0x2

    const-string v8, "number format failed!"

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-wide v6, v4

    goto/16 :goto_1

    .line 395
    :cond_4
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 396
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 397
    const-string v4, "WeiYunLogicCenter<FileAssistant>"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "sendWyFile2QqOffline onFailed: weiyunID is null["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], fileName is Null["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 399
    :cond_6
    const/4 v4, 0x0

    move-object/from16 v0, p1

    iput v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 400
    const/4 v4, 0x0

    move-object/from16 v0, p1

    iput-boolean v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    .line 401
    move-object/from16 v0, p0

    iget-object v4, v0, Laoew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v4

    invoke-virtual {v4}, Laoao;->a()V

    .line 402
    move-object/from16 v0, p0

    iget-object v4, v0, Laoew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 403
    move-object/from16 v0, p0

    iget-object v4, v0, Laoew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v4

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    const/16 v5, 0x3ed

    invoke-virtual {v4, v6, v7, v5}, Laoao;->a(JI)Z

    .line 404
    move-object/from16 v0, p0

    iget-object v4, v0, Laoew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x21

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, ""

    aput-object v9, v7, v8

    const/4 v8, 0x2

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v4, v5, v6, v7}, Laoaq;->a(ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 408
    :cond_7
    const/4 v4, 0x3

    .line 409
    const/16 v5, 0xbb8

    move/from16 v0, p2

    if-ne v0, v5, :cond_f

    .line 410
    const/16 v4, 0x6a

    .line 411
    const-string v5, "WeiYunLogicCenter<FileAssistant>"

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "=_=k Id["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "] sendWeiYun2Disc["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "]"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 416
    :goto_2
    const-string v5, "WeiYunLogicCenter<FileAssistant>"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "=_= ^ Id["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "]sendWyFile2Offline bizId:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 418
    new-instance v5, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyCopyFileToOtherBidMsgReq;

    invoke-direct {v5}, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyCopyFileToOtherBidMsgReq;-><init>()V

    .line 419
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    if-eqz v8, :cond_8

    iget-object v8, v5, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyCopyFileToOtherBidMsgReq;->file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 420
    :cond_8
    iget-object v8, v5, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyCopyFileToOtherBidMsgReq;->file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-virtual {v8, v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 421
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileSHA:Ljava/lang/String;

    if-eqz v8, :cond_9

    iget-object v8, v5, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyCopyFileToOtherBidMsgReq;->file_sha:Lcom/tencent/mobileqq/pb/PBBytesField;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileSHA:Ljava/lang/String;

    invoke-static {v9}, Lbfeq;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 422
    :cond_9
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    if-eqz v8, :cond_10

    .line 423
    iget-object v8, v5, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyCopyFileToOtherBidMsgReq;->file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    invoke-static {v9}, Lbfeq;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 427
    :goto_3
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    if-eqz v8, :cond_a

    iget-object v8, v5, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyCopyFileToOtherBidMsgReq;->src_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 428
    :cond_a
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunDirKey:Ljava/lang/String;

    if-eqz v8, :cond_b

    iget-object v8, v5, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyCopyFileToOtherBidMsgReq;->src_pdir_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunDirKey:Ljava/lang/String;

    invoke-static {v9}, Lbfeq;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 429
    :cond_b
    iget-object v8, v5, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyCopyFileToOtherBidMsgReq;->src_bid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v9, 0x19

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 430
    iget-object v8, v5, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyCopyFileToOtherBidMsgReq;->src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-object/from16 v0, p0

    iget-object v9, v0, Laoew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 431
    iget-object v8, v5, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyCopyFileToOtherBidMsgReq;->src_group:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-object/from16 v0, p0

    iget-object v9, v0, Laoew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 432
    iget-object v8, v5, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyCopyFileToOtherBidMsgReq;->dst_bid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 433
    iget-object v4, v5, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyCopyFileToOtherBidMsgReq;->dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 434
    iget-object v4, v5, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyCopyFileToOtherBidMsgReq;->user_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 436
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionType:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-lez v4, :cond_e

    .line 437
    new-instance v4, Lcooperation/weiyun/channel/pb/WeiyunPB$ExtensionReq;

    invoke-direct {v4}, Lcooperation/weiyun/channel/pb/WeiyunPB$ExtensionReq;-><init>()V

    .line 438
    iget-object v6, v4, Lcooperation/weiyun/channel/pb/WeiyunPB$ExtensionReq;->uint64_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v8, 0x3

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 439
    iget-object v6, v4, Lcooperation/weiyun/channel/pb/WeiyunPB$ExtensionReq;->uint64_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionType:J

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 441
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionType:J

    const-wide/16 v8, 0x66

    cmp-long v6, v6, v8

    if-nez v6, :cond_c

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    if-eqz v6, :cond_c

    iget-object v6, v4, Lcooperation/weiyun/channel/pb/WeiyunPB$ExtensionReq;->str_dst_phonenum:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 442
    :cond_c
    move-object/from16 v0, p0

    iget-object v6, v0, Laoew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionType:J

    long-to-int v8, v8

    invoke-static {v6, v7, v8}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)[B

    move-result-object v6

    move-object/from16 v0, p1

    iput-object v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionSig:[B

    .line 443
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionSig:[B

    if-eqz v6, :cond_d

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionSig:[B

    array-length v6, v6

    if-lez v6, :cond_d

    iget-object v6, v4, Lcooperation/weiyun/channel/pb/WeiyunPB$ExtensionReq;->bytes_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionSig:[B

    invoke-static {v7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 445
    :cond_d
    iget-object v6, v5, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyCopyFileToOtherBidMsgReq;->extension_req:Lcooperation/weiyun/channel/pb/WeiyunPB$ExtensionReq;

    invoke-virtual {v6, v4}, Lcooperation/weiyun/channel/pb/WeiyunPB$ExtensionReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 448
    :cond_e
    new-instance v4, Laofb;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v4, v0, v1, v2}, Laofb;-><init>(Laoew;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)V

    invoke-static {v5, v4}, Lbfct;->a(Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyCopyFileToOtherBidMsgReq;Lbfcs;)V

    .line 520
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v4, v5}, Laorn;->b(J)V

    goto/16 :goto_0

    .line 413
    :cond_f
    const-string v5, "WeiYunLogicCenter<FileAssistant>"

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "=_=k Id["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "] sendWeiYun2Offline["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "]"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 425
    :cond_10
    iget-object v8, v5, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyCopyFileToOtherBidMsgReq;->file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v9, ""

    invoke-static {v9}, Lbfeq;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    goto/16 :goto_3
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;)V
    .locals 20

    .prologue
    .line 530
    if-nez p1, :cond_1

    .line 531
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 532
    const-string v4, "WeiYunLogicCenter<FileAssistant>"

    const/4 v5, 0x2

    const-string/jumbo v6, "sendWeiYun2Troop : entity is null"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 679
    :cond_0
    :goto_0
    return-void

    .line 542
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Laoew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v4

    .line 543
    if-eqz v4, :cond_0

    .line 547
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 548
    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v11

    .line 551
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    const/16 v10, 0x19

    const-wide/16 v12, 0x22b8

    invoke-virtual/range {v4 .. v13}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)Laxts;

    move-result-object v18

    .line 552
    if-eqz v18, :cond_0

    .line 556
    move-object/from16 v0, v18

    iget-object v5, v0, Laxts;->a:Ljava/lang/String;

    invoke-static {v5}, Laorn;->a(Ljava/lang/String;)I

    move-result v5

    .line 557
    move-object/from16 v0, v18

    iget-object v6, v0, Laxts;->a:Ljava/lang/String;

    invoke-static {v6}, Laosm;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v5, :cond_2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_5

    .line 558
    :cond_2
    if-nez v5, :cond_4

    .line 560
    new-instance v17, Landroid/graphics/BitmapFactory$Options;

    invoke-direct/range {v17 .. v17}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 561
    const/4 v5, 0x1

    move-object/from16 v0, v17

    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 562
    move-object/from16 v0, v18

    iget-object v5, v0, Laxts;->a:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-static {v5, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 563
    move-object/from16 v0, p0

    iget-object v5, v0, Laoew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v18

    iget-object v7, v0, Laxts;->g:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-wide v8, v0, Laxts;->c:J

    move-object/from16 v0, v18

    iget-object v6, v0, Laxts;->a:Ljava/util/UUID;

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v18

    iget-wide v12, v0, Laxts;->b:J

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p1

    iget-wide v13, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, v17

    iget v15, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move/from16 v16, v0

    move-object/from16 v6, p2

    invoke-static/range {v5 .. v16}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JII)J

    .line 564
    move-object/from16 v0, v18

    iget-object v5, v0, Laxts;->a:Ljava/util/UUID;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/util/UUID;)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    move-result-object v5

    .line 565
    if-eqz v5, :cond_3

    .line 566
    move-object/from16 v0, v17

    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v6, v5, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->width:I

    .line 567
    move-object/from16 v0, v17

    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v6, v5, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->height:I

    .line 583
    :cond_3
    :goto_1
    const/4 v5, 0x2

    move-object/from16 v0, p1

    iput v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 584
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-static {v5}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 585
    const/4 v5, 0x0

    move-object/from16 v0, p1

    iput v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 586
    const/4 v5, 0x0

    move-object/from16 v0, p1

    iput-boolean v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    .line 588
    move-object/from16 v0, v18

    iget-object v5, v0, Laxts;->a:Ljava/util/UUID;

    const/4 v6, -0x1

    const/4 v7, 0x0

    const-string/jumbo v8, "\u5f53\u524d\u7f51\u7edc\u4e0d\u53ef\u7528\uff0c\u8bf7\u68c0\u67e5\u4f60\u7684\u7f51\u7edc\u8bbe\u7f6e"

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/util/UUID;ILjava/lang/String;Ljava/lang/String;)Z

    .line 590
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 591
    const-string v4, "WeiYunLogicCenter<FileAssistant>"

    const/4 v5, 0x2

    const-string/jumbo v6, "sendWeiYun2Troop : network error"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 569
    :cond_4
    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 571
    move-object/from16 v0, v18

    iget-object v5, v0, Laxts;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;)[I

    move-result-object v19

    .line 572
    move-object/from16 v0, p0

    iget-object v5, v0, Laoew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v18

    iget-object v7, v0, Laxts;->g:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-wide v8, v0, Laxts;->c:J

    move-object/from16 v0, v18

    iget-object v6, v0, Laxts;->a:Ljava/util/UUID;

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v18

    iget-wide v12, v0, Laxts;->b:J

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p1

    iget-wide v13, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    const/4 v6, 0x0

    aget v15, v19, v6

    const/4 v6, 0x1

    aget v16, v19, v6

    const/4 v6, 0x2

    aget v17, v19, v6

    move-object/from16 v6, p2

    invoke-static/range {v5 .. v17}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JIII)J

    .line 573
    move-object/from16 v0, v18

    iget-object v5, v0, Laxts;->a:Ljava/util/UUID;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/util/UUID;)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    move-result-object v5

    .line 574
    if-eqz v5, :cond_3

    .line 575
    const/4 v6, 0x0

    aget v6, v19, v6

    iput v6, v5, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->width:I

    .line 576
    const/4 v6, 0x1

    aget v6, v19, v6

    iput v6, v5, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->height:I

    goto/16 :goto_1

    .line 580
    :cond_5
    move-object/from16 v0, p0

    iget-object v5, v0, Laoew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    move-object/from16 v0, v18

    iget-object v6, v0, Laxts;->a:Ljava/util/UUID;

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    const-wide/16 v12, 0x22b8

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p1

    iget-wide v13, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v6, p2

    invoke-static/range {v5 .. v14}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;J)J

    goto/16 :goto_1

    .line 602
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 603
    const-string v5, "WeiYunLogicCenter<FileAssistant>"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "sendWeiYun2Troop, peerUin["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-static {v8}, Laorn;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], WeiYunFileId["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], fileName["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], fileSize["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], nWeiYunSrcType["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nWeiYunSrcType:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 606
    :cond_7
    const/4 v5, 0x0

    move-object/from16 v0, p1

    iput v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 607
    const-wide/16 v6, 0x0

    .line 609
    :try_start_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    .line 616
    :cond_8
    :goto_2
    new-instance v5, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyCopyFileToOtherBidMsgReq;

    invoke-direct {v5}, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyCopyFileToOtherBidMsgReq;-><init>()V

    .line 617
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    if-eqz v8, :cond_9

    iget-object v8, v5, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyCopyFileToOtherBidMsgReq;->file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 618
    :cond_9
    iget-object v8, v5, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyCopyFileToOtherBidMsgReq;->file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-virtual {v8, v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 619
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileSHA:Ljava/lang/String;

    if-eqz v8, :cond_a

    iget-object v8, v5, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyCopyFileToOtherBidMsgReq;->file_sha:Lcom/tencent/mobileqq/pb/PBBytesField;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileSHA:Ljava/lang/String;

    invoke-static {v9}, Lbfeq;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 620
    :cond_a
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    if-eqz v8, :cond_b

    iget-object v8, v5, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyCopyFileToOtherBidMsgReq;->file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    invoke-static {v9}, Lbfeq;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 621
    :cond_b
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    if-eqz v8, :cond_c

    iget-object v8, v5, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyCopyFileToOtherBidMsgReq;->src_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 622
    :cond_c
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunDirKey:Ljava/lang/String;

    if-eqz v8, :cond_d

    iget-object v8, v5, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyCopyFileToOtherBidMsgReq;->src_pdir_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunDirKey:Ljava/lang/String;

    invoke-static {v9}, Lbfeq;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 623
    :cond_d
    iget-object v8, v5, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyCopyFileToOtherBidMsgReq;->src_bid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v9, 0x19

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 624
    iget-object v8, v5, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyCopyFileToOtherBidMsgReq;->src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-object/from16 v0, p0

    iget-object v9, v0, Laoew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 625
    iget-object v8, v5, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyCopyFileToOtherBidMsgReq;->src_group:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-object/from16 v0, p0

    iget-object v9, v0, Laoew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 626
    iget-object v8, v5, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyCopyFileToOtherBidMsgReq;->dst_bid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v9, 0x66

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 627
    iget-object v8, v5, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyCopyFileToOtherBidMsgReq;->dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v8, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 628
    iget-object v6, v5, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyCopyFileToOtherBidMsgReq;->user_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 630
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionType:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_10

    .line 631
    new-instance v6, Lcooperation/weiyun/channel/pb/WeiyunPB$ExtensionReq;

    invoke-direct {v6}, Lcooperation/weiyun/channel/pb/WeiyunPB$ExtensionReq;-><init>()V

    .line 632
    iget-object v7, v6, Lcooperation/weiyun/channel/pb/WeiyunPB$ExtensionReq;->uint64_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v8, 0x3

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 633
    iget-object v7, v6, Lcooperation/weiyun/channel/pb/WeiyunPB$ExtensionReq;->uint64_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionType:J

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 635
    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionType:J

    const-wide/16 v10, 0x66

    cmp-long v7, v8, v10

    if-nez v7, :cond_e

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    if-eqz v7, :cond_e

    iget-object v7, v6, Lcooperation/weiyun/channel/pb/WeiyunPB$ExtensionReq;->str_dst_phonenum:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 636
    :cond_e
    move-object/from16 v0, p0

    iget-object v7, v0, Laoew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionType:J

    long-to-int v9, v10

    invoke-static {v7, v8, v9}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)[B

    move-result-object v7

    move-object/from16 v0, p1

    iput-object v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionSig:[B

    .line 637
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionSig:[B

    if-eqz v7, :cond_f

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionSig:[B

    array-length v7, v7

    if-lez v7, :cond_f

    iget-object v7, v6, Lcooperation/weiyun/channel/pb/WeiyunPB$ExtensionReq;->bytes_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionSig:[B

    invoke-static {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 639
    :cond_f
    iget-object v7, v5, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyCopyFileToOtherBidMsgReq;->extension_req:Lcooperation/weiyun/channel/pb/WeiyunPB$ExtensionReq;

    invoke-virtual {v7, v6}, Lcooperation/weiyun/channel/pb/WeiyunPB$ExtensionReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 642
    :cond_10
    new-instance v6, Laofc;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, p1

    invoke-direct {v6, v0, v4, v1, v2}, Laofc;-><init>(Laoew;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Laxts;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    invoke-static {v5, v6}, Lbfct;->a(Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyCopyFileToOtherBidMsgReq;Lbfcs;)V

    .line 677
    move-object/from16 v0, p0

    iget-object v4, v0, Laoew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v4

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v4, v6, v7}, Laoao;->a(J)V

    goto/16 :goto_0

    .line 610
    :catch_0
    move-exception v5

    .line 611
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 612
    const-string v5, "WeiYunLogicCenter<FileAssistant>"

    const/4 v8, 0x2

    const-string v9, "number format failed!"

    invoke-static {v5, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)V
    .locals 4

    .prologue
    .line 1135
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1136
    const-string v0, "WeiYunLogicCenter<FileAssistant>"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteWeiYunFile, strFileId["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "],strFileName["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1138
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Laofs;->a(Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)V

    .line 1140
    new-instance v0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskSimpleFileItem;

    invoke-direct {v0}, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskSimpleFileItem;-><init>()V

    .line 1141
    iget-object v1, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskSimpleFileItem;->file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p1, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1142
    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskSimpleFileItem;->pdir_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p1, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->b:Ljava/lang/String;

    invoke-static {v2}, Lbfeq;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1143
    :cond_1
    iget-object v1, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskSimpleFileItem;->filename:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p1, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1145
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1146
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1147
    new-instance v0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskDirFileBatchDeleteExMsgReq;

    invoke-direct {v0}, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskDirFileBatchDeleteExMsgReq;-><init>()V

    .line 1148
    iget-object v2, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskDirFileBatchDeleteExMsgReq;->file_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 1150
    new-instance v1, Laofg;

    invoke-direct {v1, p0, p1}, Laofg;-><init>(Laoew;Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)V

    invoke-static {v0, v1}, Lbfct;->a(Lcooperation/weiyun/channel/pb/WeiyunPB$DiskDirFileBatchDeleteExMsgReq;Lbfcs;)V

    .line 1167
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v6, 0x0

    .line 1253
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1254
    const-string v0, "WeiYunLogicCenter<FileAssistant>"

    const-string/jumbo v1, "verifyPwd"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1256
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1257
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1258
    const-string v0, "WeiYunLogicCenter<FileAssistant>"

    const-string/jumbo v1, "verifyPwd : network error"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1260
    :cond_1
    iget-object v0, p0, Laoew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    const/16 v1, 0x2d

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const v5, 0x7f0c1600

    invoke-virtual {v4, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v6, v1, v2}, Laoaq;->a(ZILjava/lang/Object;)V

    .line 1290
    :goto_0
    return-void

    .line 1264
    :cond_2
    new-instance v0, Lcooperation/weiyun/channel/pb/WeiyunPB$PwdVerifyMsgReq;

    invoke-direct {v0}, Lcooperation/weiyun/channel/pb/WeiyunPB$PwdVerifyMsgReq;-><init>()V

    .line 1265
    invoke-static {p1}, Lcom/tencent/weiyun/utils/Utils;->str2Md5(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/weiyun/utils/Utils;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v1

    .line 1266
    iget-object v2, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$PwdVerifyMsgReq;->pwd_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v1}, Lbfeq;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1268
    new-instance v1, Laoez;

    invoke-direct {v1, p0}, Laoez;-><init>(Laoew;)V

    invoke-static {v0, v1}, Lbfct;->a(Lcooperation/weiyun/channel/pb/WeiyunPB$PwdVerifyMsgReq;Lbfcs;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 1175
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1176
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1177
    const-string v0, "WeiYunLogicCenter<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get weiyun file PreviewAddress onFailed, fileId["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "],dirKey["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1179
    :cond_1
    iget-object v0, p0, Laoew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    const/16 v1, 0x116

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x1b9e51

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const-string/jumbo v4, "\u53c2\u6570\u9519\u8bef"

    aput-object v4, v2, v3

    const-string v3, ""

    aput-object v3, v2, v6

    const/4 v3, 0x3

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v5, v1, v2}, Laoaq;->a(ZILjava/lang/Object;)V

    .line 1205
    :goto_0
    return-void

    .line 1183
    :cond_2
    new-instance v0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileDocDownloadAbsMsgReq;

    invoke-direct {v0}, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileDocDownloadAbsMsgReq;-><init>()V

    .line 1184
    iget-object v1, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileDocDownloadAbsMsgReq;->file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1185
    iget-object v1, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileDocDownloadAbsMsgReq;->pdir_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p2}, Lbfeq;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1187
    new-instance v1, Laofh;

    invoke-direct {v1, p0}, Laofh;-><init>(Laoew;)V

    invoke-static {v0, v1}, Lbfct;->a(Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileDocDownloadAbsMsgReq;Lbfcs;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;Ljava/util/List;Laofi;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageForPic;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageForShortVideo;",
            ">;",
            "Laofi;",
            ")V"
        }
    .end annotation

    .prologue
    .line 800
    new-instance v1, Lcooperation/weiyun/channel/pb/WeiyunPB$AioPicAndVideoCopyToWeiyunMsgReq;

    invoke-direct {v1}, Lcooperation/weiyun/channel/pb/WeiyunPB$AioPicAndVideoCopyToWeiyunMsgReq;-><init>()V

    .line 801
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 802
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 803
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 804
    invoke-direct {p0, v0}, Laoew;->a(Lcom/tencent/mobileqq/data/MessageForPic;)Lcooperation/weiyun/channel/pb/WeiyunPB$PicVideo2QcloudItem;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 807
    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 808
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 809
    invoke-direct {p0, v0}, Laoew;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)Lcooperation/weiyun/channel/pb/WeiyunPB$PicVideo2QcloudItem;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 812
    :cond_1
    iget-object v0, v1, Lcooperation/weiyun/channel/pb/WeiyunPB$AioPicAndVideoCopyToWeiyunMsgReq;->pic_video_2qcloud_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 813
    invoke-direct {p0, v1, p3}, Laoew;->a(Lcooperation/weiyun/channel/pb/WeiyunPB$AioPicAndVideoCopyToWeiyunMsgReq;Laofi;)V

    .line 814
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1213
    invoke-static {}, Lbfct;->a()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 953
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Laoew;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
