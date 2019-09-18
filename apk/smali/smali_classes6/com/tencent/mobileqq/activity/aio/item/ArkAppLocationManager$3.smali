.class public Lcom/tencent/mobileqq/activity/aio/item/ArkAppLocationManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field final synthetic this$0:Ladvm;


# direct methods
.method public constructor <init>(Ladvm;Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLocationManager$3;->this$0:Ladvm;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLocationManager$3;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLocationManager$3;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lalow;

    .line 257
    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {v0}, Lalow;->c()V

    .line 261
    :cond_0
    return-void
.end method
