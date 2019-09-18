.class public final Lcom/tencent/mobileqq/intervideo/huiyin/proto/FalcoLoginProto$UpdateWxTokenRsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/mobileqq/intervideo/huiyin/proto/FalcoLoginProto$UpdateWxTokenRsp;",
        ">;"
    }
.end annotation


# static fields
.field public static final ACCESS_TOKEN_FIELD_NUMBER:I = 0x1

.field public static final ERRCODE_FIELD_NUMBER:I = 0x6

.field public static final ERRMSG_FIELD_NUMBER:I = 0x7

.field public static final EXPIRES_IN_FIELD_NUMBER:I = 0x2

.field public static final OPENID_FIELD_NUMBER:I = 0x4

.field public static final REFRESH_TOKEN_FIELD_NUMBER:I = 0x3

.field public static final SCOPE_FIELD_NUMBER:I = 0x5

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final access_token:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final errcode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final errmsg:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final expires_in:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final openid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final refresh_token:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final scope:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 143
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "access_token"

    aput-object v2, v1, v5

    const-string v2, "expires_in"

    aput-object v2, v1, v6

    const-string v2, "refresh_token"

    aput-object v2, v1, v7

    const-string v2, "openid"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "scope"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "errcode"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "errmsg"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/mobileqq/intervideo/huiyin/proto/FalcoLoginProto$UpdateWxTokenRsp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/intervideo/huiyin/proto/FalcoLoginProto$UpdateWxTokenRsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x10
        0x1a
        0x22
        0x2a
        0x30
        0x3a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 139
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 146
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/huiyin/proto/FalcoLoginProto$UpdateWxTokenRsp;->access_token:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 150
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/huiyin/proto/FalcoLoginProto$UpdateWxTokenRsp;->expires_in:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 154
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/huiyin/proto/FalcoLoginProto$UpdateWxTokenRsp;->refresh_token:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 158
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/huiyin/proto/FalcoLoginProto$UpdateWxTokenRsp;->openid:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 162
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/huiyin/proto/FalcoLoginProto$UpdateWxTokenRsp;->scope:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 166
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/huiyin/proto/FalcoLoginProto$UpdateWxTokenRsp;->errcode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 170
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/huiyin/proto/FalcoLoginProto$UpdateWxTokenRsp;->errmsg:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
