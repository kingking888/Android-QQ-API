.class public Lcom/tencent/mobileqq/hotpic/PresenceInterfaceImpl$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lapog;


# direct methods
.method public constructor <init>(Lapog;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mobileqq/hotpic/PresenceInterfaceImpl$2;->this$0:Lapog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/PresenceInterfaceImpl$2;->this$0:Lapog;

    iget-object v0, v0, Lapog;->a:Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Lcom/tencent/mobileqq/hotpic/CircleProgressView;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotpic/PresenceInterfaceImpl$2;->this$0:Lapog;

    iget-object v1, v1, Lapog;->a:Lapou;

    invoke-virtual {v1}, Lapou;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/hotpic/CircleProgressView;->setProgress(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/PresenceInterfaceImpl$2;->this$0:Lapog;

    iget-boolean v0, v0, Lapog;->b:Z

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/PresenceInterfaceImpl$2;->this$0:Lapog;

    iget-object v0, v0, Lapog;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotpic/PresenceInterfaceImpl$2;->this$0:Lapog;

    iget-object v1, v1, Lapog;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 175
    :cond_0
    return-void
.end method
