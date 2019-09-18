.class public Lrmq;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private a:Landroid/util/SparseIntArray;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private b:Landroid/util/SparseIntArray;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lrmq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrmq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lrmq;->a:Landroid/util/SparseIntArray;

    .line 30
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lrmq;->b:Landroid/util/SparseIntArray;

    .line 31
    iput-object p1, p0, Lrmq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 32
    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrmq;->b:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public static synthetic a(Lrmq;)Landroid/util/SparseIntArray;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lrmq;->b:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lrmq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lrmq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lrmq;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsShuntBarConfigure$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsShuntBarConfigure$1;-><init>(Lrmq;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 95
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    .line 37
    if-nez p1, :cond_0

    move v0, v1

    .line 68
    :goto_0
    return v0

    .line 41
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrmq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lbevz;->v(Lmqq/app/AppRuntime;)Z

    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lrmq;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    :cond_1
    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lrmq;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 45
    invoke-static {v0, v2}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 47
    :goto_1
    iget-object v2, p0, Lrmq;->a:Landroid/util/SparseIntArray;

    iget v3, p1, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->f:I

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    .line 48
    iget-object v3, p0, Lrmq;->b:Landroid/util/SparseIntArray;

    iget v4, p1, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->f:I

    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    .line 50
    add-int v4, v0, v3

    iget v5, p1, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->e:I

    if-ge v4, v5, :cond_4

    iget v4, p1, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->d:I

    if-ge v2, v4, :cond_4

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    iget-object v4, p0, Lrmq;->a:Landroid/util/SparseIntArray;

    iget v5, p1, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->f:I

    invoke-virtual {v4, v5, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 54
    iget-object v4, p0, Lrmq;->b:Landroid/util/SparseIntArray;

    iget v5, p1, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->f:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 56
    sget-object v4, Lrmq;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "video_source_id: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p1, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->f:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", one_day_display_counts: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p1, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->e:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", session_display_counts: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p1, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->d:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", session_has_display_counts: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", one_day_has_display_counts: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :cond_2
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 45
    goto :goto_1

    :cond_4
    move v0, v1

    .line 63
    goto/16 :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 66
    sget-object v2, Lrmq;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u89e3\u6790\u5f15\u6d41\u6761\u51fa\u73b0\u7684\u6761\u4ef6\u51fa\u9519: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v0, v1

    .line 68
    goto/16 :goto_0
.end method
