.class public Lcom/tencent/biz/troop/feeds/TroopNewGuidePopWindow$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic this$0:Lxdo;


# direct methods
.method public constructor <init>(Lxdo;Lorg/json/JSONObject;I)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Lcom/tencent/biz/troop/feeds/TroopNewGuidePopWindow$4;->this$0:Lxdo;

    iput-object p2, p0, Lcom/tencent/biz/troop/feeds/TroopNewGuidePopWindow$4;->a:Lorg/json/JSONObject;

    iput p3, p0, Lcom/tencent/biz/troop/feeds/TroopNewGuidePopWindow$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 482
    iget-object v0, p0, Lcom/tencent/biz/troop/feeds/TroopNewGuidePopWindow$4;->this$0:Lxdo;

    iget-object v1, p0, Lcom/tencent/biz/troop/feeds/TroopNewGuidePopWindow$4;->this$0:Lxdo;

    iget-object v1, v1, Lxdo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/biz/troop/feeds/TroopNewGuidePopWindow$4;->this$0:Lxdo;

    iget-object v2, v2, Lxdo;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/troop/feeds/TroopNewGuidePopWindow$4;->a:Lorg/json/JSONObject;

    invoke-static {v1, v2, v3}, Laxsb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lorg/json/JSONObject;)Laxsb;

    move-result-object v1

    iput-object v1, v0, Lxdo;->a:Laxsb;

    .line 483
    iget-object v0, p0, Lcom/tencent/biz/troop/feeds/TroopNewGuidePopWindow$4;->this$0:Lxdo;

    iget-object v0, v0, Lxdo;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/troop/feeds/TroopNewGuidePopWindow$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/troop/feeds/TroopNewGuidePopWindow$4$1;-><init>(Lcom/tencent/biz/troop/feeds/TroopNewGuidePopWindow$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 490
    return-void
.end method
