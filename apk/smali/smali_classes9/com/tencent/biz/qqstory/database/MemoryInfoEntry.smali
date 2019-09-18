.class public Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;
.super Lasoy;
.source "ProGuard"

# interfaces
.implements Ltem;


# instance fields
.field public cookie:Ljava/lang/String;

.field public isEnd:I

.field public isFriend:I

.field public maxCollectionIndex:J

.field public seq:J

.field public timeZone:I

.field public unionId:Ljava/lang/String;
    .annotation runtime Lasqm;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v1, -0x1

    .line 38
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;->unionId:Ljava/lang/String;

    .line 20
    iput-wide v2, p0, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;->maxCollectionIndex:J

    .line 24
    iput-wide v2, p0, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;->seq:J

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;->cookie:Ljava/lang/String;

    .line 32
    iput v1, p0, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;->isEnd:I

    .line 34
    iput v1, p0, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;->timeZone:I

    .line 36
    iput v1, p0, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;->isFriend:I

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v1, -0x1

    .line 42
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;->unionId:Ljava/lang/String;

    .line 20
    iput-wide v2, p0, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;->maxCollectionIndex:J

    .line 24
    iput-wide v2, p0, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;->seq:J

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;->cookie:Ljava/lang/String;

    .line 32
    iput v1, p0, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;->isEnd:I

    .line 34
    iput v1, p0, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;->timeZone:I

    .line 36
    iput v1, p0, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;->isFriend:I

    .line 43
    iput-object p1, p0, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;->unionId:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public static getUnionIdSelectionNoArg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const-string v0, "unionId=?"

    return-object v0
.end method


# virtual methods
.method public copy(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, -0x1

    .line 48
    instance-of v0, p1, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;

    if-eqz v0, :cond_6

    .line 49
    check-cast p1, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;

    .line 50
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;->unionId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;->unionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;->unionId:Ljava/lang/String;

    .line 53
    :cond_0
    iget-wide v0, p1, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;->maxCollectionIndex:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 54
    iget-wide v0, p1, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;->maxCollectionIndex:J

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;->maxCollectionIndex:J

    .line 56
    :cond_1
    iget-wide v0, p1, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;->seq:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 57
    iget-wide v0, p1, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;->seq:J

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;->seq:J

    .line 59
    :cond_2
    iget v0, p1, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;->timeZone:I

    if-eq v0, v2, :cond_3

    .line 60
    iget v0, p1, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;->timeZone:I

    iput v0, p0, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;->timeZone:I

    .line 62
    :cond_3
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;->cookie:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 63
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;->cookie:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;->cookie:Ljava/lang/String;

    .line 65
    :cond_4
    iget v0, p1, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;->isEnd:I

    if-eq v0, v2, :cond_5

    .line 66
    iget v0, p1, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;->isEnd:I

    iput v0, p0, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;->isEnd:I

    .line 68
    :cond_5
    iget v0, p1, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;->isFriend:I

    if-eq v0, v2, :cond_6

    .line 69
    iget v0, p1, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;->isFriend:I

    iput v0, p0, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;->isFriend:I

    .line 72
    :cond_6
    return-void
.end method
