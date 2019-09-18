.class Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$FaceScoreWording$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$FaceScoreWording;

.field final synthetic this$0:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$FaceScoreWording;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$FaceScoreWording;Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$FaceScoreWording;)V
    .locals 0

    .prologue
    .line 1647
    iput-object p1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$FaceScoreWording$1;->this$0:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$FaceScoreWording;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$FaceScoreWording$1;->a:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$FaceScoreWording;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1651
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$FaceScoreWording$1;->a:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$FaceScoreWording;

    iget v0, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$FaceScoreWording;->id:I

    invoke-static {v0}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$FaceScoreWording;->getPath(I)Ljava/lang/String;

    move-result-object v0

    .line 1652
    iget-object v1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$FaceScoreWording$1;->a:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$FaceScoreWording;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1653
    return-void
.end method
