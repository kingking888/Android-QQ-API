.class public final Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final appUniqueIdentifier:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final app_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final channel_source:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final client_id:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final icons:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final md5time:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final need_ads:Lcom/tencent/mobileqq/pb/PBSInt32Field;

.field public final os:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final qqv:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final referer:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final sdkp:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final signature:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v7, 0x2

    const-wide/16 v8, 0x0

    const/16 v4, 0xc

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 98
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "client_id"

    aput-object v2, v1, v5

    const-string v2, "sdkp"

    aput-object v2, v1, v6

    const-string v2, "icons"

    aput-object v2, v1, v7

    const/4 v2, 0x3

    const-string v3, "qqv"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "os"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "md5time"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "signature"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "need_ads"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "app_type"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "channel_source"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "referer"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "appUniqueIdentifier"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const/4 v3, 0x3

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

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

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
        0x2a
        0x30
        0x3a
        0x40
        0x48
        0x50
        0x58
        0x62
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 94
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 101
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->client_id:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 105
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->sdkp:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 109
    sget-object v0, Lcom/tencent/mobileqq/pb/PBStringField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 110
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->icons:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 114
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->qqv:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 118
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->os:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 122
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->md5time:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 126
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->signature:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 130
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initSInt32(I)Lcom/tencent/mobileqq/pb/PBSInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->need_ads:Lcom/tencent/mobileqq/pb/PBSInt32Field;

    .line 134
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->app_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 138
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->channel_source:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 142
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->referer:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 146
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->appUniqueIdentifier:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
