.class public final Laipa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajiz;


# instance fields
.field public final synthetic a:J

.field final synthetic a:Landroid/view/View;

.field public final synthetic a:Lcom/tencent/mobileqq/apollo/ApolloRender;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/mobileqq/apollo/ApolloRender;J)V
    .locals 1

    .prologue
    .line 2263
    iput-object p1, p0, Laipa;->a:Landroid/view/View;

    iput-object p2, p0, Laipa;->a:Lcom/tencent/mobileqq/apollo/ApolloRender;

    iput-wide p3, p0, Laipa;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    .line 2267
    iget-object v0, p0, Laipa;->a:Landroid/view/View;

    instance-of v0, v0, Laisa;

    if-eqz v0, :cond_0

    .line 2268
    iget-object v0, p0, Laipa;->a:Landroid/view/View;

    check-cast v0, Laisa;

    new-instance v1, Lcom/tencent/mobileqq/apollo/ApolloRender$12$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/apollo/ApolloRender$12$1;-><init>(Laipa;II)V

    invoke-interface {v0, v1}, Laisa;->runRenderTask(Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;)V

    .line 2282
    :cond_0
    return-void
.end method
