.class Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityTask;
.super Ljava/lang/Object;
.source "PriorityThreadPoolExecutor.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PriorityTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityTask;",
        ">;"
    }
.end annotation


# instance fields
.field protected mPostTime:J

.field protected mPriority:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityTask;->mPriority:I

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityTask;->mPostTime:J

    .line 186
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .param p1, "priority"    # I

    .prologue
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityTask;->mPriority:I

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityTask;->mPostTime:J

    .line 189
    iput p1, p0, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityTask;->mPriority:I

    .line 190
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityTask;)I
    .locals 6
    .param p1, "o"    # Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityTask;

    .prologue
    .line 197
    if-ne p0, p1, :cond_1

    .line 198
    const/4 v0, 0x0

    .line 204
    :cond_0
    :goto_0
    return v0

    .line 200
    :cond_1
    iget v1, p1, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityTask;->mPriority:I

    iget v2, p0, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityTask;->mPriority:I

    sub-int v0, v1, v2

    .line 201
    .local v0, "ret":I
    if-nez v0, :cond_0

    .line 204
    iget-wide v2, p0, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityTask;->mPostTime:J

    iget-wide v4, p1, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityTask;->mPostTime:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 181
    check-cast p1, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityTask;

    invoke-virtual {p0, p1}, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityTask;->compareTo(Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityTask;)I

    move-result v0

    return v0
.end method
