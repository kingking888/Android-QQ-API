.class Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView$2;->this$0:Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView$2;->this$0:Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;

    new-instance v1, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView$2$1;-><init>(Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->post(Ljava/lang/Runnable;)Z

    .line 312
    return-void
.end method
