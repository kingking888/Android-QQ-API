.class public Lablp;
.super Lackn;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/Conversation;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Conversation;)V
    .locals 0

    .prologue
    .line 7056
    iput-object p1, p0, Lablp;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-direct {p0}, Lackn;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 7060
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/Conversation$43$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/Conversation$43$1;-><init>(Lablp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7067
    return-void
.end method
