.class public Lcom/tencent/mobileqq/troop/homework/xmediaeditor/model/ImageInfo$UploadMediaSegment$MediaUploadCallback$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laydv;


# direct methods
.method public constructor <init>(Laydv;I)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/model/ImageInfo$UploadMediaSegment$MediaUploadCallback$2;->a:Laydv;

    iput p2, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/model/ImageInfo$UploadMediaSegment$MediaUploadCallback$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 463
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/model/ImageInfo$UploadMediaSegment$MediaUploadCallback$2;->a:Laydv;

    iget-object v0, v0, Laydv;->a:Laydu;

    invoke-static {v0}, Laydu;->a(Laydu;)Layds;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/model/ImageInfo$UploadMediaSegment$MediaUploadCallback$2;->a:I

    iput v1, v0, Layds;->e:I

    .line 464
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/model/ImageInfo$UploadMediaSegment$MediaUploadCallback$2;->a:Laydv;

    iget-object v0, v0, Laydv;->a:Laydu;

    invoke-static {v0}, Laydu;->a(Laydu;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    .line 465
    if-eqz v0, :cond_0

    .line 466
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/model/ImageInfo$UploadMediaSegment$MediaUploadCallback$2;->a:Laydv;

    iget-object v1, v1, Laydv;->a:Laydu;

    invoke-static {v1}, Laydu;->a(Laydu;)Layds;

    move-result-object v1

    iget v1, v1, Layds;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->findViewHolderForLayoutPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 467
    instance-of v1, v0, Layet;

    if-eqz v1, :cond_0

    .line 468
    check-cast v0, Layet;

    .line 469
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/model/ImageInfo$UploadMediaSegment$MediaUploadCallback$2;->a:Laydv;

    iget-object v1, v1, Laydv;->a:Laydu;

    invoke-static {v1}, Laydu;->a(Laydu;)Layds;

    move-result-object v1

    iget-object v1, v1, Layds;->d:Ljava/lang/String;

    iget-object v2, v0, Layet;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/MessageProgressView;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 470
    iget-object v1, v0, Layet;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setVisibility(I)V

    .line 471
    iget-object v1, v0, Layet;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setDrawStatus(I)V

    .line 472
    iget-object v0, v0, Layet;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/model/ImageInfo$UploadMediaSegment$MediaUploadCallback$2;->a:Laydv;

    iget-object v1, v1, Laydv;->a:Laydu;

    invoke-static {v1}, Laydu;->a(Laydu;)Layds;

    move-result-object v1

    iget v1, v1, Layds;->e:I

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/model/ImageInfo$UploadMediaSegment$MediaUploadCallback$2;->a:Laydv;

    iget-object v2, v2, Laydv;->a:Laydu;

    invoke-static {v2}, Laydu;->a(Laydu;)Layds;

    move-result-object v2

    iget-object v2, v2, Layds;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setAnimProgress(ILjava/lang/String;)V

    .line 476
    :cond_0
    return-void
.end method
