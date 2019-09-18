.class Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView$2;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView$2;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView$2$1;->a:Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView$2$1;->a:Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView$2;->this$0:Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->c()V

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView$2$1;->a:Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView$2;->this$0:Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->a(Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;)Laheu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView$2$1;->a:Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView$2;->this$0:Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->a(Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;)Laheu;

    move-result-object v0

    invoke-interface {v0}, Laheu;->e()V

    .line 310
    :cond_0
    return-void
.end method
