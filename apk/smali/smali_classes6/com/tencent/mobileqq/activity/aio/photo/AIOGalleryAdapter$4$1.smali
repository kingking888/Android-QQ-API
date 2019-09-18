.class public Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laepu;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laepu;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1273
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$4$1;->a:Laepu;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$4$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1276
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$4$1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1277
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$4$1;->a:Laepu;

    iget-object v0, v0, Laepu;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$4$1;->a:Laepu;

    iget v1, v1, Laepu;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$4$1;->a:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$4$1;->a:Laepu;

    iget-object v4, v4, Laepu;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(ILjava/lang/String;Ljava/lang/String;Landroid/view/View;Z)V

    .line 1278
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$4$1;->a:Laepu;

    iget-object v0, v0, Laepu;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;)Laepy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1279
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$4$1;->a:Laepu;

    iget-object v0, v0, Laepu;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;)Laepy;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$4$1;->a:Laepu;

    iget-object v1, v1, Laepu;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$4$1;->a:Laepu;

    iget-object v2, v2, Laepu;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->a()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Laepy;->a(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;Z)V

    .line 1282
    :cond_0
    return-void
.end method
