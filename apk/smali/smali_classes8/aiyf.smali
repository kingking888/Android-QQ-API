.class Laiyf;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Laiye;


# direct methods
.method constructor <init>(Laiye;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Laiyf;->a:Laiye;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Laiyf;->a:Laiye;

    invoke-static {v0}, Laiye;->a(Laiye;)Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 147
    iget-object v0, p0, Laiyf;->a:Laiye;

    invoke-static {v0}, Laiye;->a(Laiye;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Laiyf;->a:Laiye;

    invoke-static {v0}, Laiye;->a(Laiye;)Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    move-result-object v0

    iget-object v1, p0, Laiyf;->a:Laiye;

    invoke-static {v1}, Laiye;->a(Laiye;)Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->runRenderTask(Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;)V

    goto :goto_0

    .line 150
    :cond_2
    iget-object v0, p0, Laiyf;->a:Laiye;

    invoke-static {v0}, Laiye;->a(Laiye;)V

    goto :goto_0

    .line 152
    :cond_3
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Laiyf;->a:Laiye;

    invoke-static {v0}, Laiye;->a(Laiye;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 154
    iget-object v0, p0, Laiyf;->a:Laiye;

    invoke-static {v0}, Laiye;->a(Laiye;)Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Laiyf;->a:Laiye;

    invoke-static {v0}, Laiye;->a(Laiye;)Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    move-result-object v0

    iget-object v1, p0, Laiyf;->a:Laiye;

    invoke-static {v1}, Laiye;->b(Laiye;)Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->runRenderTask(Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;)V

    goto :goto_0

    .line 158
    :cond_4
    iget-object v0, p0, Laiyf;->a:Laiye;

    invoke-static {v0}, Laiye;->b(Laiye;)V

    goto :goto_0
.end method
