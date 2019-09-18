.class public Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyRedPacketAnimMsg$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lawjb;

.field final synthetic this$0:Lahdr;


# direct methods
.method public constructor <init>(Lahdr;Lawjb;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyRedPacketAnimMsg$2;->this$0:Lahdr;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyRedPacketAnimMsg$2;->a:Lawjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyRedPacketAnimMsg$2;->this$0:Lahdr;

    iget-object v0, v0, Lahdr;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyRedPacketAnimMsg$2;->this$0:Lahdr;

    iget-object v0, v0, Lahdr;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;->a()V

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyRedPacketAnimMsg$2;->a:Lawjb;

    invoke-interface {v0}, Lawjb;->a()V

    .line 235
    return-void
.end method
