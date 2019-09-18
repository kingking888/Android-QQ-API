.class public Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Laeps;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method public constructor <init>(Laeps;ZJIIILjava/lang/String;)V
    .locals 1

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$1;->a:Laeps;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$1;->a:Z

    iput-wide p3, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$1;->a:J

    iput p5, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$1;->a:I

    iput p6, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$1;->b:I

    iput p7, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$1;->c:I

    iput-object p8, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$1;->a:Laeps;

    iget-object v0, v0, Laeps;->a:Laepr;

    invoke-static {v0}, Laepr;->a(Laepr;)Lxww;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 81
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const-string v0, "peak_pgjpeg"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IAIOImageProviderCallBack.notifyImageResult():isPart "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$1;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$1;->a:Laeps;

    iget-object v0, v0, Laeps;->a:Laepr;

    invoke-static {v0}, Laepr;->b(Laepr;)Lxww;

    move-result-object v1

    check-cast v1, Laeqd;

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$1;->a:J

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$1;->a:I

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$1;->b:I

    iget v6, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$1;->c:I

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$1;->a:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$1;->a:Z

    invoke-virtual/range {v1 .. v8}, Laeqd;->a(JIIILjava/lang/String;Z)V

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$1;->a:Laeps;

    iget-object v0, v0, Laeps;->a:Laepr;

    iget-object v0, v0, Laepr;->a:Lxxb;

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$1;->a:Laeps;

    iget-object v0, v0, Laeps;->a:Laepr;

    iget-object v1, v0, Laepr;->a:Lxxb;

    check-cast v1, Laero;

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$1;->a:J

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$1;->a:I

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$1;->b:I

    iget v6, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$1;->c:I

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$1;->a:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Laero;->a(JIIILjava/lang/String;)V

    .line 90
    :cond_2
    return-void
.end method
