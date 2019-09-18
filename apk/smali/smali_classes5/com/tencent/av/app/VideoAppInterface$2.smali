.class Lcom/tencent/av/app/VideoAppInterface$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/av/app/VideoAppInterface;


# direct methods
.method constructor <init>(Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 0

    .prologue
    .line 1014
    iput-object p1, p0, Lcom/tencent/av/app/VideoAppInterface$2;->this$0:Lcom/tencent/av/app/VideoAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1016
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface$2;->this$0:Lcom/tencent/av/app/VideoAppInterface;

    iget-boolean v0, v0, Lcom/tencent/av/app/VideoAppInterface;->f:Z

    iget-object v1, p0, Lcom/tencent/av/app/VideoAppInterface$2;->this$0:Lcom/tencent/av/app/VideoAppInterface;

    iget-boolean v1, v1, Lcom/tencent/av/app/VideoAppInterface;->g:Z

    invoke-static {v0, v1}, Lmka;->a(ZZ)V

    .line 1017
    return-void
.end method
