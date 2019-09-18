.class public final Ltencent/im/oidb/gallery/ad/galleryAd$ReqAdvertisePara;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/gallery/ad/galleryAd$ReqAdvertisePara;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_phone_info:Ltencent/im/oidb/cmd0x885/oidb_0x885$PhoneInfo;

.field public msg_video_float_info:Ltencent/im/oidb/cmd0x885/oidb_0x885$VideoFloatInfo;

.field public final uint64_last_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x4

    .line 11
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "msg_phone_info"

    aput-object v2, v1, v4

    const-string v2, "uint64_last_time"

    aput-object v2, v1, v6

    const-string v2, "msg_video_float_info"

    aput-object v2, v1, v7

    const-string v2, "bytes_cookie"

    aput-object v2, v1, v8

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x0

    aput-object v3, v2, v7

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v8

    const-class v3, Ltencent/im/oidb/gallery/ad/galleryAd$ReqAdvertisePara;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/gallery/ad/galleryAd$ReqAdvertisePara;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x10
        0x1a
        0x22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 14
    new-instance v0, Ltencent/im/oidb/cmd0x885/oidb_0x885$PhoneInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x885/oidb_0x885$PhoneInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/gallery/ad/galleryAd$ReqAdvertisePara;->msg_phone_info:Ltencent/im/oidb/cmd0x885/oidb_0x885$PhoneInfo;

    .line 19
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/ad/galleryAd$ReqAdvertisePara;->uint64_last_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 23
    new-instance v0, Ltencent/im/oidb/cmd0x885/oidb_0x885$VideoFloatInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x885/oidb_0x885$VideoFloatInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/gallery/ad/galleryAd$ReqAdvertisePara;->msg_video_float_info:Ltencent/im/oidb/cmd0x885/oidb_0x885$VideoFloatInfo;

    .line 28
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/ad/galleryAd$ReqAdvertisePara;->bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
