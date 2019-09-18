.class public final Laipj;
.super Lajiy;
.source "ProGuard"


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;J)V
    .locals 0

    .prologue
    .line 2109
    iput-object p1, p0, Laipj;->a:Landroid/view/View;

    iput-wide p2, p0, Laipj;->a:J

    invoke-direct {p0}, Lajiy;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[B)V
    .locals 2

    .prologue
    .line 2112
    iget-object v0, p0, Laipj;->a:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    if-eqz v0, :cond_0

    .line 2113
    iget-object v0, p0, Laipj;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    new-instance v1, Lcom/tencent/mobileqq/apollo/ApolloRender$7$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mobileqq/apollo/ApolloRender$7$1;-><init>(Laipj;[BI)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->runRenderTask(Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;)V

    .line 2128
    :cond_0
    return-void
.end method
