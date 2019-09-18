.class public Lcom/tencent/mobileqq/activity/aio/item/ArkAppBabyQNoResultBuilder$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ladfl;

.field final synthetic a:Lcom/tencent/mobileqq/data/ChatMessage;

.field final synthetic this$0:Laduo;


# direct methods
.method public constructor <init>(Laduo;Ladfl;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppBabyQNoResultBuilder$2;->this$0:Laduo;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppBabyQNoResultBuilder$2;->a:Ladfl;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppBabyQNoResultBuilder$2;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppBabyQNoResultBuilder$2;->this$0:Laduo;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppBabyQNoResultBuilder$2;->a:Ladfl;

    iget-object v1, v1, Ladfl;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppBabyQNoResultBuilder$2;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppBabyQNoResultBuilder$2;->a:Ladfl;

    iget-object v3, v3, Ladfl;->a:Lalwg;

    invoke-static {v0, v1, v2, v3}, Laduo;->a(Laduo;Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;Lalwg;)V

    .line 196
    return-void
.end method
