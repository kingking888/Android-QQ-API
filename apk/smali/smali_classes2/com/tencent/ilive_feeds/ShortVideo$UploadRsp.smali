.class public final Lcom/tencent/ilive_feeds/ShortVideo$UploadRsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/ilive_feeds/ShortVideo$UploadRsp;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final authkey:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final err_msg:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final expiretime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final frontid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final frontip:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final prov:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final retcode:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final userflag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final userip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final ver:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final zonedomain:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final zoneid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final zoneip:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0xd

    const/4 v5, 0x0

    .line 32
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "retcode"

    aput-object v2, v1, v5

    const-string v2, "ver"

    aput-object v2, v1, v6

    const-string v2, "userip"

    aput-object v2, v1, v7

    const-string v2, "prov"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "frontid"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "frontip"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "zoneid"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "zoneip"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "expiretime"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "zonedomain"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "userflag"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "authkey"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "err_msg"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/ilive_feeds/ShortVideo$UploadRsp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/ilive_feeds/ShortVideo$UploadRsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
        0x48
        0x52
        0x58
        0x62
        0x6a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 35
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ilive_feeds/ShortVideo$UploadRsp;->retcode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 39
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ilive_feeds/ShortVideo$UploadRsp;->ver:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 43
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ilive_feeds/ShortVideo$UploadRsp;->userip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 47
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ilive_feeds/ShortVideo$UploadRsp;->prov:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 51
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ilive_feeds/ShortVideo$UploadRsp;->frontid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 55
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt32Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 56
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ilive_feeds/ShortVideo$UploadRsp;->frontip:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 60
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ilive_feeds/ShortVideo$UploadRsp;->zoneid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 64
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt32Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 65
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ilive_feeds/ShortVideo$UploadRsp;->zoneip:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 69
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ilive_feeds/ShortVideo$UploadRsp;->expiretime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 73
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ilive_feeds/ShortVideo$UploadRsp;->zonedomain:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 77
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ilive_feeds/ShortVideo$UploadRsp;->userflag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 81
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ilive_feeds/ShortVideo$UploadRsp;->authkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 85
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ilive_feeds/ShortVideo$UploadRsp;->err_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
