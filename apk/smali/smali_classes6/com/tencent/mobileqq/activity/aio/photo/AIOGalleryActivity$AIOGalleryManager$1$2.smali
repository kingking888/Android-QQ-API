.class public Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Laeps;

.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic b:J

.field final synthetic c:I


# direct methods
.method public constructor <init>(Laeps;JIIIJZ)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$2;->a:Laeps;

    iput-wide p2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$2;->a:J

    iput p4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$2;->a:I

    iput p5, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$2;->b:I

    iput p6, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$2;->c:I

    iput-wide p7, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$2;->b:J

    iput-boolean p9, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$2;->a:Laeps;

    iget-object v0, v0, Laeps;->a:Laepr;

    invoke-static {v0}, Laepr;->c(Laepr;)Lxww;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$2;->a:Laeps;

    iget-object v0, v0, Laeps;->a:Laepr;

    invoke-static {v0}, Laepr;->d(Laepr;)Lxww;

    move-result-object v0

    check-cast v0, Laeqd;

    iget-wide v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$2;->a:J

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$2;->a:I

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$2;->b:I

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$2;->c:I

    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$2;->b:J

    iget-boolean v8, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$2;->a:Z

    invoke-virtual/range {v0 .. v8}, Laeqd;->a(JIIIJZ)V

    .line 108
    :cond_0
    return-void
.end method
