.class public Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeRecommendActivityReadEntity;
.super Lasoy;
.source "ProGuard"


# annotations
.annotation runtime Lcom/tencent/mobileqq/persistence/uniqueConstraints;
    clause = .enum Lcom/tencent/mobileqq/persistence/ConflictClause;->REPLACE:Lcom/tencent/mobileqq/persistence/ConflictClause;
    columnNames = "unionId,nodeType"
.end annotation


# static fields
.field public static final HAS_READ:I = 0x1

.field public static final TABLE_NAME:Ljava/lang/String;


# instance fields
.field public hasRead:I

.field public nodeType:I

.field public unionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeRecommendActivityReadEntity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeRecommendActivityReadEntity;->TABLE_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 31
    return-void
.end method

.method public constructor <init>(Ltrj;I)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 42
    iget v0, p1, Ltrj;->a:I

    iput v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeRecommendActivityReadEntity;->nodeType:I

    .line 43
    iget-object v0, p1, Ltrj;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeRecommendActivityReadEntity;->unionId:Ljava/lang/String;

    .line 44
    iput p2, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeRecommendActivityReadEntity;->hasRead:I

    .line 45
    return-void
.end method

.method public static getArgs(Ltrj;)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 38
    const/4 v0, 0x2

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

    return-object v1

    :cond_0
    iget-object v0, p0, Ltrj;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getSelection()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string v0, "nodeType=? and unionId=?"

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgTabNodeEntity{nodeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeRecommendActivityReadEntity;->nodeType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", unionId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeRecommendActivityReadEntity;->unionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasRead=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeRecommendActivityReadEntity;->hasRead:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
