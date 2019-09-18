.class public Lcom/tencent/mobileqq/apollo/ApolloRender$17$1;
.super Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/text/Editable;

.field final synthetic this$0:Laipe;


# direct methods
.method public constructor <init>(Laipe;Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 2794
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$17$1;->this$0:Laipe;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$17$1;->a:Landroid/text/Editable;

    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2805
    const-string v0, "afterTextChanged"

    return-object v0
.end method

.method public run()V
    .locals 6

    .prologue
    .line 2797
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$17$1;->this$0:Laipe;

    iget-object v0, v0, Laipe;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getRender()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v0

    .line 2798
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$17$1;->this$0:Laipe;

    iget-object v1, v1, Laipe;->a:Lcom/tencent/mobileqq/apollo/ApolloRender;

    iget-wide v2, v1, Lcom/tencent/mobileqq/apollo/ApolloRender;->mEditorAddr:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 2799
    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getSavaWrapper()Lcom/tencent/mobileqq/apollo/ApolloEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$17$1;->this$0:Laipe;

    iget-object v1, v1, Laipe;->a:Lcom/tencent/mobileqq/apollo/ApolloRender;

    iget-wide v2, v1, Lcom/tencent/mobileqq/apollo/ApolloRender;->mEditorAddr:J

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$17$1;->a:Landroid/text/Editable;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(JLjava/lang/String;)V

    .line 2801
    :cond_0
    return-void
.end method
