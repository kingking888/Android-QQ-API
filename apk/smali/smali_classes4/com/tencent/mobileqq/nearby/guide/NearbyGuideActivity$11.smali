.class Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1291
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity$11;->this$0:Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity$11;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1295
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity$11;->this$0:Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity$11;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity$11;->a:Ljava/lang/String;

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1297
    return-void
.end method
