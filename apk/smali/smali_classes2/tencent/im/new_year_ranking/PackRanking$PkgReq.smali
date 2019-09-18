.class public final Ltencent/im/new_year_ranking/PackRanking$PkgReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/new_year_ranking/PackRanking$PkgReq;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final cmdtype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public query_ranking:Ltencent/im/new_year_ranking/PackRanking$QueryRankingReq;

.field public final uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 55
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "cmdtype"

    aput-object v2, v1, v4

    const-string v2, "uin"

    aput-object v2, v1, v6

    const-string v2, "query_ranking"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x0

    aput-object v3, v2, v7

    const-class v3, Ltencent/im/new_year_ranking/PackRanking$PkgReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/new_year_ranking/PackRanking$PkgReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x52
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 58
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/new_year_ranking/PackRanking$PkgReq;->cmdtype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 62
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/new_year_ranking/PackRanking$PkgReq;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 66
    new-instance v0, Ltencent/im/new_year_ranking/PackRanking$QueryRankingReq;

    invoke-direct {v0}, Ltencent/im/new_year_ranking/PackRanking$QueryRankingReq;-><init>()V

    iput-object v0, p0, Ltencent/im/new_year_ranking/PackRanking$PkgReq;->query_ranking:Ltencent/im/new_year_ranking/PackRanking$QueryRankingReq;

    return-void
.end method
