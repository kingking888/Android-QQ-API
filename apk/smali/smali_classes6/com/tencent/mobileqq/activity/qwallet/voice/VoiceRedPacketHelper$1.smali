.class public Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic this$0:Lahew;


# direct methods
.method public constructor <init>(Lahew;Landroid/content/Context;II)V
    .locals 0

    .prologue
    .line 565
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$1;->this$0:Lahew;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$1;->a:Landroid/content/Context;

    iput p3, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$1;->a:I

    iput p4, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 568
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$1;->a:Landroid/content/Context;

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$1;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$1;->b:I

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 569
    return-void
.end method
