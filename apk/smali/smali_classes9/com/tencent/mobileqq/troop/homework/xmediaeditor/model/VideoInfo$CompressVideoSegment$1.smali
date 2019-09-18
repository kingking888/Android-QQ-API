.class public Lcom/tencent/mobileqq/troop/homework/xmediaeditor/model/VideoInfo$CompressVideoSegment$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laydy;

.field final synthetic a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

.field final synthetic this$0:Laydz;


# direct methods
.method public constructor <init>(Laydz;Laydy;Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/model/VideoInfo$CompressVideoSegment$1;->this$0:Laydz;

    iput-object p2, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/model/VideoInfo$CompressVideoSegment$1;->a:Laydy;

    iput-object p3, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/model/VideoInfo$CompressVideoSegment$1;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/model/VideoInfo$CompressVideoSegment$1;->a:Laydy;

    const/16 v1, 0xa

    iput v1, v0, Laydy;->e:I

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/model/VideoInfo$CompressVideoSegment$1;->a:Laydy;

    const v1, -0x7fffffff

    iput v1, v0, Laydy;->g:I

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/model/VideoInfo$CompressVideoSegment$1;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/model/VideoInfo$CompressVideoSegment$1;->a:Laydy;

    iget v1, v1, Laydy;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->findViewHolderForLayoutPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 291
    instance-of v1, v0, Layfg;

    if-eqz v1, :cond_1

    .line 292
    check-cast v0, Layfg;

    .line 293
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/model/VideoInfo$CompressVideoSegment$1;->a:Laydy;

    iget-object v1, v1, Laydy;->d:Ljava/lang/String;

    iget-object v2, v0, Layfg;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/MessageProgressView;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 294
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 295
    const-string v1, "CompressVideoSegment"

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "CompressVideo before notify. vh hash="

    aput-object v3, v2, v6

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 297
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/model/VideoInfo$CompressVideoSegment$1;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    check-cast v1, Laydj;

    iget-object v1, v1, Laydj;->a:Layel;

    invoke-virtual {v1, v5}, Layel;->a(I)Layej;

    move-result-object v1

    check-cast v1, Layfd;

    .line 298
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/model/VideoInfo$CompressVideoSegment$1;->a:Laydy;

    invoke-virtual {v1, v0, v2, v6}, Layfd;->a(Layet;Laydn;I)V

    .line 301
    :cond_1
    return-void
.end method
