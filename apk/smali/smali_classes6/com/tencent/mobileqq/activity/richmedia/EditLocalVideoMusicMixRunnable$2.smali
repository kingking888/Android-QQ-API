.class Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoMusicMixRunnable$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoMusicMixRunnable;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoMusicMixRunnable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoMusicMixRunnable$2;->this$0:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoMusicMixRunnable;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoMusicMixRunnable$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoMusicMixRunnable$2;->this$0:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoMusicMixRunnable;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoMusicMixRunnable;->a(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoMusicMixRunnable;)Lahqa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoMusicMixRunnable$2;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lahqa;->a(Ljava/lang/String;)V

    .line 155
    return-void
.end method
