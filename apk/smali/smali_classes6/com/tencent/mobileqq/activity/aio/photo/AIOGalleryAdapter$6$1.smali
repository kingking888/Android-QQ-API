.class public Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$6$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laepw;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laepw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1320
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$6$1;->a:Laepw;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$6$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1323
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$6$1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1324
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$6$1;->a:Laepw;

    iget-object v0, v0, Laepw;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$6$1;->a:Laepw;

    iget v1, v1, Laepw;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(IZ)V

    .line 1325
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$6$1;->a:Laepw;

    iget-object v0, v0, Laepw;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$6$1;->a:Laepw;

    iget v1, v1, Laepw;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$6$1;->a:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$6$1;->a:Laepw;

    iget-object v4, v4, Laepw;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(ILjava/lang/String;Ljava/lang/String;Landroid/view/View;Z)V

    .line 1326
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$6$1;->a:Laepw;

    iget-object v0, v0, Laepw;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;)Laepy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1327
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$6$1;->a:Laepw;

    iget-object v0, v0, Laepw;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;)Laepy;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$6$1;->a:Laepw;

    iget-object v1, v1, Laepw;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$6$1;->a:Laepw;

    iget-object v2, v2, Laepw;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->a()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Laepy;->a(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;Z)V

    .line 1330
    :cond_0
    return-void
.end method
