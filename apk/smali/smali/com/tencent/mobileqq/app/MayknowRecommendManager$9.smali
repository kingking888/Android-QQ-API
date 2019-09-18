.class public Lcom/tencent/mobileqq/app/MayknowRecommendManager$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lajtx;


# direct methods
.method public constructor <init>(Lajtx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2147
    iput-object p1, p0, Lcom/tencent/mobileqq/app/MayknowRecommendManager$9;->this$0:Lajtx;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/MayknowRecommendManager$9;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2150
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MayknowRecommendManager$9;->this$0:Lajtx;

    invoke-static {v0}, Lajtx;->a(Lajtx;)Lasoz;

    move-result-object v0

    const-class v1, Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "uin=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/app/MayknowRecommendManager$9;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lasoz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2151
    return-void
.end method
