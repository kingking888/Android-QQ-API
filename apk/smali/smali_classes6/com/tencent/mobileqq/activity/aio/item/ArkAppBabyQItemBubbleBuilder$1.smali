.class public Lcom/tencent/mobileqq/activity/aio/item/ArkAppBabyQItemBubbleBuilder$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ladfl;

.field final synthetic a:Lcom/tencent/mobileqq/data/ChatMessage;

.field final synthetic this$0:Laduk;


# direct methods
.method public constructor <init>(Laduk;Ladfl;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppBabyQItemBubbleBuilder$1;->this$0:Laduk;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppBabyQItemBubbleBuilder$1;->a:Ladfl;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppBabyQItemBubbleBuilder$1;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppBabyQItemBubbleBuilder$1;->this$0:Laduk;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppBabyQItemBubbleBuilder$1;->a:Ladfl;

    iget-object v1, v1, Ladfl;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppBabyQItemBubbleBuilder$1;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppBabyQItemBubbleBuilder$1;->a:Ladfl;

    iget-object v3, v3, Ladfl;->a:Lalwg;

    invoke-static {v0, v1, v2, v3}, Laduk;->a(Laduk;Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;Lalwg;)V

    .line 287
    return-void
.end method
