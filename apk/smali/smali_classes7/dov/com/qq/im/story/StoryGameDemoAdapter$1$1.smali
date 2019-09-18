.class public Ldov/com/qq/im/story/StoryGameDemoAdapter$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lbfwe;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lbfwe;IZ)V
    .locals 0

    .prologue
    .line 575
    iput-object p1, p0, Ldov/com/qq/im/story/StoryGameDemoAdapter$1$1;->a:Lbfwe;

    iput p2, p0, Ldov/com/qq/im/story/StoryGameDemoAdapter$1$1;->a:I

    iput-boolean p3, p0, Ldov/com/qq/im/story/StoryGameDemoAdapter$1$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 578
    iget-object v0, p0, Ldov/com/qq/im/story/StoryGameDemoAdapter$1$1;->a:Lbfwe;

    iget-object v0, v0, Lbfwe;->a:Lbfwd;

    iget-object v0, v0, Lbfwd;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 593
    :cond_0
    :goto_0
    return-void

    .line 582
    :cond_1
    iget v0, p0, Ldov/com/qq/im/story/StoryGameDemoAdapter$1$1;->a:I

    if-ltz v0, :cond_0

    iget v0, p0, Ldov/com/qq/im/story/StoryGameDemoAdapter$1$1;->a:I

    iget-object v1, p0, Ldov/com/qq/im/story/StoryGameDemoAdapter$1$1;->a:Lbfwe;

    iget-object v1, v1, Lbfwe;->a:Lbfwd;

    invoke-virtual {v1}, Lbfwd;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 583
    iget-object v0, p0, Ldov/com/qq/im/story/StoryGameDemoAdapter$1$1;->a:Lbfwe;

    iget-object v0, v0, Lbfwe;->a:Lbfwd;

    iget-object v0, v0, Lbfwd;->a:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Ldov/com/qq/im/story/StoryGameDemoAdapter$1$1;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lbfwh;

    .line 584
    if-eqz v0, :cond_0

    .line 585
    iget-boolean v1, p0, Ldov/com/qq/im/story/StoryGameDemoAdapter$1$1;->a:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lbfwh;->b:Z

    .line 586
    iget-boolean v1, p0, Ldov/com/qq/im/story/StoryGameDemoAdapter$1$1;->a:Z

    iput-boolean v1, v0, Lbfwh;->a:Z

    .line 587
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 588
    const-string v1, "StoryGameDemoAdapter"

    const/4 v2, 0x2

    const-string v3, "onDownloadResult."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 590
    :cond_2
    invoke-virtual {v0}, Lbfwh;->a()V

    goto :goto_0

    .line 585
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method
