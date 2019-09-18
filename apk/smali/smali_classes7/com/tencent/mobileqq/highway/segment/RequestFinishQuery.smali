.class public Lcom/tencent/mobileqq/highway/segment/RequestFinishQuery;
.super Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;
.source "RequestFinishQuery.java"


# static fields
.field public static final COMMON_QUERY:I = -0x1

.field public static QUERY_HOLE_INTERVAL:I = 0x0

.field public static final QUERY_HOLE_INTERVAL_DEFAULT:I = 0x1388

.field public static QUERY_HOLE_MAX_COUNT:I = 0x0

.field public static final QUERY_HOLE_MAX_COUNT_DEFAULT:I = 0x3


# instance fields
.field public mQueryHoleFinishIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mobileqq/highway/segment/RequestFinishQuery;->QUERY_HOLE_MAX_COUNT:I

    .line 11
    const/16 v0, 0x1388

    sput v0, Lcom/tencent/mobileqq/highway/segment/RequestFinishQuery;->QUERY_HOLE_INTERVAL:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I[BLcom/tencent/mobileqq/highway/transaction/Transaction;J[B)V
    .locals 0
    .param p1, "uin"    # Ljava/lang/String;
    .param p2, "cmd"    # Ljava/lang/String;
    .param p3, "cmdId"    # I
    .param p4, "ticket"    # [B
    .param p5, "trans"    # Lcom/tencent/mobileqq/highway/transaction/Transaction;
    .param p6, "timeOut"    # J
    .param p8, "copy"    # [B

    .prologue
    .line 17
    invoke-direct/range {p0 .. p8}, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;-><init>(Ljava/lang/String;Ljava/lang/String;I[BLcom/tencent/mobileqq/highway/transaction/Transaction;J[B)V

    .line 18
    return-void
.end method


# virtual methods
.method public getSegmentHead()Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;
    .locals 3

    .prologue
    .line 22
    invoke-super {p0}, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->getSegmentHead()Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;

    move-result-object v0

    .line 23
    .local v0, "segmentReq":Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;
    iget v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestFinishQuery;->mQueryHoleFinishIndex:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 24
    iget-object v1, v0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;->uint32_query_times:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestFinishQuery;->mQueryHoleFinishIndex:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 26
    :cond_0
    return-object v0
.end method
