.class public Lcom/tencent/mobileqq/troop/homework/xmediaeditor/model/ImageInfo$UploadMediaSegment$MediaUploadCallback$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laydv;

.field final synthetic a:Laydy;


# direct methods
.method public constructor <init>(Laydv;Laydy;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/model/ImageInfo$UploadMediaSegment$MediaUploadCallback$1;->a:Laydv;

    iput-object p2, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/model/ImageInfo$UploadMediaSegment$MediaUploadCallback$1;->a:Laydy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/model/ImageInfo$UploadMediaSegment$MediaUploadCallback$1;->a:Laydv;

    iget-object v0, v0, Laydv;->a:Laydu;

    invoke-static {v0}, Laydu;->a(Laydu;)Layds;

    move-result-object v0

    const/16 v1, 0x5f

    iput v1, v0, Layds;->e:I

    .line 416
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/model/ImageInfo$UploadMediaSegment$MediaUploadCallback$1;->a:Laydv;

    iget-object v0, v0, Laydv;->a:Laydu;

    invoke-static {v0}, Laydu;->a(Laydu;)Layds;

    move-result-object v0

    const/high16 v1, -0x80000000

    iput v1, v0, Layds;->g:I

    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/model/ImageInfo$UploadMediaSegment$MediaUploadCallback$1;->a:Laydv;

    iget-object v0, v0, Laydv;->a:Laydu;

    invoke-static {v0}, Laydu;->a(Laydu;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    .line 418
    if-eqz v0, :cond_0

    .line 419
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/model/ImageInfo$UploadMediaSegment$MediaUploadCallback$1;->a:Laydv;

    iget-object v1, v1, Laydv;->a:Laydu;

    invoke-static {v1}, Laydu;->a(Laydu;)Layds;

    move-result-object v1

    iget v1, v1, Layds;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->findViewHolderForLayoutPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 420
    instance-of v2, v1, Layfg;

    if-eqz v2, :cond_0

    .line 421
    check-cast v1, Layfg;

    .line 422
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/model/ImageInfo$UploadMediaSegment$MediaUploadCallback$1;->a:Laydy;

    iget-object v2, v2, Laydy;->d:Ljava/lang/String;

    iget-object v3, v1, Layfg;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/widget/MessageProgressView;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 423
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Laydj;

    iget-object v0, v0, Laydj;->a:Layel;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Layel;->a(I)Layej;

    move-result-object v0

    check-cast v0, Layfd;

    .line 424
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/model/ImageInfo$UploadMediaSegment$MediaUploadCallback$1;->a:Laydv;

    iget-object v2, v2, Laydv;->a:Laydu;

    invoke-static {v2}, Laydu;->a(Laydu;)Layds;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Layfd;->a(Layet;Laydn;I)V

    .line 429
    :cond_0
    return-void
.end method
