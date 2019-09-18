.class Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel$2;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel$2;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a(Z)V

    .line 287
    return-void
.end method
