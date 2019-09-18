.class public Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;
.super Lcom/tencent/mobileqq/structmsg/AbsShareMsg;
.source "ProGuard"


# static fields
.field public static final SHARE_IMAGE_FREVIEW_MAX_SZIE:I = 0x120

.field private static a:Landroid/view/View$OnClickListener;


# instance fields
.field public bigUrl:Ljava/lang/String;

.field public mImageBizType:I

.field public mIsSend:I

.field public mMsgType:I

.field public mUniseq:J

.field public rawUrl:Ljava/lang/String;

.field public thumbHeight:I

.field public thumbUrl:Ljava/lang/String;

.field public thumbWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 491
    new-instance v0, Lawcs;

    invoke-direct {v0}, Lawcs;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;-><init>()V

    .line 109
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mIsSend:I

    .line 127
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgServiceID:I

    .line 128
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 131
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;-><init>(Landroid/os/Bundle;)V

    .line 109
    iput v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mIsSend:I

    .line 132
    const-string v0, "req_type"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 134
    if-eq v0, v3, :cond_0

    .line 145
    :goto_0
    return-void

    .line 138
    :cond_0
    iput v3, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgServiceID:I

    .line 139
    invoke-static {v2}, Lawca;->a(I)Lawbr;

    move-result-object v0

    .line 140
    const-string v1, "image_url"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Lawbr;->b(Ljava/lang/String;)V

    .line 142
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mStructMsgItemLists:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    const-string v0, "struct_share_key_thumb_width"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->thumbWidth:I

    .line 144
    const-string v0, "struct_share_key_thumb_height"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->thumbHeight:I

    goto :goto_0
.end method

.method public constructor <init>(Lawdh;)V
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;-><init>(Lawdh;)V

    .line 109
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mIsSend:I

    .line 149
    return-void
.end method

.method public static resendAndUploadImageShare(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 987
    if-nez p2, :cond_1

    .line 1012
    :cond_0
    :goto_0
    return v0

    .line 990
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->getFirstImageElement()Lawdw;

    move-result-object v2

    .line 991
    if-nez v2, :cond_2

    .line 993
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 994
    const-string v1, "StructMsg"

    const/4 v2, 0x2

    const-string v3, "handleAppShareAction firstImageElement NULL!!!"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 999
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 1000
    invoke-static {p1}, Lavay;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    .line 1001
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 1002
    new-instance v4, Laxaa;

    invoke-direct {v4}, Laxaa;-><init>()V

    .line 1003
    iput-object v0, v4, Laxaa;->b:Ljava/lang/String;

    .line 1004
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iput-object v0, v4, Laxaa;->c:Ljava/lang/String;

    .line 1005
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iput v0, v4, Laxaa;->a:I

    .line 1006
    iput v1, v4, Laxaa;->b:I

    .line 1007
    iget-wide v6, v3, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iput-wide v6, v4, Laxaa;->a:J

    .line 1008
    iput-boolean v1, v4, Laxaa;->a:Z

    .line 1009
    const/16 v0, 0x406

    iput v0, v4, Laxaa;->e:I

    .line 1010
    iget-object v0, v2, Lawdw;->S:Ljava/lang/String;

    iput-object v0, v4, Laxaa;->i:Ljava/lang/String;

    .line 1011
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Lawzv;->a(Laxaa;Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move v0, v1

    .line 1012
    goto :goto_0
.end method

.method public static final scaleLocalImage(Landroid/content/Context;Lcom/tencent/mobileqq/activity/photo/ImageInfo;Ljava/lang/String;I)Ljava/lang/String;
    .locals 13

    .prologue
    .line 750
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 752
    :cond_0
    const/4 v3, 0x0

    .line 811
    :cond_1
    :goto_0
    return-object v3

    .line 754
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 755
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 757
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 758
    const-string v0, "StructMsg"

    const/4 v1, 0x2

    const-string v2, "handleAppShareAction mShareImageUrl NULL!!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 760
    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    .line 763
    :cond_4
    const/4 v3, 0x0

    .line 765
    :try_start_0
    invoke-static {v0}, Lcom/tencent/image/GifDrawable;->isGifFile(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->length()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    const-wide/32 v4, 0xc00000

    cmp-long v0, v0, v4

    if-gez v0, :cond_6

    move-object v3, p2

    .line 787
    :cond_5
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 789
    const/4 v3, 0x0

    goto :goto_0

    .line 769
    :cond_6
    :try_start_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->ad:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 770
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_7

    .line 771
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 773
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->ad:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 774
    const/4 v0, 0x4

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v5, p1

    move/from16 v6, p3

    invoke-static/range {v0 .. v6}, Lazdz;->a(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mobileqq/activity/photo/ImageInfo;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 777
    if-nez v0, :cond_5

    move-object v3, p2

    .line 779
    goto :goto_1

    .line 782
    :catch_0
    move-exception v0

    .line 783
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 784
    const-string v1, "StructMsg"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 791
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 793
    :try_start_2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 794
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 795
    invoke-static {p2, v0}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 796
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 797
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 798
    invoke-static {v3, v0}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 799
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 800
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 801
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 802
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 803
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 804
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 805
    const-string v5, "StructMsg"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "srcBmp = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", length = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", srcWidth = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", srcHeight = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", destBmp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", length = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", destWidth = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", distHeight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 807
    :catch_1
    move-exception v0

    .line 808
    const-string v1, "StructMsg"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static sendAndUploadImageShare(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;Ljava/lang/String;ILjava/lang/String;I)Z
    .locals 10

    .prologue
    .line 825
    if-nez p1, :cond_0

    .line 826
    const/4 v0, 0x0

    .line 901
    :goto_0
    return v0

    .line 828
    :cond_0
    if-eqz p2, :cond_1

    if-gez p3, :cond_3

    .line 829
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 830
    const-string v0, "StructMsg"

    const/4 v1, 0x2

    const-string v2, "handleAppShareAction toUin is NULL!!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 832
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 834
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->getFirstImageElement()Lawdw;

    move-result-object v9

    .line 835
    if-nez v9, :cond_5

    .line 837
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 838
    const-string v0, "StructMsg"

    const/4 v1, 0x2

    const-string v2, "handleAppShareAction firstImageElement NULL!!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 840
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 843
    :cond_5
    sget v0, Lauyw;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lauyw;->a:I

    int-to-long v6, v0

    .line 844
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 846
    const/16 v0, 0x3e8

    if-eq p3, v0, :cond_6

    const/16 v0, 0x3fc

    if-eq p3, v0, :cond_6

    const/16 v0, 0x3ec

    if-ne p3, v0, :cond_7

    .line 847
    :cond_6
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_7
    move-object v4, v2

    .line 851
    :goto_1
    const-wide/16 v0, 0x0

    iput-wide v0, v9, Lawdw;->d:J

    move-object v1, p0

    move-object v3, p2

    move v5, p3

    move-object v8, p1

    .line 853
    invoke-static/range {v1 .. v8}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLcom/tencent/mobileqq/structmsg/AbsStructMsg;)Lcom/tencent/mobileqq/data/MessageForStructing;

    move-result-object v1

    .line 856
    invoke-static {}, Ladqg;->a()Ladqg;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-wide v6, p1, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->uniseq:J

    iget v8, p1, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->forwardID:I

    invoke-virtual/range {v3 .. v8}, Ladqg;->a(JJI)V

    .line 859
    invoke-static {p3}, Lakij;->a(I)I

    move-result v0

    const/16 v3, 0x408

    if-ne v0, v3, :cond_8

    .line 860
    invoke-static {p0, v1, p2, p3, p5}, Lamdx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;II)V

    .line 866
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->checkImageSharePic(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 867
    const/4 v0, 0x0

    goto :goto_0

    .line 869
    :cond_9
    iget-object v0, v9, Lawdw;->S:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 870
    iget-object v0, v9, Lawdw;->S:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qphone/base/util/MD5;->getFileMd5(Ljava/lang/String;)[B

    move-result-object v0

    .line 871
    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v0

    .line 872
    if-nez v0, :cond_b

    .line 874
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 875
    const-string v0, "StructMsg"

    const/4 v1, 0x2

    const-string v2, "handleAppShareAction MD5 NULL!!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 877
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 879
    :cond_b
    iput-object v0, v9, Lawdw;->U:Ljava/lang/String;

    .line 880
    const/4 v3, 0x1

    invoke-static {v0, v3}, Laxak;->a(Ljava/lang/String;I)Ljava/net/URL;

    move-result-object v0

    .line 881
    if-nez v0, :cond_d

    const/4 v0, 0x0

    .line 882
    :goto_2
    invoke-static {v0}, Lawss;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 883
    invoke-static {v0}, Lawss;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 884
    iget-object v3, v9, Lawdw;->S:Ljava/lang/String;

    invoke-static {v3, v0}, Lazdr;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 888
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 890
    new-instance v0, Laxaa;

    invoke-direct {v0}, Laxaa;-><init>()V

    .line 891
    iput-object v2, v0, Laxaa;->b:Ljava/lang/String;

    .line 892
    iput-object p2, v0, Laxaa;->c:Ljava/lang/String;

    .line 893
    iput p3, v0, Laxaa;->a:I

    .line 894
    const/4 v2, 0x1

    iput v2, v0, Laxaa;->b:I

    .line 895
    iget-wide v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iput-wide v2, v0, Laxaa;->a:J

    .line 896
    const/4 v1, 0x1

    iput-boolean v1, v0, Laxaa;->a:Z

    .line 897
    const/16 v1, 0x406

    iput v1, v0, Laxaa;->e:I

    .line 898
    iget-object v1, v9, Lawdw;->S:Ljava/lang/String;

    iput-object v1, v0, Laxaa;->i:Ljava/lang/String;

    .line 900
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lawzv;->a(Laxaa;)Z

    .line 901
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 881
    :cond_d
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_e
    move-object v4, p4

    goto/16 :goto_1
.end method

.method public static sendAndUploadImageShareHotPic(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;Ljava/lang/String;ILjava/lang/String;Lasqz;I)Z
    .locals 12

    .prologue
    .line 906
    if-nez p1, :cond_0

    .line 907
    const/4 v2, 0x0

    .line 976
    :goto_0
    return v2

    .line 911
    :cond_0
    if-eqz p2, :cond_1

    if-gez p3, :cond_3

    .line 912
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 913
    const-string v2, "StructMsg"

    const/4 v3, 0x2

    const-string v4, "handleAppShareAction toUin is NULL!!!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 915
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 917
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->getFirstImageElement()Lawdw;

    move-result-object v11

    .line 918
    if-nez v11, :cond_5

    .line 920
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 921
    const-string v2, "StructMsg"

    const/4 v3, 0x2

    const-string v4, "handleAppShareAction firstImageElement NULL!!!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 923
    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    .line 926
    :cond_5
    sget v2, Lauyw;->a:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lauyw;->a:I

    int-to-long v8, v2

    .line 927
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    .line 929
    const/16 v2, 0x3e8

    if-eq p3, v2, :cond_6

    const/16 v2, 0x3fc

    if-eq p3, v2, :cond_6

    const/16 v2, 0x3ec

    if-ne p3, v2, :cond_7

    .line 930
    :cond_6
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_7
    move-object v6, v4

    .line 934
    :goto_1
    const-wide/16 v2, 0x0

    iput-wide v2, v11, Lawdw;->d:J

    move-object v3, p0

    move-object v5, p2

    move v7, p3

    move-object v10, p1

    .line 936
    invoke-static/range {v3 .. v10}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLcom/tencent/mobileqq/structmsg/AbsStructMsg;)Lcom/tencent/mobileqq/data/MessageForStructing;

    move-result-object v3

    .line 938
    move-object/from16 v0, p5

    invoke-static {v3, v0}, Lasqy;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lasqz;)V

    .line 941
    invoke-static {p3}, Lakij;->a(I)I

    move-result v2

    const/16 v5, 0x408

    if-ne v2, v5, :cond_8

    .line 942
    move/from16 v0, p6

    invoke-static {p0, v3, p2, p3, v0}, Lamdx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;II)V

    .line 945
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 948
    iget-object v2, v11, Lawdw;->S:Ljava/lang/String;

    invoke-static {v2}, Lazdr;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 949
    iget-object v2, v11, Lawdw;->S:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/qphone/base/util/MD5;->getFileMd5(Ljava/lang/String;)[B

    move-result-object v2

    .line 950
    invoke-static {v2}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v2

    .line 951
    if-nez v2, :cond_a

    .line 953
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 954
    const-string v2, "StructMsg"

    const/4 v3, 0x2

    const-string v4, "handleAppShareAction MD5 NULL!!!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 956
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 958
    :cond_a
    const/4 v5, 0x1

    invoke-static {v2, v5}, Laxak;->a(Ljava/lang/String;I)Ljava/net/URL;

    move-result-object v2

    .line 959
    if-nez v2, :cond_c

    const/4 v2, 0x0

    .line 960
    :goto_2
    invoke-static {v2}, Lawss;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 961
    invoke-static {v2}, Lawss;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 962
    iget-object v5, v11, Lawdw;->S:Ljava/lang/String;

    invoke-static {v5, v2}, Lazdr;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 966
    :cond_b
    new-instance v2, Laxaa;

    invoke-direct {v2}, Laxaa;-><init>()V

    .line 967
    iput-object v4, v2, Laxaa;->b:Ljava/lang/String;

    .line 968
    iput-object p2, v2, Laxaa;->c:Ljava/lang/String;

    .line 969
    iput p3, v2, Laxaa;->a:I

    .line 970
    const/4 v4, 0x1

    iput v4, v2, Laxaa;->b:I

    .line 971
    iget-wide v4, v3, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iput-wide v4, v2, Laxaa;->a:J

    .line 972
    const/4 v4, 0x1

    iput-boolean v4, v2, Laxaa;->a:Z

    .line 973
    const/16 v4, 0x406

    iput v4, v2, Laxaa;->e:I

    .line 974
    iget-object v4, v11, Lawdw;->S:Ljava/lang/String;

    iput-object v4, v2, Laxaa;->i:Ljava/lang/String;

    .line 975
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lawzv;->a(Laxaa;Lcom/tencent/mobileqq/data/MessageRecord;)Z

    .line 976
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 959
    :cond_c
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_d
    move-object/from16 v6, p4

    goto/16 :goto_1
.end method


# virtual methods
.method public checkImageSharePic(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 1017
    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->getFirstImageElement()Lawdw;

    move-result-object v2

    .line 1018
    if-eqz v2, :cond_7

    .line 1019
    iget-object v0, v2, Lawdw;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-nez v0, :cond_0

    .line 1020
    iput-object p0, v2, Lawdw;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    .line 1022
    :cond_0
    invoke-virtual {v2}, Lawdw;->a()Lcom/tencent/mobileqq/data/MessageForPic;

    move-result-object v3

    .line 1023
    invoke-static {p1, v3}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForPic;)Lcom/tencent/image/URLDrawable;

    move-result-object v4

    .line 1024
    new-instance v0, Ljava/io/File;

    iget-object v5, v3, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1025
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1027
    iget-object v0, v3, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    iput-object v0, v2, Lawdw;->S:Ljava/lang/String;

    .line 1045
    :goto_0
    iget-object v0, v2, Lawdw;->S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1047
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1048
    const-string v0, "StructMsg"

    const-string v2, "StructingMsgItemBuilder onMenuItemClicked forward imageElement.mShareImageUrl is null!!!"

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v1

    .line 1064
    :goto_1
    return v0

    .line 1029
    :cond_2
    const/4 v0, 0x0

    .line 1030
    invoke-virtual {v4}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1031
    invoke-static {v5}, Lawss;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1032
    invoke-static {v5}, Lawss;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 1033
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1034
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 1043
    :cond_3
    :goto_2
    iput-object v0, v2, Lawdw;->S:Ljava/lang/String;

    goto :goto_0

    .line 1037
    :cond_4
    const v5, 0x10001

    invoke-static {v3, v5}, Laxak;->a(Lassi;I)Ljava/net/URL;

    move-result-object v3

    .line 1038
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lawss;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 1039
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1040
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1052
    :cond_5
    invoke-virtual {v4}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1053
    invoke-static {v0}, Lawss;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1055
    invoke-virtual {v4}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 1064
    :cond_6
    const/4 v0, 0x1

    goto :goto_1

    .line 1059
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1060
    const-string v0, "StructMsg"

    const-string v2, "StructingMsgItemBuilder onMenuItemClicked forward imageElement is null!!!"

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    move v0, v1

    .line 1062
    goto :goto_1
.end method

.method public getFirstImageElement()Lawdw;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 717
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mStructMsgItemLists:Ljava/util/List;

    if-eqz v0, :cond_2

    move v2, v3

    .line 718
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mStructMsgItemLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 720
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mStructMsgItemLists:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 721
    instance-of v1, v0, Lawbr;

    if-eqz v1, :cond_1

    .line 722
    check-cast v0, Lawbr;

    .line 723
    iget-object v1, v0, Lawbr;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    move v4, v3

    .line 724
    :goto_1
    iget-object v1, v0, Lawbr;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_1

    .line 726
    iget-object v1, v0, Lawbr;->a:Ljava/util/ArrayList;

    .line 727
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawbq;

    .line 728
    if-eqz v1, :cond_0

    instance-of v5, v1, Lawdw;

    if-eqz v5, :cond_0

    .line 730
    check-cast v1, Lawdw;

    .line 738
    :goto_2
    return-object v1

    .line 724
    :cond_0
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 718
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 738
    :cond_2
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 707
    sget-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getPreDialogView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v5, 0xa

    const/4 v4, 0x0

    .line 351
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 352
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v2, v0

    .line 353
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 354
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 355
    mul-int/lit16 v3, v2, 0x120

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 356
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 357
    invoke-virtual {v0, v4, v5, v4, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 358
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 360
    const/16 v4, 0x11

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 361
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    mul-int/lit8 v3, v2, 0x78

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 363
    sget-boolean v3, Labcn;->P:Z

    if-eqz v3, :cond_0

    .line 364
    const v3, 0x7f0c13fd

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 366
    :cond_0
    const v3, 0x7f0229df

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 367
    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->getFirstImageElement()Lawdw;

    move-result-object v3

    .line 368
    if-eqz v3, :cond_3

    iget-object v4, v3, Lawdw;->S:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 369
    iget-object v4, v3, Lawdw;->S:Ljava/lang/String;

    .line 370
    const-string v5, "http://"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "https://"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 382
    iget-object v4, v3, Lawdw;->S:Ljava/lang/String;

    mul-int/lit16 v2, v2, 0x120

    invoke-static {v4, v2}, Lnzm;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 383
    if-eqz v2, :cond_1

    .line 384
    new-instance v1, Ljava/io/File;

    iget-object v3, v3, Lawdw;->S:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lazdz;->a(Landroid/graphics/Bitmap;Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 385
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 399
    :goto_0
    return-object v0

    .line 388
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 392
    :cond_2
    invoke-static {v4, v1, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 393
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 398
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public getView(Landroid/content/Context;Landroid/view/View;Ladid;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, -0x2

    const v2, 0x7f0b0050

    .line 405
    iget-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgException:Z

    if-eqz v0, :cond_0

    .line 406
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->getVersionExceptionView(Landroid/content/Context;Landroid/view/View;Ladid;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 407
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 408
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 434
    :goto_0
    return-object v0

    .line 413
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getView(Landroid/content/Context;Landroid/view/View;Ladid;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 414
    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->getFirstImageElement()Lawdw;

    move-result-object v1

    .line 415
    if-eqz v1, :cond_1

    .line 416
    iput-object p0, v1, Lawdw;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    .line 417
    invoke-virtual {v1, p1, p2, p4}, Lawdw;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 420
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 421
    if-nez v1, :cond_2

    .line 422
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 426
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 428
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 431
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 432
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 424
    :cond_2
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1
.end method

.method protected parseContentNode(Lawdh;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 447
    if-nez p1, :cond_1

    move v1, v2

    .line 488
    :cond_0
    :goto_0
    return v1

    .line 455
    :cond_1
    const-string v0, "item"

    iget-object v3, p1, Lawdh;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 457
    const-string v0, "layout"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 459
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 460
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 470
    :goto_1
    invoke-static {v0}, Lawca;->a(I)Lawbr;

    move-result-object v0

    .line 475
    :goto_2
    if-eqz v0, :cond_0

    .line 482
    invoke-virtual {v0, p1}, Lawbq;->a(Lawdh;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 483
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->addItem(Lawbq;)V

    move v1, v2

    .line 488
    goto :goto_0

    :cond_2
    move v0, v1

    .line 460
    goto :goto_1

    .line 461
    :catch_0
    move-exception v0

    .line 462
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    const-string v0, "StructMsg"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Item layout value is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 472
    :cond_3
    iget-object v0, p1, Lawdh;->b:Ljava/lang/String;

    invoke-static {v0}, Lawca;->a(Ljava/lang/String;)Lawbq;

    move-result-object v0

    goto :goto_2
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 154
    :try_start_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v5

    .line 155
    iput v5, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mVersion:I

    .line 157
    if-ne v5, v4, :cond_2

    .line 158
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgTemplateID:I

    .line 159
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgAction:Ljava/lang/String;

    .line 160
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgActionData:Ljava/lang/String;

    .line 161
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsg_A_ActionData:Ljava/lang/String;

    .line 162
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsg_I_ActionData:Ljava/lang/String;

    .line 163
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgUrl:Ljava/lang/String;

    .line 164
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgBrief:Ljava/lang/String;

    .line 165
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mContentLayout:I

    .line 166
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mContentCover:Ljava/lang/String;

    .line 167
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mContentTitle:Ljava/lang/String;

    .line 168
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mContentSummary:Ljava/lang/String;

    .line 169
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mContentLayout:I

    invoke-static {v0}, Lawca;->a(I)Lawbr;

    move-result-object v0

    .line 170
    new-instance v1, Lawdt;

    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mContentCover:Ljava/lang/String;

    invoke-direct {v1, v2}, Lawdt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lawbr;->a(Lawbq;)V

    .line 171
    new-instance v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mContentTitle:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lawbr;->a(Lawbq;)V

    .line 172
    new-instance v1, Lawgk;

    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mContentSummary:Ljava/lang/String;

    invoke-direct {v1, v2}, Lawgk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lawbr;->a(Lawbq;)V

    .line 173
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->addItem(Lawbq;)V

    .line 174
    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mSourceAppid:J

    .line 175
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mSourceIcon:Ljava/lang/String;

    .line 176
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mSourceName:Ljava/lang/String;

    .line 177
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mSourceUrl:Ljava/lang/String;

    .line 178
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mSourceAction:Ljava/lang/String;

    .line 179
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mSourceActionData:Ljava/lang/String;

    .line 180
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mSource_A_ActionData:Ljava/lang/String;

    .line 181
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mSource_I_ActionData:Ljava/lang/String;

    .line 182
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->fwFlag:I

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mSourceName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mSourceIcon:Ljava/lang/String;

    .line 184
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mHasSource:Z

    .line 297
    :cond_1
    :goto_0
    return-void

    .line 187
    :cond_2
    const/4 v0, 0x2

    if-lt v5, v0, :cond_a

    .line 188
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgTemplateID:I

    .line 189
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgAction:Ljava/lang/String;

    .line 190
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgActionData:Ljava/lang/String;

    .line 191
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsg_A_ActionData:Ljava/lang/String;

    .line 192
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsg_I_ActionData:Ljava/lang/String;

    .line 193
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgUrl:Ljava/lang/String;

    .line 194
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgBrief:Ljava/lang/String;

    .line 195
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v6

    move v3, v1

    move v0, v4

    .line 196
    :goto_1
    if-ge v3, v6, :cond_8

    .line 198
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    .line 199
    const-string v7, "item"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 200
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v2

    .line 201
    invoke-static {v2}, Lawca;->a(I)Lawbr;

    move-result-object v2

    .line 212
    :cond_3
    :goto_2
    if-eqz v2, :cond_5

    .line 214
    invoke-virtual {v2, p1}, Lawbq;->a(Ljava/io/ObjectInput;)V

    .line 215
    iget-object v7, v2, Lawbq;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 217
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lawbq;->Q:Ljava/lang/String;

    .line 218
    add-int/lit8 v0, v0, 0x1

    .line 220
    :cond_4
    iget-object v7, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->uin:Ljava/lang/String;

    iput-object v7, v2, Lawbq;->R:Ljava/lang/String;

    .line 221
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->addItem(Lawbq;)V

    .line 196
    :cond_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 203
    :cond_6
    invoke-static {v2}, Lawca;->a(Ljava/lang/String;)Lawbq;

    move-result-object v2

    .line 204
    if-eqz v2, :cond_3

    const-class v7, Lawbr;

    invoke-virtual {v7, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 208
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 288
    :catch_0
    move-exception v0

    .line 290
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "structmsg_version_error"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 292
    iput-boolean v4, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgException:Z

    .line 294
    :cond_7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 224
    :cond_8
    :try_start_1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mSourceAppid:J

    .line 225
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mSourceIcon:Ljava/lang/String;

    .line 226
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mSourceName:Ljava/lang/String;

    .line 227
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mSourceUrl:Ljava/lang/String;

    .line 228
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mSourceAction:Ljava/lang/String;

    .line 229
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mSourceActionData:Ljava/lang/String;

    .line 230
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mSource_A_ActionData:Ljava/lang/String;

    .line 231
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mSource_I_ActionData:Ljava/lang/String;

    .line 232
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->fwFlag:I

    .line 233
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mFlag:I

    .line 234
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mHasSource:Z

    .line 235
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mCommentText:Ljava/lang/String;

    .line 237
    const/4 v0, 0x3

    if-lt v5, v0, :cond_1

    .line 240
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mCompatibleText:Ljava/lang/String;

    .line 242
    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->msgId:J

    .line 243
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mPromotionType:I

    .line 244
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mPromotionMsg:Ljava/lang/String;

    .line 245
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mPromotionMenus:Ljava/lang/String;

    .line 246
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mPromotionMenuDestructiveIndex:I

    .line 247
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mStructMsgItemLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mStructMsgItemLists:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 250
    iget-wide v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->msgId:J

    iput-wide v2, v0, Lawbq;->a:J

    .line 251
    iget v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mPromotionType:I

    iput v2, v0, Lawbq;->g:I

    .line 247
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 254
    :cond_9
    const/4 v0, 0x5

    if-lt v5, v0, :cond_1

    .line 257
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->source_puin:Ljava/lang/String;

    .line 258
    const/4 v0, 0x7

    if-lt v5, v0, :cond_1

    .line 261
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->adverSign:I

    .line 262
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->adverKey:Ljava/lang/String;

    .line 263
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->index:Ljava/lang/String;

    .line 264
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->index_name:Ljava/lang/String;

    .line 265
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->index_type:Ljava/lang/String;

    .line 266
    const/16 v0, 0x10

    if-lt v5, v0, :cond_1

    .line 269
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->thumbWidth:I

    .line 270
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->thumbHeight:I

    .line 271
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mImageBizType:I

    .line 272
    const/16 v0, 0x14

    if-lt v5, v0, :cond_1

    .line 275
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->rawUrl:Ljava/lang/String;

    .line 276
    const/16 v0, 0x15

    if-lt v5, v0, :cond_1

    .line 279
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->bigUrl:Ljava/lang/String;

    .line 280
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->thumbUrl:Ljava/lang/String;

    goto/16 :goto_0

    .line 285
    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgException:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method protected toContentXml(Lawbp;)V
    .locals 2

    .prologue
    .line 440
    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 441
    invoke-virtual {v0, p1}, Lawbq;->a(Lorg/xmlpull/v1/XmlSerializer;)V

    goto :goto_0

    .line 443
    :cond_0
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    .prologue
    .line 301
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgServiceID:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 302
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mVersion:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 303
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgTemplateID:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgAction:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgActionData:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsg_A_ActionData:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_2
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsg_I_ActionData:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_3
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgUrl:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :goto_4
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgBrief:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :goto_5
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 310
    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->getItemCount()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 311
    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 312
    invoke-virtual {v0, p1}, Lawbq;->a(Ljava/io/ObjectOutput;)V

    goto :goto_6

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgAction:Ljava/lang/String;

    goto :goto_0

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgActionData:Ljava/lang/String;

    goto :goto_1

    .line 306
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsg_A_ActionData:Ljava/lang/String;

    goto :goto_2

    .line 307
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsg_I_ActionData:Ljava/lang/String;

    goto :goto_3

    .line 308
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgUrl:Ljava/lang/String;

    goto :goto_4

    .line 309
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgBrief:Ljava/lang/String;

    goto :goto_5

    .line 314
    :cond_6
    iget-wide v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mSourceAppid:J

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeLong(J)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mSourceIcon:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, ""

    :goto_7
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mSourceName:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, ""

    :goto_8
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mSourceUrl:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, ""

    :goto_9
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mSourceAction:Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, ""

    :goto_a
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mSourceActionData:Ljava/lang/String;

    if-nez v0, :cond_b

    const-string v0, ""

    :goto_b
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mSource_A_ActionData:Ljava/lang/String;

    if-nez v0, :cond_c

    const-string v0, ""

    :goto_c
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mSource_I_ActionData:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string v0, ""

    :goto_d
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 324
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->fwFlag:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 325
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mFlag:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 326
    iget-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mHasSource:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mCommentText:Ljava/lang/String;

    if-nez v0, :cond_e

    const-string v0, ""

    :goto_e
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mCompatibleText:Ljava/lang/String;

    if-nez v0, :cond_f

    const-string v0, ""

    :goto_f
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 330
    iget-wide v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->msgId:J

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeLong(J)V

    .line 331
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mPromotionType:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mPromotionMsg:Ljava/lang/String;

    if-nez v0, :cond_10

    const-string v0, ""

    :goto_10
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mPromotionMenus:Ljava/lang/String;

    if-nez v0, :cond_11

    const-string v0, ""

    :goto_11
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 334
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mPromotionMenuDestructiveIndex:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->source_puin:Ljava/lang/String;

    if-nez v0, :cond_12

    const-string v0, ""

    :goto_12
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 336
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->adverSign:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->adverKey:Ljava/lang/String;

    if-nez v0, :cond_13

    const-string v0, ""

    :goto_13
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->index:Ljava/lang/String;

    if-nez v0, :cond_14

    const-string v0, ""

    :goto_14
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->index_name:Ljava/lang/String;

    if-nez v0, :cond_15

    const-string v0, ""

    :goto_15
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->index_type:Ljava/lang/String;

    if-nez v0, :cond_16

    const-string v0, ""

    :goto_16
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 341
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->thumbWidth:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 342
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->thumbHeight:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 343
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mImageBizType:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->rawUrl:Ljava/lang/String;

    if-nez v0, :cond_17

    const-string v0, ""

    :goto_17
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->bigUrl:Ljava/lang/String;

    if-nez v0, :cond_18

    const-string v0, ""

    :goto_18
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->thumbUrl:Ljava/lang/String;

    if-nez v0, :cond_19

    const-string v0, ""

    :goto_19
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 348
    return-void

    .line 315
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mSourceIcon:Ljava/lang/String;

    goto/16 :goto_7

    .line 316
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mSourceName:Ljava/lang/String;

    goto/16 :goto_8

    .line 317
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mSourceUrl:Ljava/lang/String;

    goto/16 :goto_9

    .line 318
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mSourceAction:Ljava/lang/String;

    goto/16 :goto_a

    .line 319
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mSourceActionData:Ljava/lang/String;

    goto/16 :goto_b

    .line 320
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mSource_A_ActionData:Ljava/lang/String;

    goto/16 :goto_c

    .line 322
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mSource_I_ActionData:Ljava/lang/String;

    goto/16 :goto_d

    .line 327
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mCommentText:Ljava/lang/String;

    goto/16 :goto_e

    .line 328
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mCompatibleText:Ljava/lang/String;

    goto/16 :goto_f

    .line 332
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mPromotionMsg:Ljava/lang/String;

    goto/16 :goto_10

    .line 333
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mPromotionMenus:Ljava/lang/String;

    goto/16 :goto_11

    .line 335
    :cond_12
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->source_puin:Ljava/lang/String;

    goto/16 :goto_12

    .line 337
    :cond_13
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->adverKey:Ljava/lang/String;

    goto :goto_13

    .line 338
    :cond_14
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->index:Ljava/lang/String;

    goto :goto_14

    .line 339
    :cond_15
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->index_name:Ljava/lang/String;

    goto :goto_15

    .line 340
    :cond_16
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->index_type:Ljava/lang/String;

    goto :goto_16

    .line 344
    :cond_17
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->rawUrl:Ljava/lang/String;

    goto :goto_17

    .line 345
    :cond_18
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->bigUrl:Ljava/lang/String;

    goto :goto_18

    .line 346
    :cond_19
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->thumbUrl:Ljava/lang/String;

    goto :goto_19
.end method
