.class public Lpyh;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lpyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lpyh;->a:Ljava/util/LinkedHashMap;

    .line 25
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lpyh;->a:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lpyh;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lpyh;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 59
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public a()Ljava/util/ArrayDeque;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayDeque",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lpyh;->a:Ljava/util/ArrayDeque;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$StackGallery;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 63
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iget-object v0, p0, Lpyh;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyi;

    .line 66
    new-instance v6, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$StackGallery;

    invoke-direct {v6}, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$StackGallery;-><init>()V

    .line 67
    iget-object v1, v6, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$StackGallery;->bytes_row_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v7, v0, Lpyi;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v7, v7, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->mParsedInfo:Lpyc;

    iget-object v7, v7, Lpyc;->b:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 68
    iget-object v1, v6, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$StackGallery;->uint32_place:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v7, v0, Lpyi;->a:I

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 69
    iget-object v7, v6, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$StackGallery;->uint32_is_exposure:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-boolean v1, v0, Lpyi;->a:Z

    if-eqz v1, :cond_0

    move v1, v2

    :goto_1
    invoke-virtual {v7, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 70
    iget-object v7, v6, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$StackGallery;->uint32_is_clicked:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-boolean v1, v0, Lpyi;->b:Z

    if-eqz v1, :cond_1

    move v1, v2

    :goto_2
    invoke-virtual {v7, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 71
    iget-object v1, v6, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$StackGallery;->uint32_pic_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v7, v0, Lpyi;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    invoke-virtual {v7}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->getPicCount()J

    move-result-wide v8

    long-to-int v7, v8

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 72
    iget-object v1, v6, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$StackGallery;->uint32_read_pic_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v7, v0, Lpyi;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    invoke-virtual {v7}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->getReadCount()I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 73
    iget-object v1, v6, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$StackGallery;->uint64_read_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v0, v0, Lpyi;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->getReadTime()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 74
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move v1, v3

    .line 69
    goto :goto_1

    :cond_1
    move v1, v3

    .line 70
    goto :goto_2

    .line 76
    :cond_2
    return-object v4
.end method

.method public a()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lpyh;->a:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lpyh;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 84
    :cond_0
    iget-object v0, p0, Lpyh;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 85
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;IZZ)V
    .locals 6

    .prologue
    .line 29
    iget-object v0, p0, Lpyh;->a:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->mParsedInfo:Lpyc;

    iget-object v1, v1, Lpyc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyi;

    .line 30
    if-nez v0, :cond_1

    .line 31
    new-instance v0, Lpyi;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lpyi;-><init>(Lpyh;Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;IZZ)V

    .line 32
    iget-object v1, p0, Lpyh;->a:Ljava/util/LinkedHashMap;

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->mParsedInfo:Lpyc;

    iget-object v2, v2, Lpyc;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    const-string v1, "AtlasStackInfo"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[setStackGallery], gallery = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, p2, p3, p4}, Lpyi;->a(IZZ)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lpyh;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpyh;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    :cond_0
    iget-object v0, p0, Lpyh;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AtlasStackInfo{stackGalleryMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpyh;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mScanStack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpyh;->a:Ljava/util/ArrayDeque;

    .line 132
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    return-object v0
.end method
