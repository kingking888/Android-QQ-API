.class public Lcom/tencent/mobileqq/activity/photo/VideoPlayController$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lagtp;


# direct methods
.method public constructor <init>(Lagtp;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/photo/VideoPlayController$2;->this$0:Lagtp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/VideoPlayController$2;->this$0:Lagtp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lagtp;->b(I)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/VideoPlayController$2;->this$0:Lagtp;

    iget-object v0, v0, Lagtp;->a:Lagtr;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/VideoPlayController$2;->this$0:Lagtp;

    iget-object v0, v0, Lagtp;->a:Lagtr;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/VideoPlayController$2;->this$0:Lagtp;

    iget-object v1, v1, Lagtp;->a:Lagtx;

    invoke-interface {v0, v1}, Lagtr;->b(Lagtx;)V

    .line 256
    :cond_0
    return-void
.end method
