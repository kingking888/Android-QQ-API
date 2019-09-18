.class Lasap;
.super Lawzz;
.source "ProGuard"


# instance fields
.field final synthetic a:Lasae;


# direct methods
.method constructor <init>(Lasae;)V
    .locals 0

    .prologue
    .line 1878
    iput-object p1, p0, Lasap;->a:Lasae;

    invoke-direct {p0}, Lawzz;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1880
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lawuu;

    .line 1881
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 1903
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1883
    :pswitch_1
    iget v0, v0, Lawuu;->b:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 1884
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1885
    const-string v0, "Q.nearby_people_card.upload_local_photo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Q.nearby_people_card..mPicUploadHandler.handleMessage(), upload success. photo_id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lawwx;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1888
    :cond_1
    iget-object v0, p0, Lasap;->a:Lasae;

    invoke-static {v0}, Lasae;->a(Lasae;)Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1889
    iget-object v0, p0, Lasap;->a:Lasae;

    invoke-static {v0}, Lasae;->a(Lasae;)Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    move-result-object v0

    sget v1, Lawwx;->a:I

    iput v1, v0, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->a:I

    .line 1890
    iget-object v0, p0, Lasap;->a:Lasae;

    invoke-static {v0}, Lasae;->a(Lasae;)V

    goto :goto_0

    .line 1896
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1897
    const-string v0, "Q.nearby_people_card.upload_local_photo"

    const-string v1, "Q.nearby_people_card..mPicUploadHandler.handleMessage(), upload fail."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1899
    :cond_2
    iget-object v0, p0, Lasap;->a:Lasae;

    iget-object v0, v0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a()V

    .line 1900
    iget-object v0, p0, Lasap;->a:Lasae;

    iget-object v0, v0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const-string v1, "\u4e0a\u4f20\u5931\u8d25"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1881
    nop

    :pswitch_data_0
    .packed-switch 0x3eb
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
