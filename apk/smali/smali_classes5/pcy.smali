.class public Lpcy;
.super Lnwb;
.source "ProGuard"


# static fields
.field public static a:I

.field private static c:I


# instance fields
.field private a:Ljava/lang/String;

.field private a:Lpwy;

.field private b:Ljava/lang/String;

.field private b:Z

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/16 v0, 0x32

    sput v0, Lpcy;->c:I

    .line 163
    const/16 v0, -0x3e8

    sput v0, Lpcy;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpwy;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Lnwb;-><init>()V

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ReadinjoyAtlasPageLoader(). rowKey can not be null."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    iput p3, p0, Lpcy;->d:I

    .line 49
    iput-object p1, p0, Lpcy;->a:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lpcy;->a:Lpwy;

    .line 51
    iput-object p4, p0, Lpcy;->b:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public static a(Ltencent/im/oidb/gallery/gallery$GalleryInfo;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 94
    iget-object v1, p0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->uint32_end_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-nez v1, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->uint32_end_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 63
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const-string v0, "Q.readinjoy.atlas._ReadinjoyAtlasPageLoader"

    const-string v1, "start fetchAtlasList"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    :cond_0
    new-instance v0, Ltencent/im/oidb/cmd0xb2d/cmd0xb2d$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xb2d/cmd0xb2d$ReqBody;-><init>()V

    .line 68
    iget-object v1, v0, Ltencent/im/oidb/cmd0xb2d/cmd0xb2d$ReqBody;->bytes_gallery_rowkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lpcy;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 70
    iget-object v1, v0, Ltencent/im/oidb/cmd0xb2d/cmd0xb2d$ReqBody;->int32_source:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 71
    new-instance v1, Ltencent/im/oidb/cmd0xb2d/cmd0xb2d$PageReq;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0xb2d/cmd0xb2d$PageReq;-><init>()V

    .line 72
    iget-object v2, v1, Ltencent/im/oidb/cmd0xb2d/cmd0xb2d$PageReq;->uint32_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget v3, Lpcy;->c:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 73
    iget-object v2, v1, Ltencent/im/oidb/cmd0xb2d/cmd0xb2d$PageReq;->bytes_cookies:Lcom/tencent/mobileqq/pb/PBBytesField;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 74
    iget-object v2, v0, Ltencent/im/oidb/cmd0xb2d/cmd0xb2d$ReqBody;->msg_page_req:Ltencent/im/oidb/cmd0xb2d/cmd0xb2d$PageReq;

    invoke-virtual {v2, v1}, Ltencent/im/oidb/cmd0xb2d/cmd0xb2d$PageReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 75
    iget-object v1, v0, Ltencent/im/oidb/cmd0xb2d/cmd0xb2d$ReqBody;->msg_page_req:Ltencent/im/oidb/cmd0xb2d/cmd0xb2d$PageReq;

    invoke-virtual {v1, v6}, Ltencent/im/oidb/cmd0xb2d/cmd0xb2d$PageReq;->setHasFlag(Z)V

    .line 76
    iget-object v1, p0, Lpcy;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 77
    iget-object v1, v0, Ltencent/im/oidb/cmd0xb2d/cmd0xb2d$ReqBody;->bytes_context:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lpcy;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 80
    :cond_1
    iget v1, p0, Lpcy;->d:I

    if-ne v1, v5, :cond_2

    .line 81
    iget-object v1, v0, Ltencent/im/oidb/cmd0xb2d/cmd0xb2d$ReqBody;->uint32_need_attch_comments:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 82
    iget-object v1, v0, Ltencent/im/oidb/cmd0xb2d/cmd0xb2d$ReqBody;->uint32_need_social_info:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 87
    :goto_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 88
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 89
    check-cast v1, Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xb2d/cmd0xb2d$ReqBody;->toByteArray()[B

    move-result-object v3

    const-string v4, "OidbSvc.0xb2d"

    const/16 v5, 0xb2d

    const-wide/16 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v9}, Lnwa;->a(Lcom/tencent/common/app/AppInterface;Lnwb;[BLjava/lang/String;IILandroid/os/Bundle;J)V

    .line 91
    return-void

    .line 84
    :cond_2
    iget-object v1, v0, Ltencent/im/oidb/cmd0xb2d/cmd0xb2d$ReqBody;->uint32_need_attch_comments:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 85
    iget-object v1, v0, Ltencent/im/oidb/cmd0xb2d/cmd0xb2d$ReqBody;->uint32_need_social_info:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 55
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const-string v0, "Q.readinjoy.atlas._ReadinjoyAtlasPageLoader"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[requestAtlas] rowkey = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lpcy;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpcy;->b:Z

    .line 59
    invoke-direct {p0}, Lpcy;->b()V

    .line 60
    return-void
.end method

.method public a(I[BLandroid/os/Bundle;)V
    .locals 11

    .prologue
    const-wide/16 v4, -0x1

    const/4 v10, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 104
    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    if-eqz p2, :cond_5

    .line 105
    if-nez p1, :cond_4

    .line 107
    :try_start_0
    new-instance v0, Ltencent/im/oidb/cmd0xb2d/cmd0xb2d$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xb2d/cmd0xb2d$RspBody;-><init>()V

    .line 108
    invoke-virtual {v0, p2}, Ltencent/im/oidb/cmd0xb2d/cmd0xb2d$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 109
    iget-object v2, v0, Ltencent/im/oidb/cmd0xb2d/cmd0xb2d$RspBody;->msg_gallery_info:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    invoke-virtual {v2}, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->has()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 110
    iget-object v0, v0, Ltencent/im/oidb/cmd0xb2d/cmd0xb2d$RspBody;->msg_gallery_info:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    .line 112
    invoke-static {v0}, Lpcy;->a(Ltencent/im/oidb/gallery/gallery$GalleryInfo;)Z

    move-result v2

    iput-boolean v2, p0, Lpcy;->b:Z

    .line 113
    iget-object v2, p0, Lpcy;->a:Lpwy;

    if-eqz v2, :cond_0

    .line 114
    iget-object v2, p0, Lpcy;->a:Lpwy;

    const/4 v6, 0x1

    iget-object v7, v0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_cookies:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    invoke-interface {v2, v6, v7, v0}, Lpwy;->a(ZLcom/tencent/mobileqq/pb/ByteStringMicro;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v2, "0xb2d"

    invoke-static {v0, p1, v2}, Lpjt;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    .line 144
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "ReadinjoyAtlasRequest"

    if-nez p1, :cond_1

    move v3, v10

    :cond_1
    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 146
    return-void

    .line 116
    :cond_2
    :try_start_1
    iget-object v0, p0, Lpcy;->a:Lpwy;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lpcy;->a:Lpwy;

    const/4 v2, 0x0

    const/4 v6, 0x0

    new-instance v7, Lpcz;

    sget v8, Lpcy;->a:I

    const-string v9, "proto error"

    invoke-direct {v7, v8, v9}, Lpcz;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2, v6, v7}, Lpwy;->a(ZLcom/tencent/mobileqq/pb/ByteStringMicro;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    iget-object v2, p0, Lpcy;->a:Lpwy;

    if-eqz v2, :cond_3

    .line 121
    iget-object v2, p0, Lpcy;->a:Lpwy;

    new-instance v6, Lpcz;

    sget v7, Lpcy;->a:I

    const-string v8, "proto error"

    invoke-direct {v6, v7, v8}, Lpcz;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, v3, v1, v6}, Lpwy;->a(ZLcom/tencent/mobileqq/pb/ByteStringMicro;Ljava/lang/Object;)V

    .line 123
    :cond_3
    const-string v2, "Q.readinjoy.atlas._ReadinjoyAtlasPageLoader"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fetchAtlasList onResult(), exception="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_4
    packed-switch p1, :pswitch_data_0

    move-object v0, v1

    .line 133
    :goto_1
    iget-object v2, p0, Lpcy;->a:Lpwy;

    if-eqz v2, :cond_0

    .line 134
    iget-object v2, p0, Lpcy;->a:Lpwy;

    new-instance v6, Lpcz;

    invoke-direct {v6, p1, v0}, Lpcz;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, v3, v1, v6}, Lpwy;->a(ZLcom/tencent/mobileqq/pb/ByteStringMicro;Ljava/lang/Object;)V

    goto :goto_0

    .line 130
    :pswitch_0
    const-string v0, "\u963f\u561e\uff0c\u5185\u5bb9\u88ab\u5916\u661f\u4eba\u5e26\u8d70\u5566~"

    goto :goto_1

    .line 139
    :cond_5
    iget-object v0, p0, Lpcy;->a:Lpwy;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lpcy;->a:Lpwy;

    new-instance v2, Lpcz;

    const-string v6, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    invoke-direct {v2, p1, v6}, Lpcz;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v3, v1, v2}, Lpwy;->a(ZLcom/tencent/mobileqq/pb/ByteStringMicro;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 127
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
