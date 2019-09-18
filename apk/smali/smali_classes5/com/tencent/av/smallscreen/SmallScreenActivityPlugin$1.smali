.class public Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lmzj;


# direct methods
.method public constructor <init>(Lmzj;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin$1;->this$0:Lmzj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin$1;->this$0:Lmzj;

    iget-object v0, v0, Lmzj;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lmzr;->a(Landroid/content/Context;)V

    .line 57
    return-void
.end method
