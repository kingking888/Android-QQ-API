.class public Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel$22;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Larza;


# direct methods
.method public constructor <init>(Larza;)V
    .locals 0

    .prologue
    .line 1792
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel$22;->this$0:Larza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1796
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel$22;->this$0:Larza;

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel$22;->this$0:Larza;

    iget-object v0, v0, Larza;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    invoke-static {v1, v0}, Larza;->a(Larza;Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;)Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    .line 1797
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel$22;->this$0:Larza;

    invoke-static {v0}, Larza;->a(Larza;)Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1828
    :goto_0
    return-void

    .line 1802
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel$22;->this$0:Larza;

    invoke-static {v1}, Larza;->a(Larza;)Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/pic/CompressInfo;-><init>(Ljava/lang/String;I)V

    .line 1803
    iput v2, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->f:I

    .line 1804
    invoke-static {v0}, Lassy;->a(Lcom/tencent/mobileqq/pic/CompressInfo;)Z

    .line 1806
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1807
    const-string v1, "Q.nearby_people_card.upload_local_photo"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Q.nearby_people_card..uploadPhoto(), img_path = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1812
    :cond_1
    iget-object v1, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-static {v1}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1813
    new-instance v1, Laxaa;

    invoke-direct {v1}, Laxaa;-><init>()V

    .line 1814
    const/4 v2, 0x1

    iput-boolean v2, v1, Laxaa;->a:Z

    .line 1815
    iget-object v0, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    iput-object v0, v1, Laxaa;->i:Ljava/lang/String;

    .line 1816
    const/16 v0, 0x8

    iput v0, v1, Laxaa;->b:I

    .line 1817
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel$22;->this$0:Larza;

    iget-object v0, v0, Larza;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    invoke-virtual {v0, v1}, Lawzv;->a(Laxaa;)Z

    goto :goto_0

    .line 1819
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel$22;->this$0:Larza;

    iget-object v0, v0, Larza;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    new-instance v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel$22$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel$22$1;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel$22;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
