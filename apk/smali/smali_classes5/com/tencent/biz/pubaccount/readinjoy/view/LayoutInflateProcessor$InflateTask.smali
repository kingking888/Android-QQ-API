.class Lcom/tencent/biz/pubaccount/readinjoy/view/LayoutInflateProcessor$InflateTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private a:[Lrrv;


# direct methods
.method public constructor <init>([Lrrv;Landroid/view/LayoutInflater;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/LayoutInflateProcessor$InflateTask;->a:[Lrrv;

    .line 120
    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/LayoutInflateProcessor$InflateTask;->a:Landroid/view/LayoutInflater;

    .line 121
    return-void
.end method

.method private a(Lrrv;)Z
    .locals 8

    .prologue
    const/16 v7, 0x9

    const/4 v6, 0x2

    const/4 v0, 0x0

    .line 139
    iget-object v1, p1, Lrrv;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lrrv;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v1

    if-lt v1, v7, :cond_1

    .line 166
    :cond_0
    :goto_0
    return v0

    .line 142
    :cond_1
    const/4 v2, 0x0

    .line 143
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 144
    const-string v1, "LayoutPreloadInflater"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "preload start: resid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/LayoutInflateProcessor$InflateTask;->a:Landroid/view/LayoutInflater;

    .line 145
    invoke-virtual {v4}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {p1}, Lrrv;->a(Lrrv;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 144
    invoke-static {v1, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/LayoutInflateProcessor$InflateTask;->a:Landroid/view/LayoutInflater;

    invoke-static {p1}, Lrrv;->a(Lrrv;)I

    move-result v3

    invoke-static {p1}, Lrrv;->a(Lrrv;)Landroid/view/ViewGroup;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 156
    :goto_1
    if-eqz v1, :cond_0

    .line 157
    invoke-static {p1}, Lrrv;->a(Lrrv;)Lrrw;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 158
    invoke-static {p1}, Lrrv;->a(Lrrv;)Lrrw;

    move-result-object v2

    invoke-interface {v2, v1}, Lrrw;->a(Landroid/view/View;)V

    .line 160
    :cond_3
    iget-object v2, p1, Lrrv;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrrv;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 161
    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v2

    if-ge v2, v7, :cond_0

    .line 162
    iget-object v0, p1, Lrrv;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 163
    const/4 v0, 0x1

    goto :goto_0

    .line 149
    :catch_0
    move-exception v1

    .line 150
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 151
    const-string v3, "LayoutPreloadInflater"

    const-string v4, "Failed to inflate resource in the background! Retrying on the UI thread"

    invoke-static {v3, v6, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object v1, v2

    goto :goto_1
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 125
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/LayoutInflateProcessor$InflateTask;->a:[Lrrv;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 126
    if-nez v5, :cond_1

    .line 125
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 129
    :goto_1
    invoke-static {v5}, Lrrv;->b(Lrrv;)I

    move-result v6

    if-ge v0, v6, :cond_0

    .line 130
    invoke-direct {p0, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/LayoutInflateProcessor$InflateTask;->a(Lrrv;)Z

    move-result v6

    .line 131
    if-eqz v6, :cond_0

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 136
    :cond_2
    return-void
.end method
