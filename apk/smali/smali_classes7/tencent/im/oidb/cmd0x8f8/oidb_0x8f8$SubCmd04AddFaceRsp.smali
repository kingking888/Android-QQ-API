.class public final Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd04AddFaceRsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd04AddFaceRsp;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_feeds_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_face_set:Lcom/trunk/feeds_inner_define/feeds_inner_define$FaceRecordSet;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 105
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "bytes_feeds_id"

    aput-object v2, v1, v4

    const-string v2, "msg_face_set"

    aput-object v2, v1, v5

    new-array v2, v3, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v4

    const/4 v3, 0x0

    aput-object v3, v2, v5

    const-class v3, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd04AddFaceRsp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd04AddFaceRsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 108
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd04AddFaceRsp;->bytes_feeds_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 112
    new-instance v0, Lcom/trunk/feeds_inner_define/feeds_inner_define$FaceRecordSet;

    invoke-direct {v0}, Lcom/trunk/feeds_inner_define/feeds_inner_define$FaceRecordSet;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd04AddFaceRsp;->msg_face_set:Lcom/trunk/feeds_inner_define/feeds_inner_define$FaceRecordSet;

    return-void
.end method
