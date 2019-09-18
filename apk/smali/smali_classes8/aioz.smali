.class public final Laioz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajja;


# instance fields
.field public final synthetic a:J

.field final synthetic a:Landroid/view/View;

.field public final synthetic a:Lcom/tencent/mobileqq/apollo/ApolloRender;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/apollo/ApolloRender;)V
    .locals 0

    .prologue
    .line 2227
    iput-object p1, p0, Laioz;->a:Landroid/view/View;

    iput-wide p2, p0, Laioz;->a:J

    iput-object p4, p0, Laioz;->a:Ljava/lang/String;

    iput-object p5, p0, Laioz;->b:Ljava/lang/String;

    iput-object p6, p0, Laioz;->a:Lcom/tencent/mobileqq/apollo/ApolloRender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/Map;[B)V
    .locals 2
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)V"
        }
    .end annotation

    .prologue
    .line 2232
    iget-object v0, p0, Laioz;->a:Landroid/view/View;

    instance-of v0, v0, Laisa;

    if-eqz v0, :cond_0

    .line 2233
    iget-object v0, p0, Laioz;->a:Landroid/view/View;

    check-cast v0, Laisa;

    new-instance v1, Lcom/tencent/mobileqq/apollo/ApolloRender$11$1;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/tencent/mobileqq/apollo/ApolloRender$11$1;-><init>(Laioz;Ljava/util/Map;I[B)V

    invoke-interface {v0, v1}, Laisa;->runRenderTask(Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;)V

    .line 2260
    :cond_0
    return-void
.end method
