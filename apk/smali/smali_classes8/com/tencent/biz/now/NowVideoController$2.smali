.class public Lcom/tencent/biz/now/NowVideoController$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic this$0:Locj;


# direct methods
.method public constructor <init>(Locj;II)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/tencent/biz/now/NowVideoController$2;->this$0:Locj;

    iput p2, p0, Lcom/tencent/biz/now/NowVideoController$2;->a:I

    iput p3, p0, Lcom/tencent/biz/now/NowVideoController$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 370
    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoController$2;->this$0:Locj;

    invoke-static {v0}, Locj;->a(Locj;)Lcom/tencent/widget/AbsListView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 380
    :cond_0
    return-void

    .line 371
    :cond_1
    iget v0, p0, Lcom/tencent/biz/now/NowVideoController$2;->a:I

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/tencent/biz/now/NowVideoController$2;->b:I

    if-gt v1, v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoController$2;->this$0:Locj;

    invoke-static {v0}, Locj;->a(Locj;)Lcom/tencent/widget/AbsListView;

    move-result-object v0

    iget v2, p0, Lcom/tencent/biz/now/NowVideoController$2;->a:I

    sub-int v2, v1, v2

    invoke-virtual {v0, v2}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 373
    if-eqz v0, :cond_2

    .line 374
    const v2, 0x7f0b01aa

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PAVideoView;

    .line 375
    if-eqz v0, :cond_2

    iget v2, v0, Lcom/tencent/mobileqq/widget/PAVideoView;->j:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 376
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PAVideoView;->e()V

    .line 371
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
