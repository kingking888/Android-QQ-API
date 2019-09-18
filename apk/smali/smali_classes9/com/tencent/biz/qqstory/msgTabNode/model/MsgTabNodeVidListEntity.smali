.class public Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeVidListEntity;
.super Lasoy;
.source "ProGuard"


# annotations
.annotation runtime Lcom/tencent/mobileqq/persistence/uniqueConstraints;
    clause = .enum Lcom/tencent/mobileqq/persistence/ConflictClause;->REPLACE:Lcom/tencent/mobileqq/persistence/ConflictClause;
    columnNames = "unionId,nodeType,requestSource"
.end annotation


# instance fields
.field public nodeType:I

.field public reqTimeStamp:J

.field public requestSource:I

.field public rspData:[B

.field public unionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lasoy;-><init>()V

    return-void
.end method

.method public static getArgs(Ltrj;)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 29
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget v2, p0, Ltrj;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v2, 0x1

    iget-object v0, p0, Ltrj;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    aput-object v0, v1, v2

    const/4 v0, 0x2

    iget v2, p0, Ltrj;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    return-object v1

    :cond_0
    iget-object v0, p0, Ltrj;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getSelection()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    const-string v0, "nodeType=? and unionId=? and requestSource=?"

    return-object v0
.end method
