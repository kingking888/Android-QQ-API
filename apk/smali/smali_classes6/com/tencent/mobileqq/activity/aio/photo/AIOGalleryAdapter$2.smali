.class Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$2;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$2;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Laepx;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$2;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Laepx;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Laepx;->a(I)V

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$2;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;)Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$2;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;)Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    :cond_1
    return-void
.end method
