.class public Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayTribePanel$13$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/data/Card;

.field public final synthetic a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayTribePanel$13;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayTribePanel$13;Lcom/tencent/mobileqq/data/Card;)V
    .locals 0

    .prologue
    .line 1346
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayTribePanel$13$1;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayTribePanel$13;

    iput-object p2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayTribePanel$13$1;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1349
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayTribePanel$13$1;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayTribePanel$13;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayTribePanel$13;->this$0:Larxu;

    invoke-static {v0}, Larxu;->a(Larxu;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Larxz;

    invoke-direct {v1, p0}, Larxz;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayTribePanel$13$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1362
    return-void
.end method
