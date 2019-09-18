.class public Lcom/tencent/mobileqq/ptt/preop/PttPreSendManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field final synthetic this$0:Latdv;


# direct methods
.method public constructor <init>(Latdv;Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/tencent/mobileqq/ptt/preop/PttPreSendManager$1;->this$0:Latdv;

    iput-object p2, p0, Lcom/tencent/mobileqq/ptt/preop/PttPreSendManager$1;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/preop/PttPreSendManager$1;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const v1, 0x7f08000c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->l(I)V

    .line 263
    return-void
.end method
