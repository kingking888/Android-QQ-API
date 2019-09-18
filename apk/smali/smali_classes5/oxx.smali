.class public Loxx;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Loxw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 633
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 631
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Loxx;->a:Landroid/util/SparseArray;

    .line 634
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 635
    const-string v0, "ExposureSupplementUtil"

    const/4 v1, 0x2

    const-string v2, "create ExposureSupplementUtilManager"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 637
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Loxw;
    .locals 1

    .prologue
    .line 644
    iget-object v0, p0, Loxx;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxw;

    return-object v0
.end method

.method public a(ILoxw;)V
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, Loxx;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 641
    return-void
.end method
