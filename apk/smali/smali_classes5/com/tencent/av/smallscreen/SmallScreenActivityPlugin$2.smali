.class public Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic this$0:Lmzj;


# direct methods
.method public constructor <init>(Lmzj;ZZ)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin$2;->this$0:Lmzj;

    iput-boolean p2, p0, Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin$2;->a:Z

    iput-boolean p3, p0, Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin$2;->this$0:Lmzj;

    iget-object v0, v0, Lmzj;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin$2;->this$0:Lmzj;

    iget-boolean v0, v0, Lmzj;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin$2;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin$2;->this$0:Lmzj;

    iget-object v2, v2, Lmzj;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 86
    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin$2;->b:Z

    .line 84
    invoke-static {v1, v0, v2, v3}, Lmzr;->a(Landroid/content/Context;ZLjava/lang/String;Z)V

    .line 88
    return-void

    .line 84
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
