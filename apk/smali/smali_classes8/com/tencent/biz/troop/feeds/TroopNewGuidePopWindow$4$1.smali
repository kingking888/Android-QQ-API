.class Lcom/tencent/biz/troop/feeds/TroopNewGuidePopWindow$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/troop/feeds/TroopNewGuidePopWindow$4;


# direct methods
.method constructor <init>(Lcom/tencent/biz/troop/feeds/TroopNewGuidePopWindow$4;)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Lcom/tencent/biz/troop/feeds/TroopNewGuidePopWindow$4$1;->a:Lcom/tencent/biz/troop/feeds/TroopNewGuidePopWindow$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 487
    iget-object v0, p0, Lcom/tencent/biz/troop/feeds/TroopNewGuidePopWindow$4$1;->a:Lcom/tencent/biz/troop/feeds/TroopNewGuidePopWindow$4;

    iget-object v0, v0, Lcom/tencent/biz/troop/feeds/TroopNewGuidePopWindow$4;->this$0:Lxdo;

    iget-object v1, p0, Lcom/tencent/biz/troop/feeds/TroopNewGuidePopWindow$4$1;->a:Lcom/tencent/biz/troop/feeds/TroopNewGuidePopWindow$4;

    iget-object v1, v1, Lcom/tencent/biz/troop/feeds/TroopNewGuidePopWindow$4;->a:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/biz/troop/feeds/TroopNewGuidePopWindow$4$1;->a:Lcom/tencent/biz/troop/feeds/TroopNewGuidePopWindow$4;

    iget v2, v2, Lcom/tencent/biz/troop/feeds/TroopNewGuidePopWindow$4;->a:I

    invoke-static {v0, v1, v2}, Lxdo;->a(Lxdo;Lorg/json/JSONObject;I)Z

    .line 488
    return-void
.end method
