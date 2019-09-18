.class public final Ltencent/im/oidb/cmd0xc7a/oidb_cmd0xc7a$UinInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0xc7a/oidb_cmd0xc7a$UinInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public appinfo:Ltencent/im/oidb/qqconnect$Appinfo;

.field public final face_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final face_url_simple:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final nick:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x5

    .line 50
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uin"

    aput-object v2, v1, v6

    const-string v2, "nick"

    aput-object v2, v1, v7

    const-string v2, "face_url"

    aput-object v2, v1, v8

    const-string v2, "face_url_simple"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "appinfo"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const-string v3, ""

    aput-object v3, v2, v9

    const/4 v3, 0x4

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0xc7a/oidb_cmd0xc7a$UinInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0xc7a/oidb_cmd0xc7a$UinInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
        0x5a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 53
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc7a/oidb_cmd0xc7a$UinInfo;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 57
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc7a/oidb_cmd0xc7a$UinInfo;->nick:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 61
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc7a/oidb_cmd0xc7a$UinInfo;->face_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 65
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc7a/oidb_cmd0xc7a$UinInfo;->face_url_simple:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 69
    new-instance v0, Ltencent/im/oidb/qqconnect$Appinfo;

    invoke-direct {v0}, Ltencent/im/oidb/qqconnect$Appinfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc7a/oidb_cmd0xc7a$UinInfo;->appinfo:Ltencent/im/oidb/qqconnect$Appinfo;

    return-void
.end method
