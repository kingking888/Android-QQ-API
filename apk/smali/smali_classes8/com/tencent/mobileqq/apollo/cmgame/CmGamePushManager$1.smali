.class public Lcom/tencent/mobileqq/apollo/cmgame/CmGamePushManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;

.field final synthetic a:Ljava/util/List;

.field final synthetic this$0:Laisi;


# direct methods
.method public constructor <init>(Laisi;Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGamePushManager$1;->this$0:Laisi;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGamePushManager$1;->a:Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;

    iput-object p3, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGamePushManager$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGamePushManager$1;->this$0:Laisi;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGamePushManager$1;->a:Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Laisi;->a(Laisi;Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGamePushManager$1;->this$0:Laisi;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGamePushManager$1;->a:Ljava/util/List;

    invoke-static {v0, v1}, Laisi;->a(Laisi;Ljava/util/List;)V

    .line 210
    return-void
.end method
