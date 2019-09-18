.class public Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;
.super Lasoy;
.source "ProGuard"


# instance fields
.field public address:Ljava/lang/String;

.field public collectionCount:I

.field public collectionId:Ljava/lang/String;

.field public collectionTime:J

.field public collectionType:I

.field public dbIndex:J

.field public feedId:Ljava/lang/String;

.field public groupId:Ljava/lang/String;

.field public hasShareToDiscover:I

.field public key:Ljava/lang/String;
    .annotation runtime Lasqm;
    .end annotation
.end field

.field public label:Ljava/lang/String;

.field public nextCookie:Ljava/lang/String;

.field public unionId:Ljava/lang/String;

.field public viewCount:I

.field public viewTimes:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 15
    return-void
.end method

.method public static getCollectionId(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 54
    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 57
    const/4 v1, 0x1

    :try_start_0
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 62
    :goto_0
    return v0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string v0, "VideoCollectionEntry"

    const-string v1, "NumberFormatException while getCollectionId. collectionKey is %s,"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static getCollectionKey(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCollectionType(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 66
    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 67
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getKeySelectionNoArgs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    const-string v0, "key=?"

    return-object v0
.end method

.method public static getQueryListSql()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    const-string v0, "unionId=? and dbIndex > ?"

    return-object v0
.end method

.method public static getUinSelectionNoArgs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const-string v0, "unionId=?"

    return-object v0
.end method
