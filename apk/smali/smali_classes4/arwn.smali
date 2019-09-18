.class Larwn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Larwi;


# direct methods
.method constructor <init>(Larwi;)V
    .locals 0

    .prologue
    .line 1356
    iput-object p1, p0, Larwn;->a:Larwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1359
    iget-object v0, p0, Larwn;->a:Larwi;

    iget-object v0, v0, Larwi;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, p0, Larwn;->a:Larwi;

    iget-object v1, v1, Larwi;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Larfs;->a(Landroid/content/Context;Ljava/lang/String;I)Larfs;

    move-result-object v0

    .line 1360
    if-eqz v0, :cond_0

    .line 1361
    const-string v1, "13"

    iput-object v1, v0, Larfs;->f:Ljava/lang/String;

    .line 1362
    iget-object v1, p0, Larwn;->a:Larwi;

    invoke-static {v1}, Larwi;->a(Larwi;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    iput-object v1, v0, Larfs;->g:Ljava/lang/String;

    .line 1363
    new-instance v1, Lasfa;

    iget-object v2, p0, Larwn;->a:Larwi;

    iget-object v2, v2, Larwi;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-direct {v1, v2}, Lasfa;-><init>(Landroid/content/Context;)V

    .line 1364
    invoke-virtual {v1, v0}, Lasfa;->a(Larfs;)Z

    .line 1365
    invoke-virtual {v1}, Lasfa;->show()V

    .line 1367
    :cond_0
    return-void
.end method
