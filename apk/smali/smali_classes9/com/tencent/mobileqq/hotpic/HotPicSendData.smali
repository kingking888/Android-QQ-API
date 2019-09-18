.class public Lcom/tencent/mobileqq/hotpic/HotPicSendData;
.super Lcom/tencent/mobileqq/hotpic/HotPicData;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime Lcom/tencent/mobileqq/persistence/uniqueConstraints;
    clause = .enum Lcom/tencent/mobileqq/persistence/ConflictClause;->REPLACE:Lcom/tencent/mobileqq/persistence/ConflictClause;
    columnNames = "md5"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/hotpic/HotPicData;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/mobileqq/hotpic/HotPicSendData;",
        ">;"
    }
.end annotation


# instance fields
.field public sendTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mobileqq/hotpic/HotPicData;-><init>()V

    return-void
.end method

.method public static build(Lcom/tencent/mobileqq/hotpic/HotPicData;)Lcom/tencent/mobileqq/hotpic/HotPicSendData;
    .locals 4

    .prologue
    .line 16
    new-instance v0, Lcom/tencent/mobileqq/hotpic/HotPicSendData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/hotpic/HotPicSendData;-><init>()V

    .line 17
    iget-object v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicData;->md5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/hotpic/HotPicSendData;->md5:Ljava/lang/String;

    .line 18
    iget v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicData;->fileType:I

    iput v1, v0, Lcom/tencent/mobileqq/hotpic/HotPicSendData;->fileType:I

    .line 19
    iget-wide v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicData;->fileSize:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/hotpic/HotPicSendData;->fileSize:J

    .line 20
    iget v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicData;->width:I

    iput v1, v0, Lcom/tencent/mobileqq/hotpic/HotPicSendData;->width:I

    .line 21
    iget v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicData;->height:I

    iput v1, v0, Lcom/tencent/mobileqq/hotpic/HotPicSendData;->height:I

    .line 22
    iget-object v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicData;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/hotpic/HotPicSendData;->url:Ljava/lang/String;

    .line 23
    iget v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicData;->picIndex:I

    iput v1, v0, Lcom/tencent/mobileqq/hotpic/HotPicSendData;->picIndex:I

    .line 24
    iget v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicData;->sourceType:I

    iput v1, v0, Lcom/tencent/mobileqq/hotpic/HotPicSendData;->sourceType:I

    .line 25
    iget-object v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicData;->appid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/hotpic/HotPicSendData;->appid:Ljava/lang/String;

    .line 26
    iget-object v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicData;->iconUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/hotpic/HotPicSendData;->iconUrl:Ljava/lang/String;

    .line 27
    iget-object v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicData;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/hotpic/HotPicSendData;->name:Ljava/lang/String;

    .line 28
    iget-object v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicData;->filePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/hotpic/HotPicSendData;->filePath:Ljava/lang/String;

    .line 29
    iget v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicData;->version:I

    iput v1, v0, Lcom/tencent/mobileqq/hotpic/HotPicSendData;->version:I

    .line 30
    iget-object v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicData;->originalMD5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/hotpic/HotPicSendData;->originalMD5:Ljava/lang/String;

    .line 31
    iget-wide v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicData;->oringinalSize:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/hotpic/HotPicSendData;->oringinalSize:J

    .line 32
    iget v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicData;->originalWidth:I

    iput v1, v0, Lcom/tencent/mobileqq/hotpic/HotPicSendData;->originalWidth:I

    .line 33
    iget v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicData;->originalHeight:I

    iput v1, v0, Lcom/tencent/mobileqq/hotpic/HotPicSendData;->originalHeight:I

    .line 34
    iget-object v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicData;->originalUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/hotpic/HotPicSendData;->originalUrl:Ljava/lang/String;

    .line 35
    const/16 v1, -0x14

    iput v1, v0, Lcom/tencent/mobileqq/hotpic/HotPicSendData;->tag:I

    .line 36
    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/tencent/mobileqq/hotpic/HotPicSendData;)I
    .locals 4

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicSendData;->sendTime:J

    iget-wide v2, p1, Lcom/tencent/mobileqq/hotpic/HotPicSendData;->sendTime:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 42
    const/4 v0, 0x1

    .line 46
    :goto_0
    return v0

    .line 43
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicSendData;->sendTime:J

    iget-wide v2, p1, Lcom/tencent/mobileqq/hotpic/HotPicSendData;->sendTime:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 44
    const/4 v0, 0x0

    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lcom/tencent/mobileqq/hotpic/HotPicSendData;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/hotpic/HotPicSendData;->compareTo(Lcom/tencent/mobileqq/hotpic/HotPicSendData;)I

    move-result v0

    return v0
.end method
