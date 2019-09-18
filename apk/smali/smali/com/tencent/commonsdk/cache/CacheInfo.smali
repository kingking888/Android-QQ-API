.class public Lcom/tencent/commonsdk/cache/CacheInfo;
.super Ljava/lang/Object;
.source "CacheInfo.java"


# instance fields
.field public capacity:I

.field public gapTime:J

.field public getCount:I

.field public hitCount:I

.field public lifeTime:J

.field public mClearSize:I

.field public mItemSize:I

.field public mMemorySize:I

.field public missCount:I

.field public putCount:I

.field public removeCount:I

.field public size:I

.field public tagId:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p1, "tagId"    # I
    .param p2, "capacity"    # I

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lcom/tencent/commonsdk/cache/CacheInfo;->tagId:I

    .line 28
    iput p2, p0, Lcom/tencent/commonsdk/cache/CacheInfo;->capacity:I

    .line 29
    return-void
.end method
