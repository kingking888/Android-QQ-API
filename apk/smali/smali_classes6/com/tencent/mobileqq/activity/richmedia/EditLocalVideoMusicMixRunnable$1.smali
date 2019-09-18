.class Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoMusicMixRunnable$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoMusicMixRunnable;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoMusicMixRunnable;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoMusicMixRunnable$1;->this$0:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoMusicMixRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoMusicMixRunnable$1;->this$0:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoMusicMixRunnable;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoMusicMixRunnable;->a(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoMusicMixRunnable;)Lahqa;

    move-result-object v0

    invoke-interface {v0}, Lahqa;->b()V

    .line 45
    return-void
.end method
