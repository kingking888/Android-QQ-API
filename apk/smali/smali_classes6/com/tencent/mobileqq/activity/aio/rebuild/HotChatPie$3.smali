.class public Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic this$0:Laezp;


# direct methods
.method public constructor <init>(Laezp;Z)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$3;->this$0:Laezp;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$3;->this$0:Laezp;

    invoke-virtual {v0}, Laezp;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    :goto_0
    return-void

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$3;->this$0:Laezp;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$3;->a:Z

    invoke-static {v0, v1}, Laezp;->a(Laezp;Z)V

    goto :goto_0
.end method
