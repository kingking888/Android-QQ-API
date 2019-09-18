.class Lcom/tencent/mobileqq/apollo/ApolloRender$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lairf;

.field final synthetic b:I

.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/ApolloRender;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/ApolloRender;Lairf;II)V
    .locals 0

    .prologue
    .line 664
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$6;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRender;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$6;->a:Lairf;

    iput p3, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$6;->a:I

    iput p4, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 667
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$6;->a:Lairf;

    if-eqz v0, :cond_0

    .line 668
    const-string v0, "sava_ApolloRender"

    const/4 v1, 0x2

    const-string v2, "cb.onSurfaceReady"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 669
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$6;->a:Lairf;

    iget v1, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$6;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$6;->b:I

    invoke-interface {v0, v1, v2}, Lairf;->onSurfaceReady(II)V

    .line 671
    :cond_0
    return-void
.end method
