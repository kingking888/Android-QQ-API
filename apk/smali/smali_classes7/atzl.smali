.class Latzl;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Latzk;


# direct methods
.method constructor <init>(Latzk;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Latzl;->a:Latzk;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    .line 47
    invoke-static {}, Lcom/tencent/mobileqq/richmedia/dc/DataReport;->a()Lcom/tencent/mobileqq/richmedia/dc/DataReport;

    move-result-object v2

    .line 48
    iget-object v0, p0, Latzl;->a:Latzk;

    invoke-static {v0}, Latzk;->a(Latzk;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 49
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 50
    iget-object v0, p0, Latzl;->a:Latzk;

    invoke-static {v0}, Latzk;->a(Latzk;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latzm;

    .line 51
    new-instance v4, Lcom/tencent/mobileqq/richmedia/dc/DataReport$ReportTask;

    const-string v5, "Pic.AioPreview"

    const-string v6, "Pic.AioPreview"

    invoke-virtual {v0, v6}, Latzm;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/tencent/mobileqq/richmedia/dc/DataReport$ReportTask;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/richmedia/dc/DataReport;->a(Lcom/tencent/mobileqq/richmedia/dc/DataReport$ReportTask;)V

    .line 52
    new-instance v4, Lcom/tencent/mobileqq/richmedia/dc/DataReport$ReportTask;

    const-string v5, "Pic.AioPreview.Preload"

    const-string v6, "Pic.AioPreview.Preload"

    .line 53
    invoke-virtual {v0, v6}, Latzm;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lcom/tencent/mobileqq/richmedia/dc/DataReport$ReportTask;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 52
    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/richmedia/dc/DataReport;->a(Lcom/tencent/mobileqq/richmedia/dc/DataReport$ReportTask;)V

    .line 49
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method
