.class Lcom/tencent/av/ui/VideoInviteActivity$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/av/ui/VideoInviteActivity;


# direct methods
.method constructor <init>(Lcom/tencent/av/ui/VideoInviteActivity;)V
    .locals 0

    .prologue
    .line 1347
    iput-object p1, p0, Lcom/tencent/av/ui/VideoInviteActivity$7;->this$0:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0x403

    .line 1349
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity$7;->this$0:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-static {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->e(Lcom/tencent/av/ui/VideoInviteActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity$7;->this$0:Lcom/tencent/av/ui/VideoInviteActivity;

    .line 1350
    invoke-static {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->f(Lcom/tencent/av/ui/VideoInviteActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1351
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity$7;->this$0:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-static {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->g(Lcom/tencent/av/ui/VideoInviteActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1352
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity$7;->this$0:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const v1, 0x7f0c067f

    invoke-static {v0, v2, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;II)Z

    .line 1359
    :cond_0
    :goto_0
    return-void

    .line 1353
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity$7;->this$0:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-static {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->h(Lcom/tencent/av/ui/VideoInviteActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1354
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity$7;->this$0:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const v1, 0x7f0c0680

    invoke-static {v0, v2, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;II)Z

    goto :goto_0

    .line 1356
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity$7;->this$0:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->b:Z

    if-eqz v0, :cond_0

    .line 1357
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity$7;->this$0:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const v1, 0x7f0c0592

    invoke-static {v0, v2, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;II)Z

    goto :goto_0
.end method
