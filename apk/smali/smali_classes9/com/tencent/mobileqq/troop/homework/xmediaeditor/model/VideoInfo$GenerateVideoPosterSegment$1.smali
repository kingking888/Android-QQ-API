.class public Lcom/tencent/mobileqq/troop/homework/xmediaeditor/model/VideoInfo$GenerateVideoPosterSegment$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laydy;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Layea;


# direct methods
.method public constructor <init>(Layea;Laydy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/model/VideoInfo$GenerateVideoPosterSegment$1;->this$0:Layea;

    iput-object p2, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/model/VideoInfo$GenerateVideoPosterSegment$1;->a:Laydy;

    iput-object p3, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/model/VideoInfo$GenerateVideoPosterSegment$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 376
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/model/VideoInfo$GenerateVideoPosterSegment$1;->a:Laydy;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/model/VideoInfo$GenerateVideoPosterSegment$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laydy;->b(Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/model/VideoInfo$GenerateVideoPosterSegment$1;->a:Laydy;

    const/4 v1, 0x5

    iput v1, v0, Laydy;->e:I

    .line 378
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/model/VideoInfo$GenerateVideoPosterSegment$1;->a:Laydy;

    const v1, -0x7ffffffe

    iput v1, v0, Laydy;->g:I

    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/model/VideoInfo$GenerateVideoPosterSegment$1;->this$0:Layea;

    invoke-static {v0}, Layea;->a(Layea;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    .line 380
    if-eqz v0, :cond_1

    .line 381
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/model/VideoInfo$GenerateVideoPosterSegment$1;->a:Laydy;

    iget v1, v1, Laydy;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->findViewHolderForLayoutPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 382
    instance-of v2, v1, Layfg;

    if-eqz v2, :cond_1

    .line 383
    check-cast v1, Layfg;

    .line 384
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/model/VideoInfo$GenerateVideoPosterSegment$1;->a:Laydy;

    iget-object v2, v2, Laydy;->d:Ljava/lang/String;

    iget-object v3, v1, Layfg;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/widget/MessageProgressView;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 385
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 386
    const-string v2, "GenerateVideoPosterSegment"

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "GeneratePoster before notify. vh hash="

    aput-object v4, v3, v7

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 388
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Laydj;

    iget-object v0, v0, Laydj;->a:Layel;

    invoke-virtual {v0, v6}, Layel;->a(I)Layej;

    move-result-object v0

    check-cast v0, Layfd;

    .line 389
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/model/VideoInfo$GenerateVideoPosterSegment$1;->a:Laydy;

    invoke-virtual {v0, v1, v2, v7}, Layfd;->a(Layet;Laydn;I)V

    .line 393
    :cond_1
    return-void
.end method
