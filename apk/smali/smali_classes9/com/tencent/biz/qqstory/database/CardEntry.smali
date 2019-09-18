.class public Lcom/tencent/biz/qqstory/database/CardEntry;
.super Lasoy;
.source "ProGuard"


# static fields
.field public static final CARD_LIST_TYPE_DISCOVER:I = 0x0

.field public static final CARD_LIST_TYPE_NEARBY:I = 0x1

.field public static final CARD_LIST_TYPE_TOPIC:I = 0x2


# instance fields
.field public PBData:[B

.field public cardId:Ljava/lang/String;

.field public cardListType:I

.field public cardType:I

.field public topicId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lasoy;-><init>()V

    return-void
.end method

.method public static getCardIdSelection()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string v0, "cardId=?"

    return-object v0
.end method

.method public static getTypeSelection(IJ)Ljava/lang/String;
    .locals 3

    .prologue
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cardListType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and topicId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
