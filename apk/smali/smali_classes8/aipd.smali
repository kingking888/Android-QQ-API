.class public final Laipd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/apollo/ApolloRender;

.field public final synthetic a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/ApolloRender;Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;)V
    .locals 0

    .prologue
    .line 2753
    iput-object p1, p0, Laipd;->a:Lcom/tencent/mobileqq/apollo/ApolloRender;

    iput-object p2, p0, Laipd;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2756
    iget-object v0, p0, Laipd;->a:Lcom/tencent/mobileqq/apollo/ApolloRender;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mEditorPop:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laipd;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    if-eqz v0, :cond_0

    .line 2757
    iget-object v0, p0, Laipd;->a:Lcom/tencent/mobileqq/apollo/ApolloRender;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mEditorPop:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2758
    iget-object v1, p0, Laipd;->a:Lcom/tencent/mobileqq/apollo/ApolloRender;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/ApolloRender;->mEditorPop:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2759
    iget-object v1, p0, Laipd;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    new-instance v2, Lcom/tencent/mobileqq/apollo/ApolloRender$16$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/apollo/ApolloRender$16$1;-><init>(Laipd;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->runRenderTask(Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;)V

    .line 2773
    :cond_0
    return-void
.end method
