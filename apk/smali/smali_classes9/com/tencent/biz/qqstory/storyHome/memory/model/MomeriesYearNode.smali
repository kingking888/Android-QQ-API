.class public Lcom/tencent/biz/qqstory/storyHome/memory/model/MomeriesYearNode;
.super Lcom/tencent/biz/qqstory/model/BaseUIItem;
.source "ProGuard"

# interfaces
.implements Ltem;


# instance fields
.field public videoCount:I

.field public year:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/model/BaseUIItem;-><init>()V

    return-void
.end method


# virtual methods
.method public convertFrom()V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public convertFrom(Lcom/tencent/biz/qqstory/database/MemoriesYearNodeEntry;)V
    .locals 1

    .prologue
    .line 22
    iget v0, p1, Lcom/tencent/biz/qqstory/database/MemoriesYearNodeEntry;->year:I

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/MomeriesYearNode;->year:I

    .line 23
    iget v0, p1, Lcom/tencent/biz/qqstory/database/MemoriesYearNodeEntry;->videoCount:I

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/MomeriesYearNode;->videoCount:I

    .line 24
    return-void
.end method

.method public convertFrom(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$YearNodeInfo;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$YearNodeInfo;->year:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/MomeriesYearNode;->year:I

    .line 18
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$YearNodeInfo;->video_total_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/MomeriesYearNode;->videoCount:I

    .line 19
    return-void
.end method

.method public convertTo()Lcom/tencent/biz/qqstory/database/MemoriesYearNodeEntry;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/tencent/biz/qqstory/database/MemoriesYearNodeEntry;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/database/MemoriesYearNodeEntry;-><init>()V

    .line 28
    iget v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/MomeriesYearNode;->year:I

    iput v1, v0, Lcom/tencent/biz/qqstory/database/MemoriesYearNodeEntry;->year:I

    .line 29
    iget v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/MomeriesYearNode;->videoCount:I

    iput v1, v0, Lcom/tencent/biz/qqstory/database/MemoriesYearNodeEntry;->videoCount:I

    .line 30
    return-object v0
.end method

.method public copy(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 39
    if-nez p1, :cond_0

    .line 45
    :goto_0
    return-void

    .line 42
    :cond_0
    check-cast p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/MomeriesYearNode;

    .line 43
    iget v0, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/MomeriesYearNode;->year:I

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/MomeriesYearNode;->year:I

    .line 44
    iget v0, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/MomeriesYearNode;->videoCount:I

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/MomeriesYearNode;->videoCount:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MomeriesYearNode{year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/MomeriesYearNode;->year:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/MomeriesYearNode;->videoCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
