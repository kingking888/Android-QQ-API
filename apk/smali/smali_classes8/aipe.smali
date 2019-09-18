.class public final Laipe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/apollo/ApolloRender;

.field public final synthetic a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;Lcom/tencent/mobileqq/apollo/ApolloRender;)V
    .locals 0

    .prologue
    .line 2780
    iput-object p1, p0, Laipe;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    iput-object p2, p0, Laipe;->a:Lcom/tencent/mobileqq/apollo/ApolloRender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 2793
    iget-object v0, p0, Laipe;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    if-eqz v0, :cond_0

    .line 2794
    iget-object v0, p0, Laipe;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    new-instance v1, Lcom/tencent/mobileqq/apollo/ApolloRender$17$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/apollo/ApolloRender$17$1;-><init>(Laipe;Landroid/text/Editable;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->runRenderTask(Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;)V

    .line 2810
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 2784
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 2789
    return-void
.end method
