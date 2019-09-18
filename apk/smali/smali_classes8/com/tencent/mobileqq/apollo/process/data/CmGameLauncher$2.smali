.class public Lcom/tencent/mobileqq/apollo/process/data/CmGameLauncher$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laiye;


# direct methods
.method public constructor <init>(Laiye;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameLauncher$2;->this$0:Laiye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameLauncher$2;->this$0:Laiye;

    invoke-static {v0}, Laiye;->a(Laiye;)Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameLauncher$2;->this$0:Laiye;

    invoke-static {v0}, Laiye;->a(Laiye;)Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->onResume()V

    .line 198
    :cond_0
    return-void
.end method
