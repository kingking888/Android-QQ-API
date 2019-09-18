.class public Lpda;
.super Lnwb;
.source "ProGuard"


# static fields
.field public static a:I

.field private static c:I


# instance fields
.field private a:Lcom/tencent/mobileqq/pb/ByteStringMicro;

.field private a:Ljava/lang/String;

.field private a:Lpwy;

.field private b:Ljava/lang/String;

.field private b:Z

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0x32

    sput v0, Lpda;->c:I

    .line 158
    const/16 v0, -0x3e8

    sput v0, Lpda;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mobileqq/pb/ByteStringMicro;Lpwy;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Lnwb;-><init>()V

    .line 32
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    iput-object v0, p0, Lpda;->a:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    .line 35
    const/4 v0, 0x1

    iput v0, p0, Lpda;->d:I

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ReadinjoyAtlasPageLoader(). rowKey can not be null."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    iput p4, p0, Lpda;->e:I

    .line 45
    iput-object p1, p0, Lpda;->a:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lpda;->a:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    .line 47
    iput-object p3, p0, Lpda;->a:Lpwy;

    .line 48
    iput-object p5, p0, Lpda;->b:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public static a(Ltencent/im/oidb/gallery/gallery$GalleryInfo;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 89
    iget-object v1, p0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->uint32_end_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-nez v1, :cond_1

    .line 94
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

    .line 57
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const-string v0, "Q.readinjoy.atlas._ReadinjoyAtlasPageLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start fetchAtlasList pageIndex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lpda;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    :cond_0
    new-instance v0, Ltencent/im/oidb/cmd0xb2d/cmd0xb2d$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xb2d/cmd0xb2d$ReqBody;-><init>()V

    .line 62
    iget-object v1, v0, Ltencent/im/oidb/cmd0xb2d/cmd0xb2d$ReqBody;->bytes_gallery_rowkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lpda;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 64
    iget-object v1, v0, Ltencent/im/oidb/cmd0xb2d/cmd0xb2d$ReqBody;->int32_source:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 65
    new-instance v1, Ltencent/im/oidb/cmd0xb2d/cmd0xb2d$PageReq;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0xb2d/cmd0xb2d$PageReq;-><init>()V

    .line 66
    iget-object v2, v1, Ltencent/im/oidb/cmd0xb2d/cmd0xb2d$PageReq;->uint32_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget v3, Lpda;->c:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 67
    iget-object v2, v1, Ltencent/im/oidb/cmd0xb2d/cmd0xb2d$PageReq;->bytes_cookies:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p0, Lpda;->a:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 68
    iget-object v2, v0, Ltencent/im/oidb/cmd0xb2d/cmd0xb2d$ReqBody;->msg_page_req:Ltencent/im/oidb/cmd0xb2d/cmd0xb2d$PageReq;

    invoke-virtual {v2, v1}, Ltencent/im/oidb/cmd0xb2d/cmd0xb2d$PageReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 69
    iget-object v1, v0, Ltencent/im/oidb/cmd0xb2d/cmd0xb2d$ReqBody;->msg_page_req:Ltencent/im/oidb/cmd0xb2d/cmd0xb2d$PageReq;

    invoke-virtual {v1, v6}, Ltencent/im/oidb/cmd0xb2d/cmd0xb2d$PageReq;->setHasFlag(Z)V

    .line 71
    iget v1, p0, Lpda;->e:I

    if-ne v1, v5, :cond_2

    .line 72
    iget-object v1, v0, Ltencent/im/oidb/cmd0xb2d/cmd0xb2d$ReqBody;->uint32_need_attch_comments:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 73
    iget-object v1, v0, Ltencent/im/oidb/cmd0xb2d/cmd0xb2d$ReqBody;->uint32_need_social_info:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 78
    :goto_0
    iget-object v1, p0, Lpda;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 79
    iget-object v1, v0, Ltencent/im/oidb/cmd0xb2d/cmd0xb2d$ReqBody;->bytes_context:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lpda;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 81
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 82
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 83
    const-string v2, "pageIndex"

    iget v3, p0, Lpda;->d:I

    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 84
    check-cast v1, Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xb2d/cmd0xb2d$ReqBody;->toByteArray()[B

    move-result-object v3

    const-string v4, "OidbSvc.0xb2d"

    const/16 v5, 0xb2d

    const-wide/16 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v9}, Lnwa;->a(Lcom/tencent/common/app/AppInterface;Lnwb;[BLjava/lang/String;IILandroid/os/Bundle;J)V

    .line 86
    return-void

    .line 75
    :cond_2
    iget-object v1, v0, Ltencent/im/oidb/cmd0xb2d/cmd0xb2d$ReqBody;->uint32_need_attch_comments:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 76
    iget-object v1, v0, Ltencent/im/oidb/cmd0xb2d/cmd0xb2d$ReqBody;->uint32_need_social_info:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lpda;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpda;->d:I

    .line 53
    invoke-direct {p0}, Lpda;->b()V

    .line 54
    return-void
.end method

.method public a(I[BLandroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 99
    const-string v0, "pageIndex"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 101
    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    if-eqz p2, :cond_4

    .line 102
    if-nez p1, :cond_3

    .line 104
    :try_start_0
    new-instance v0, Ltencent/im/oidb/cmd0xb2d/cmd0xb2d$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xb2d/cmd0xb2d$RspBody;-><init>()V

    .line 105
    invoke-virtual {v0, p2}, Ltencent/im/oidb/cmd0xb2d/cmd0xb2d$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 106
    iget-object v2, v0, Ltencent/im/oidb/cmd0xb2d/cmd0xb2d$RspBody;->msg_gallery_info:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    invoke-virtual {v2}, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->has()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 107
    iget-object v0, v0, Ltencent/im/oidb/cmd0xb2d/cmd0xb2d$RspBody;->msg_gallery_info:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    .line 109
    iget-object v2, v0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_cookies:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    iput-object v2, p0, Lpda;->a:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    .line 110
    invoke-static {v0}, Lpda;->a(Ltencent/im/oidb/gallery/gallery$GalleryInfo;)Z

    move-result v2

    iput-boolean v2, p0, Lpda;->b:Z

    .line 111
    iget-object v2, p0, Lpda;->a:Lpwy;

    if-eqz v2, :cond_0

    .line 112
    iget-object v2, p0, Lpda;->a:Lpwy;

    const/4 v3, 0x1

    invoke-interface {v2, v3, v1, v0}, Lpwy;->a(ZILjava/lang/Object;)V

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lpda;->a:Lpwy;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lpda;->a:Lpwy;

    const/4 v2, 0x0

    new-instance v3, Lpdb;

    sget v4, Lpda;->a:I

    const-string v5, "proto error"

    invoke-direct {v3, v4, v5}, Lpdb;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2, v1, v3}, Lpwy;->a(ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    iget-object v2, p0, Lpda;->a:Lpwy;

    if-eqz v2, :cond_2

    .line 119
    iget-object v2, p0, Lpda;->a:Lpwy;

    new-instance v3, Lpdb;

    sget v4, Lpda;->a:I

    const-string v5, "proto error"

    invoke-direct {v3, v4, v5}, Lpdb;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, v6, v1, v3}, Lpwy;->a(ZILjava/lang/Object;)V

    .line 121
    :cond_2
    const-string v1, "Q.readinjoy.atlas._ReadinjoyAtlasPageLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchAtlasList onResult(), exception="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 124
    :cond_3
    const/4 v0, 0x0

    .line 125
    packed-switch p1, :pswitch_data_0

    .line 131
    :goto_1
    iget-object v2, p0, Lpda;->a:Lpwy;

    if-eqz v2, :cond_0

    .line 132
    iget-object v2, p0, Lpda;->a:Lpwy;

    new-instance v3, Lpdb;

    invoke-direct {v3, p1, v0}, Lpdb;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, v6, v1, v3}, Lpwy;->a(ZILjava/lang/Object;)V

    goto :goto_0

    .line 128
    :pswitch_0
    const-string v0, "\u963f\u561e\uff0c\u5185\u5bb9\u88ab\u5916\u661f\u4eba\u5e26\u8d70\u5566~"

    goto :goto_1

    .line 137
    :cond_4
    iget-object v0, p0, Lpda;->a:Lpwy;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lpda;->a:Lpwy;

    new-instance v2, Lpdb;

    const-string v3, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    invoke-direct {v2, p1, v3}, Lpdb;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v6, v1, v2}, Lpwy;->a(ZILjava/lang/Object;)V

    goto :goto_0

    .line 125
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
