.class Lcom/tencent/mobileqq/music/QQPlayerService$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laref;

.field final synthetic this$0:Lcom/tencent/mobileqq/music/QQPlayerService;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/music/QQPlayerService;Laref;I)V
    .locals 0

    .prologue
    .line 1494
    iput-object p1, p0, Lcom/tencent/mobileqq/music/QQPlayerService$6;->this$0:Lcom/tencent/mobileqq/music/QQPlayerService;

    iput-object p2, p0, Lcom/tencent/mobileqq/music/QQPlayerService$6;->a:Laref;

    iput p3, p0, Lcom/tencent/mobileqq/music/QQPlayerService$6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1498
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService$6;->a:Laref;

    iget v1, p0, Lcom/tencent/mobileqq/music/QQPlayerService$6;->a:I

    invoke-interface {v0, v1}, Laref;->onPlayStateChanged(I)V

    .line 1499
    return-void
.end method
