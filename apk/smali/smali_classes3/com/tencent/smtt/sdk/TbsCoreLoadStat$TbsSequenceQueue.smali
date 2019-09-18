.class public Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;
.super Ljava/lang/Object;
.source "TbsCoreLoadStat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/TbsCoreLoadStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TbsSequenceQueue"
.end annotation


# instance fields
.field private DEFAULT_SIZE:I

.field private capacity:I

.field private elementData:[I

.field private front:I

.field private rear:I

.field final synthetic this$0:Lcom/tencent/smtt/sdk/TbsCoreLoadStat;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/sdk/TbsCoreLoadStat;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 211
    iput-object p1, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;->this$0:Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;->DEFAULT_SIZE:I

    .line 207
    iput v1, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;->front:I

    .line 208
    iput v1, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;->rear:I

    .line 212
    iget v0, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;->DEFAULT_SIZE:I

    iput v0, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;->capacity:I

    .line 213
    iget v0, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;->capacity:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;->elementData:[I

    .line 214
    return-void
.end method

.method public constructor <init>(Lcom/tencent/smtt/sdk/TbsCoreLoadStat;II)V
    .locals 2
    .param p2, "element"    # I
    .param p3, "initSize"    # I

    .prologue
    const/4 v1, 0x0

    .line 217
    iput-object p1, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;->this$0:Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;->DEFAULT_SIZE:I

    .line 207
    iput v1, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;->front:I

    .line 208
    iput v1, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;->rear:I

    .line 218
    iput p3, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;->capacity:I

    .line 219
    iget v0, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;->capacity:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;->elementData:[I

    .line 220
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;->elementData:[I

    aput p2, v0, v1

    .line 221
    iget v0, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;->rear:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;->rear:I

    .line 222
    return-void
.end method


# virtual methods
.method public add(I)V
    .locals 3
    .param p1, "element"    # I

    .prologue
    .line 233
    iget v0, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;->rear:I

    iget v1, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;->capacity:I

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    .line 234
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "sequeue is full"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;->elementData:[I

    iget v1, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;->rear:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;->rear:I

    aput p1, v0, v1

    .line 238
    return-void
.end method

.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 271
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;->elementData:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 272
    iput v1, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;->front:I

    .line 273
    iput v1, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;->rear:I

    .line 274
    return-void
.end method

.method public element()I
    .locals 2

    .prologue
    .line 255
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "sequeue is null"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;->elementData:[I

    iget v1, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;->front:I

    aget v0, v0, v1

    return v0
.end method

.method public empty()Z
    .locals 2

    .prologue
    .line 265
    iget v0, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;->rear:I

    iget v1, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;->front:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public length()I
    .locals 2

    .prologue
    .line 227
    iget v0, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;->rear:I

    iget v1, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;->front:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public remove()I
    .locals 4

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;->empty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 244
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "sequeue is null"

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 247
    :cond_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;->elementData:[I

    iget v2, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;->front:I

    aget v0, v1, v2

    .line 248
    .local v0, "oldValue":I
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;->elementData:[I

    iget v2, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;->front:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;->front:I

    const/4 v3, 0x0

    aput v3, v1, v2

    .line 249
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 279
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;->empty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 280
    const-string v3, ""

    .line 289
    :goto_0
    return-object v3

    .line 282
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .local v2, "sb":Ljava/lang/StringBuilder;
    iget v0, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;->front:I

    .local v0, "i":I
    :goto_1
    iget v3, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;->rear:I

    if-ge v0, v3, :cond_1

    .line 285
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;->elementData:[I

    aget v4, v4, v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 288
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 289
    .local v1, "len":I
    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, v3, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method
