.class public Laepu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxbq;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;

.field public final synthetic a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

.field public final synthetic a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;ILcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;)V
    .locals 0

    .prologue
    .line 1269
    iput-object p1, p0, Laepu;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    iput p2, p0, Laepu;->a:I

    iput-object p3, p0, Laepu;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;

    iput-object p4, p0, Laepu;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1272
    const-string v0, "ThumbnailFile_Large"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1273
    iget-object v1, p0, Laepu;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    new-instance v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$4$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$4$1;-><init>(Laepu;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1284
    return-void
.end method
