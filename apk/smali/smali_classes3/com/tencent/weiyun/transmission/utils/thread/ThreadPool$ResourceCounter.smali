.class Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$ResourceCounter;
.super Ljava/lang/Object;
.source "ThreadPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ResourceCounter"
.end annotation


# instance fields
.field public value:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "v"    # I

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput p1, p0, Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$ResourceCounter;->value:I

    .line 103
    return-void
.end method
