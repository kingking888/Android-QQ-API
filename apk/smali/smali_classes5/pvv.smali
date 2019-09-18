.class public Lpvv;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lpvv;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;)Landroid/util/SparseArray;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;",
            ")",
            "Landroid/util/SparseArray",
            "<",
            "Lpvq;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 25
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    move v0, v1

    .line 26
    :goto_0
    sget-object v3, Lpvv;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 27
    sget-object v3, Lpvv;->a:[I

    aget v3, v3, v0

    .line 28
    invoke-static {v3}, Lpvv;->a(I)Lpvq;

    move-result-object v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    const-string v4, "HandlerFactory"

    new-array v5, v7, [Ljava/lang/Object;

    const-string v6, "create handler fail, id : "

    aput-object v6, v5, v1

    const/4 v6, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 26
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v4, p0}, Lpvq;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;)V

    .line 34
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 36
    :cond_1
    return-object v2
.end method

.method public static a(Landroid/util/SparseArray;Lpvw;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lpvq;",
            ">;",
            "Lpvw;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 55
    if-nez p1, :cond_0

    .line 78
    :goto_0
    return-object v5

    .line 60
    :cond_0
    const/4 v1, -0x1

    move v3, v4

    move-object v2, v5

    .line 62
    :goto_1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    .line 64
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvq;

    invoke-virtual {p1, v0}, Lpvw;->a(Lpvq;)V

    .line 65
    iget-object v0, p1, Lpvw;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 66
    if-nez v2, :cond_1

    .line 67
    iget-object v1, p1, Lpvw;->a:Ljava/lang/Object;

    .line 68
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvq;

    invoke-virtual {v0}, Lpvq;->a()I

    move-result v0

    .line 72
    iput-object v5, p1, Lpvw;->a:Ljava/lang/Object;

    .line 74
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    .line 75
    const-string v2, "HandlerFactory"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "execute with return value handler job , id : "

    aput-object v9, v8, v4

    const/4 v9, 0x1

    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const-string v9, ", jobName : "

    aput-object v9, v8, v11

    const/4 v9, 0x3

    invoke-virtual {p1}, Lpvw;->a()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    const-string v10, ", cost : "

    aput-object v10, v8, v9

    const/4 v9, 0x5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v9

    invoke-static {v2, v11, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 62
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    move v1, v0

    goto :goto_1

    .line 70
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "has more than one handler return value. preHandlerID : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", now : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvq;

    invoke-virtual {v0}, Lpvq;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    move-object v5, v2

    .line 78
    goto/16 :goto_0

    :cond_3
    move v0, v1

    move-object v1, v2

    goto :goto_2
.end method

.method public static a(I)Lpvq;
    .locals 1

    .prologue
    .line 40
    packed-switch p0, :pswitch_data_0

    .line 51
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 42
    :pswitch_0
    new-instance v0, Lowr;

    invoke-direct {v0}, Lowr;-><init>()V

    goto :goto_0

    .line 44
    :pswitch_1
    new-instance v0, Lpvs;

    invoke-direct {v0}, Lpvs;-><init>()V

    goto :goto_0

    .line 46
    :pswitch_2
    new-instance v0, Lpvx;

    invoke-direct {v0}, Lpvx;-><init>()V

    goto :goto_0

    .line 48
    :pswitch_3
    new-instance v0, Lpvr;

    invoke-direct {v0}, Lpvr;-><init>()V

    goto :goto_0

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Landroid/util/SparseArray;Lpvw;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lpvq;",
            ">;",
            "Lpvw;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    .line 82
    if-nez p1, :cond_1

    .line 93
    :cond_0
    return-void

    :cond_1
    move v1, v2

    .line 86
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 87
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    .line 88
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvq;

    invoke-virtual {p1, v0}, Lpvw;->a(Lpvq;)V

    .line 89
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 90
    const-string v0, "HandlerFactory"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "execute handler job , id : "

    aput-object v6, v3, v2

    const/4 v6, 0x1

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const-string v6, ", jobName : "

    aput-object v6, v3, v8

    const/4 v6, 0x3

    invoke-virtual {p1}, Lpvw;->a()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x4

    const-string v7, ", cost : "

    aput-object v7, v3, v6

    const/4 v6, 0x5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 86
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
