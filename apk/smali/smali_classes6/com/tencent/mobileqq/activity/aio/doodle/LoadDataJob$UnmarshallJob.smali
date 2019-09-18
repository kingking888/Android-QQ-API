.class Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob$UnmarshallJob;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private a:Ladol;

.field private a:[B

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;I[BLadol;)V
    .locals 1

    .prologue
    .line 718
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob$UnmarshallJob;->this$0:Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;

    .line 719
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 716
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob$UnmarshallJob;->a:I

    .line 720
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob$UnmarshallJob;->a:[B

    .line 721
    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob$UnmarshallJob;->a:Ladol;

    .line 722
    iput p2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob$UnmarshallJob;->a:I

    .line 723
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 727
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob$UnmarshallJob;->a:Ladol;

    if-nez v0, :cond_0

    .line 749
    :goto_0
    return-void

    .line 730
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob$UnmarshallJob;->a:[B

    if-nez v0, :cond_1

    .line 731
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob$UnmarshallJob;->a:Ladol;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob$UnmarshallJob;->a:I

    invoke-interface {v0, v1, v4}, Ladol;->a(ILadow;)V

    goto :goto_0

    .line 736
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob$UnmarshallJob;->this$0:Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob$UnmarshallJob;->a:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;->a([B)Ladon;

    move-result-object v0

    .line 737
    if-eqz v0, :cond_2

    .line 738
    sget-object v1, Ladow;->a:Ladoq;

    invoke-interface {v1, v0}, Ladoq;->a(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladow;

    .line 739
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob$UnmarshallJob;->a:Ladol;

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob$UnmarshallJob;->a:I

    invoke-interface {v1, v2, v0}, Ladol;->a(ILadow;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 742
    :catch_0
    move-exception v0

    .line 744
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 745
    const-string v0, "UnmarshallJob"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unmarshall  exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob$UnmarshallJob;->this$0:Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 748
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob$UnmarshallJob;->a:Ladol;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob$UnmarshallJob;->a:I

    invoke-interface {v0, v1, v4}, Ladol;->a(ILadow;)V

    goto :goto_0
.end method
