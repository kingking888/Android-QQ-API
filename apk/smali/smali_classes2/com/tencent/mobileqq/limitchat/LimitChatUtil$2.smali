.class public final Lcom/tencent/mobileqq/limitchat/LimitChatUtil$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/BaseChatPie;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/tencent/mobileqq/limitchat/LimitChatUtil$2;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatUtil$2;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    check-cast v0, Lafag;

    invoke-virtual {v0}, Lafag;->bn()V

    .line 393
    return-void
.end method
