.class public Lcom/tencent/mobileqq/apollo/cmgame/CmGamePushManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;

.field final synthetic b:Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;

.field final synthetic this$0:Laisi;


# direct methods
.method public constructor <init>(Laisi;Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGamePushManager$3;->this$0:Laisi;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGamePushManager$3;->a:Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;

    iput-object p3, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGamePushManager$3;->b:Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGamePushManager$3;->this$0:Laisi;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGamePushManager$3;->a:Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGamePushManager$3;->b:Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;

    invoke-static {v0, v1, v2}, Laisi;->a(Laisi;Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;)V

    .line 260
    return-void
.end method
