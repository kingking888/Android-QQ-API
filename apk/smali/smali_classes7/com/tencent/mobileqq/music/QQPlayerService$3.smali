.class Lcom/tencent/mobileqq/music/QQPlayerService$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/music/QQPlayerService;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/music/QQPlayerService;)V
    .locals 0

    .prologue
    .line 776
    iput-object p1, p0, Lcom/tencent/mobileqq/music/QQPlayerService$3;->this$0:Lcom/tencent/mobileqq/music/QQPlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 779
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->h()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 780
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService$3;->this$0:Lcom/tencent/mobileqq/music/QQPlayerService;

    invoke-static {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->b(Lcom/tencent/mobileqq/music/QQPlayerService;)V

    .line 782
    :cond_0
    return-void
.end method
