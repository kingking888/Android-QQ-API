.class public Ladhx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;)V
    .locals 0

    .prologue
    .line 1104
    iput-object p1, p0, Ladhx;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1108
    if-eqz p1, :cond_0

    .line 1109
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 1112
    :cond_0
    sput-object v2, Lazcd;->a:Landroid/media/MediaPlayer;

    .line 1114
    iget-object v0, p0, Ladhx;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladhx;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v0, :cond_1

    .line 1115
    iget-object v0, p0, Ladhx;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->playProgress:F

    .line 1117
    :cond_1
    iget-object v0, p0, Ladhx;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;)Lbddd;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1119
    iget-object v0, p0, Ladhx;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1126
    :goto_0
    return-void

    .line 1124
    :cond_2
    iget-object v0, p0, Ladhx;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;Lcom/tencent/mobileqq/data/ChatMessage;)Lcom/tencent/mobileqq/data/ChatMessage;

    .line 1125
    iget-object v0, p0, Ladhx;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->e()V

    goto :goto_0
.end method
