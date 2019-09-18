.class public Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Laeps;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Laeps;JIILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForShortVideo;I)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$5;->a:Laeps;

    iput-wide p2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$5;->a:J

    iput p4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$5;->a:I

    iput p5, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$5;->b:I

    iput-object p6, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$5;->a:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$5;->a:[Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$5;->b:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$5;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iput p10, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$5;->a:Laeps;

    iget-object v0, v0, Laeps;->a:Laepr;

    invoke-static {v0}, Laepr;->l(Laepr;)Lxww;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 183
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    const-string v0, "IAIOImageProviderCallBack"

    const/4 v1, 0x2

    const-string v2, "[carverW]IAIOImageProviderCallBack.notifyVideoUrl "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$5;->a:Laeps;

    iget-object v0, v0, Laeps;->a:Laepr;

    invoke-static {v0}, Laepr;->m(Laepr;)Lxww;

    move-result-object v1

    check-cast v1, Laeqd;

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$5;->a:J

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$5;->a:I

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$5;->b:I

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$5;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$5;->a:[Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$5;->b:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$5;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v10, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$5;->c:I

    invoke-virtual/range {v1 .. v10}, Laeqd;->a(JIILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForShortVideo;I)V

    .line 188
    :cond_1
    return-void
.end method
