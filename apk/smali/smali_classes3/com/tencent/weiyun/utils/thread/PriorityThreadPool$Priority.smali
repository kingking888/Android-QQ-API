.class public Lcom/tencent/weiyun/utils/thread/PriorityThreadPool$Priority;
.super Ljava/lang/Object;
.source "PriorityThreadPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/weiyun/utils/thread/PriorityThreadPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Priority"
.end annotation


# static fields
.field public static final HIGH:Lcom/tencent/weiyun/utils/thread/PriorityThreadPool$Priority;

.field public static final LOW:Lcom/tencent/weiyun/utils/thread/PriorityThreadPool$Priority;

.field public static final NORMAL:Lcom/tencent/weiyun/utils/thread/PriorityThreadPool$Priority;


# instance fields
.field public final fifo:Z

.field public final priority:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 103
    new-instance v0, Lcom/tencent/weiyun/utils/thread/PriorityThreadPool$Priority;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/weiyun/utils/thread/PriorityThreadPool$Priority;-><init>(IZ)V

    sput-object v0, Lcom/tencent/weiyun/utils/thread/PriorityThreadPool$Priority;->LOW:Lcom/tencent/weiyun/utils/thread/PriorityThreadPool$Priority;

    .line 108
    new-instance v0, Lcom/tencent/weiyun/utils/thread/PriorityThreadPool$Priority;

    invoke-direct {v0, v3, v2}, Lcom/tencent/weiyun/utils/thread/PriorityThreadPool$Priority;-><init>(IZ)V

    sput-object v0, Lcom/tencent/weiyun/utils/thread/PriorityThreadPool$Priority;->NORMAL:Lcom/tencent/weiyun/utils/thread/PriorityThreadPool$Priority;

    .line 113
    new-instance v0, Lcom/tencent/weiyun/utils/thread/PriorityThreadPool$Priority;

    invoke-direct {v0, v2, v3}, Lcom/tencent/weiyun/utils/thread/PriorityThreadPool$Priority;-><init>(IZ)V

    sput-object v0, Lcom/tencent/weiyun/utils/thread/PriorityThreadPool$Priority;->HIGH:Lcom/tencent/weiyun/utils/thread/PriorityThreadPool$Priority;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0
    .param p1, "priority"    # I
    .param p2, "fifo"    # Z

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput p1, p0, Lcom/tencent/weiyun/utils/thread/PriorityThreadPool$Priority;->priority:I

    .line 120
    iput-boolean p2, p0, Lcom/tencent/weiyun/utils/thread/PriorityThreadPool$Priority;->fifo:Z

    .line 121
    return-void
.end method
