.class public final LNS_MINI_INTERFACE/INTERFACE$StGetSchemaReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "LNS_MINI_INTERFACE/INTERFACE$StGetSchemaReq;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public extInfo:LNS_COMM/COMM$StCommonExt;

.field public final extradata:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final mini_appid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final path:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final querystring:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final referer:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final sig_querystring:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final versionId:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final versionType:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final via:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0xa

    const/4 v5, 0x0

    .line 1895
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "extInfo"

    aput-object v2, v1, v5

    const-string v2, "mini_appid"

    aput-object v2, v1, v6

    const-string v2, "path"

    aput-object v2, v1, v7

    const-string v2, "sig_querystring"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "querystring"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "extradata"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "versionType"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "versionId"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "referer"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "via"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, LNS_MINI_INTERFACE/INTERFACE$StGetSchemaReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, LNS_MINI_INTERFACE/INTERFACE$StGetSchemaReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
        0x2a
        0x32
        0x38
        0x42
        0x4a
        0x52
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1891
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 1898
    new-instance v0, LNS_COMM/COMM$StCommonExt;

    invoke-direct {v0}, LNS_COMM/COMM$StCommonExt;-><init>()V

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StGetSchemaReq;->extInfo:LNS_COMM/COMM$StCommonExt;

    .line 1903
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StGetSchemaReq;->mini_appid:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1907
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StGetSchemaReq;->path:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1911
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StGetSchemaReq;->sig_querystring:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1915
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StGetSchemaReq;->querystring:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1919
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StGetSchemaReq;->extradata:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1923
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StGetSchemaReq;->versionType:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 1927
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StGetSchemaReq;->versionId:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1931
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StGetSchemaReq;->referer:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1935
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StGetSchemaReq;->via:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
