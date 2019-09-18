.class public Lcom/tencent/mobileqq/apollo/process/data/CmGameScreenRotate$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Laiyw;


# direct methods
.method public constructor <init>(Laiyw;I)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameScreenRotate$1;->this$0:Laiyw;

    iput p2, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameScreenRotate$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameScreenRotate$1;->this$0:Laiyw;

    invoke-static {v0}, Laiyw;->a(Laiyw;)Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    move-result-object v0

    if-nez v0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameScreenRotate$1;->this$0:Laiyw;

    invoke-static {v0}, Laiyw;->a(Laiyw;)Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mGameId:I

    invoke-static {v0}, Laiwb;->a(I)Laiye;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Laiye;->a()Lajah;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 68
    iget v1, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameScreenRotate$1;->a:I

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameScreenRotate$1;->a:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 69
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameScreenRotate$1;->this$0:Laiyw;

    invoke-static {v1}, Laiyw;->a(Laiyw;)Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameScreenRotate$1;->this$0:Laiyw;

    invoke-static {v1}, Laiyw;->a(Laiyw;)Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 71
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lajah;->a(Z)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameScreenRotate$1;->this$0:Laiyw;

    invoke-static {v0}, Laiyw;->a(Laiyw;)Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameScreenRotate$1;->a:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameScreenRotate$1;->this$0:Laiyw;

    iget v1, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameScreenRotate$1;->a:I

    iput v1, v0, Laiyw;->a:I

    goto :goto_0

    .line 77
    :cond_4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lajah;->a(Z)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameScreenRotate$1;->this$0:Laiyw;

    invoke-static {v0}, Laiyw;->a(Laiyw;)Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameScreenRotate$1;->a:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameScreenRotate$1;->this$0:Laiyw;

    iget v1, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameScreenRotate$1;->a:I

    iput v1, v0, Laiyw;->a:I

    goto :goto_0
.end method
