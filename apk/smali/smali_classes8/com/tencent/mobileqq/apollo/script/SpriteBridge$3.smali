.class public Lcom/tencent/mobileqq/apollo/script/SpriteBridge$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lajav;


# direct methods
.method public constructor <init>(Lajav;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/script/SpriteBridge$3;->this$0:Lajav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/script/SpriteBridge$3;->this$0:Lajav;

    invoke-static {v0}, Lajav;->a(Lajav;)Lajay;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/script/SpriteBridge$3;->this$0:Lajav;

    invoke-static {v0}, Lajav;->a(Lajav;)Lajay;

    move-result-object v0

    invoke-virtual {v0}, Lajay;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/script/SpriteBridge$3;->this$0:Lajav;

    invoke-static {v0}, Lajav;->a(Lajav;)Lajay;

    move-result-object v0

    invoke-virtual {v0}, Lajay;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->g()V

    .line 494
    :cond_0
    return-void
.end method
