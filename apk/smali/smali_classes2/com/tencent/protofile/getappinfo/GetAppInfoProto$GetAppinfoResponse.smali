.class public final Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public ads:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$Ads;

.field public androidInfo:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;

.field public final appClass:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final appComment:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final appName:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final client_id:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final iconsURL:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/protofile/getappinfo/GetAppInfoProto$MsgIconsurl;",
            ">;"
        }
    .end annotation
.end field

.field public iosInfo:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$IOSInfo;

.field public final msg:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final providerName:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v5, 0xb

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 180
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "ret"

    aput-object v2, v1, v4

    const-string v2, "msg"

    aput-object v2, v1, v7

    const-string v2, "appName"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "appComment"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "providerName"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "appClass"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "iconsURL"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "androidInfo"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "iosInfo"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "client_id"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "ads"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

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

    aput-object v6, v2, v3

    const/4 v3, 0x7

    aput-object v6, v2, v3

    const/16 v3, 0x8

    aput-object v6, v2, v3

    const/16 v3, 0x9

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    aput-object v6, v2, v3

    const-class v3, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
        0x2a
        0x32
        0x3a
        0x42
        0x4a
        0x50
        0x5a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 176
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 183
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 187
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->msg:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 191
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->appName:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 195
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->appComment:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 199
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->providerName:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 203
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->appClass:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 207
    const-class v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$MsgIconsurl;

    .line 208
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->iconsURL:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 212
    new-instance v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;

    invoke-direct {v0}, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->androidInfo:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;

    .line 217
    new-instance v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$IOSInfo;

    invoke-direct {v0}, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$IOSInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->iosInfo:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$IOSInfo;

    .line 222
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->client_id:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 226
    new-instance v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$Ads;

    invoke-direct {v0}, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$Ads;-><init>()V

    iput-object v0, p0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->ads:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$Ads;

    return-void
.end method
