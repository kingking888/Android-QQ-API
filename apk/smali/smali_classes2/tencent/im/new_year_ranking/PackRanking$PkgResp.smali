.class public final Ltencent/im/new_year_ranking/PackRanking$PkgResp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/new_year_ranking/PackRanking$PkgResp;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final cmdtype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public query_ranking:Ltencent/im/new_year_ranking/PackRanking$QueryRankingResp;

.field public final resp_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final retcode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final retmsg:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x6

    const/4 v6, 0x0

    .line 75
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "cmdtype"

    aput-object v2, v1, v6

    const-string v2, "uin"

    aput-object v2, v1, v7

    const-string v2, "retcode"

    aput-object v2, v1, v8

    const-string v2, "retmsg"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "resp_name"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "query_ranking"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v9

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/new_year_ranking/PackRanking$PkgResp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/new_year_ranking/PackRanking$PkgResp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x22
        0x2a
        0x52
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 71
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 78
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/new_year_ranking/PackRanking$PkgResp;->cmdtype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 82
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/new_year_ranking/PackRanking$PkgResp;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 86
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/new_year_ranking/PackRanking$PkgResp;->retcode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 90
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/new_year_ranking/PackRanking$PkgResp;->retmsg:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 94
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/new_year_ranking/PackRanking$PkgResp;->resp_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 98
    new-instance v0, Ltencent/im/new_year_ranking/PackRanking$QueryRankingResp;

    invoke-direct {v0}, Ltencent/im/new_year_ranking/PackRanking$QueryRankingResp;-><init>()V

    iput-object v0, p0, Ltencent/im/new_year_ranking/PackRanking$PkgResp;->query_ranking:Ltencent/im/new_year_ranking/PackRanking$QueryRankingResp;

    return-void
.end method
