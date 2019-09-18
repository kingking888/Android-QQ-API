.class public Lbelm;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lbelk;


# direct methods
.method public constructor <init>(Lbelk;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lbelm;->a:Lbelk;

    .line 36
    return-void
.end method

.method public static synthetic a(Lbelm;)Lbelk;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lbelm;->a:Lbelk;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    .line 408
    iget-object v0, p0, Lbelm;->a:Lbelk;

    const-string v1, "cmd.qzoneFeedSkinSwitchChanged"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    move-result v0

    return v0
.end method

.method public a(J)I
    .locals 5

    .prologue
    .line 332
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 333
    const-string/jumbo v1, "uin"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 334
    iget-object v1, p0, Lbelm;->a:Lbelk;

    const-string v2, "cmd.pre.getpassivefeeds"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 438
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 439
    const-string v1, "param.customPraiseData"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    iget-object v1, p0, Lbelm;->a:Lbelk;

    const-string v2, "cmd.qzoneUpdateCustomPraise"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 456
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 457
    const-string v1, "param.tmpLocalFile"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    const-string v1, "param.jsBid"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    iget-object v1, p0, Lbelm;->a:Lbelk;

    const-string v2, "cmd.qzoneUploadUps"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Landroid/content/Intent;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Intent;",
            ")I"
        }
    .end annotation

    .prologue
    .line 340
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 341
    const-string v1, "key_qun_id"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    const-string v1, "ken_qun_name"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    const-string v1, "UploadPhoto.key_album_id"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    const-string v1, "UploadPhoto.key_album_name"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    const-string v1, "refer"

    const-string v2, "mqqChat"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    packed-switch p6, :pswitch_data_0

    .line 354
    :goto_0
    :pswitch_0
    const-string v1, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v0, v1, p7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 355
    const-string v1, "key_quality"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 356
    invoke-static {}, Lavba;->a()I

    move-result v1

    int-to-long v2, v1

    .line 357
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 358
    const-string v2, "key_upload_client_key"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v2

    .line 360
    iput-object p1, v2, Lbeau;->a:Ljava/lang/String;

    .line 361
    const-string v3, "qzone_uin"

    iget-object v4, v2, Lbeau;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    const-string v3, "nickname"

    iget-object v2, v2, Lbeau;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    const-string v2, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {p8, v2, p7}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 367
    const-string v2, "key_upload_client_key"

    invoke-virtual {p8, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 368
    iget-object v1, p0, Lbelm;->a:Lbelk;

    const-string v2, "cmd_upload_troop_photos"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    move-result v0

    return v0

    .line 348
    :pswitch_1
    const/4 p6, 0x0

    .line 349
    goto :goto_0

    .line 351
    :pswitch_2
    const/4 p6, 0x3

    goto :goto_0

    .line 346
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Z)I
    .locals 4

    .prologue
    .line 383
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 384
    const-string/jumbo v1, "value"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 385
    iget-object v1, p0, Lbelm;->a:Lbelk;

    const-string v2, "cmd.qzoneFontChanged"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Lbelm;->a:Lbelk;

    const-string v1, "cmd.resumePlay"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 68
    return-void
.end method

.method public a(JI)V
    .locals 5

    .prologue
    .line 596
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 597
    const-string/jumbo v1, "uin"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 598
    const-string v1, "isHide"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 599
    iget-object v1, p0, Lbelm;->a:Lbelk;

    const-string v2, "cmd.refreshWeishiMedalStatus"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 600
    return-void
.end method

.method public a(JIII)V
    .locals 5

    .prologue
    .line 95
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 96
    const-string v1, "param.uin"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 97
    const-string v1, "param.playModeRandom"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 98
    const-string v1, "param.playModeAuto"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 99
    const-string v1, "param.playModeLoop"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 100
    iget-object v1, p0, Lbelm;->a:Lbelk;

    const-string v2, "cmd.savePlayMode"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 101
    return-void
.end method

.method public a(JIILjava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/music/SongInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 40
    const-string v1, "param.uin"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 41
    const-string v1, "param.origin"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 42
    const-string v1, "param.index"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 43
    const-string v1, "param.songList"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 44
    iget-object v1, p0, Lbelm;->a:Lbelk;

    const-string v2, "cmd.playMusicList"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 45
    return-void
.end method

.method public a(JIILjava/util/ArrayList;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/music/SongInfo;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 49
    const-string v1, "param.uin"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 50
    const-string v1, "param.origin"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51
    const-string v1, "param.index"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 52
    const-string v1, "param.songList"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 53
    const-string v1, "param.playMode"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 54
    iget-object v1, p0, Lbelm;->a:Lbelk;

    const-string v2, "cmd.playAudioList"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 55
    return-void
.end method

.method public a(JLNS_QMALL_COVER/AlbumThemeSkin;)V
    .locals 5

    .prologue
    .line 104
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 105
    const-string v1, "param.uin"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 106
    const-string v1, "param.album_theme"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 107
    iget-object v1, p0, Lbelm;->a:Lbelk;

    const-string v2, "cmd.alumb.theme"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 108
    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 5

    .prologue
    .line 263
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 264
    const-string v1, "param.uin"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 265
    const-string v1, "param.payKey"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v1, p0, Lbelm;->a:Lbelk;

    const-string v2, "cmd.qzoneSetRedKeyData"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 267
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 538
    iget-object v0, p0, Lbelm;->a:Lbelk;

    const-string v1, "cmd.setLocalPhotoSwitcher"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 539
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    .line 515
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 516
    const-string v1, "param.switchIsHide"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 517
    iget-object v1, p0, Lbelm;->a:Lbelk;

    const-string v2, "cmd.qzoneWidgetAIDataUpdate"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 518
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 129
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 130
    const-string v1, "param.DynamicCmd"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v1, p0, Lbelm;->a:Lbelk;

    const-string v2, "cmd.getDynamicPhoto"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 132
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 194
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 195
    const-string v1, "param.FirstDynamicPhotoPath"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const-string v1, "param.DynamicTotalPhotoNum"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 197
    iget-object v1, p0, Lbelm;->a:Lbelk;

    const-string v2, "cmd.UploadFirstDynamicPhoto"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 198
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 303
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 304
    const-string v1, "GiftId_FullScreen"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    const-string v1, "GiftUrl_FullScreen"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iget-object v1, p0, Lbelm;->a:Lbelk;

    const-string v2, "cmd.downloadPassivePraise"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 307
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .prologue
    .line 323
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 324
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const-string/jumbo v1, "value"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    const-string/jumbo v1, "uin"

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 327
    iget-object v1, p0, Lbelm;->a:Lbelk;

    const-string v2, "cmd.update.friendsetting"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 328
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 295
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 296
    const-string v1, "GiftId_FullScreen"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const-string v1, "GiftUrl_FullScreen"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    const-string v1, "GiftMd5_FullScreen"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v1, p0, Lbelm;->a:Lbelk;

    const-string v2, "cmd.downloadGift"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 300
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 208
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 209
    const-string v1, "param.DynamicCloudPhotolistAlbumId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string v1, "param.DynamicCloudPhotolistlloc"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string v1, "param.DynamicCloudPhotolist"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string v1, "param.DynamicIsFromAlbum"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 213
    const-string v1, "param.DynamicTotalPhotoNum"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 214
    iget-object v1, p0, Lbelm;->a:Lbelk;

    const-string v2, "cmd.UploadFirstDynamicPhoto"

    invoke-virtual {v1, v2, v0, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 215
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 120
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 121
    const-string v1, "param.textContent"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string v1, "param.signInPictureUrl"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v1, "param.fontId"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string v1, "param.fontUrl"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v1, p0, Lbelm;->a:Lbelk;

    const-string v2, "cmd.SyncWechatWithSignIn"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 126
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcooperation/qzone/album/QzonePhotoInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 166
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 167
    const-string v1, "param.DynamicCloudPhotolist"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 168
    iget-object v1, p0, Lbelm;->a:Lbelk;

    const-string v2, "cmd.DynamicCloudPhotoSendSuccess"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 169
    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 376
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 377
    const-string v1, "param.videoRemoteUrls"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 378
    const-string v1, "param.videoId"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 379
    iget-object v1, p0, Lbelm;->a:Lbelk;

    const-string v2, "cmd.videoGetLocalProxyUrl"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 380
    return-void
.end method

.method public a(Ljava/util/Map;IIJJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;IIJJ)V"
        }
    .end annotation

    .prologue
    .line 485
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 486
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 487
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    const-string v2, "param.feedDataCookie"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 489
    const-string v1, "param.reportPosi"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 490
    const-string v1, "param.actionExpectation"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 491
    const-string v1, "costTime"

    invoke-virtual {v0, v1, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 492
    const-string v1, "error_code"

    invoke-virtual {v0, v1, p6, p7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 493
    new-instance v1, Lcooperation/qzone/remote/logic/RemoteRequestSender$1;

    invoke-direct {v1, p0, v0}, Lcooperation/qzone/remote/logic/RemoteRequestSender$1;-><init>(Lbelm;Landroid/os/Bundle;)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 499
    return-void
.end method

.method public b()I
    .locals 4

    .prologue
    .line 450
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 451
    iget-object v1, p0, Lbelm;->a:Lbelk;

    const-string v2, "cmd.qzoneUpdateFontList"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 444
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 445
    const-string v1, "param.ploymorphicPraise"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    iget-object v1, p0, Lbelm;->a:Lbelk;

    const-string v2, "cmd.qzoneUpdatePloymorphicPraise"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    move-result v0

    return v0
.end method

.method public b(Z)I
    .locals 4

    .prologue
    .line 389
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 390
    const-string/jumbo v1, "value"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 391
    iget-object v1, p0, Lbelm;->a:Lbelk;

    const-string v2, "cmd.qzoneBarrageEffectChanged"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    move-result v0

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Lbelm;->a:Lbelk;

    const-string v1, "cmd.pausePlay"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 72
    return-void
.end method

.method public b(JIILjava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/music/SongInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 59
    const-string v1, "param.uin"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 60
    const-string v1, "param.origin"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 61
    const-string v1, "param.index"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 62
    const-string v1, "param.songList"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 63
    iget-object v1, p0, Lbelm;->a:Lbelk;

    const-string v2, "cmd.playFMBroadCastList"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 64
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 552
    iget-object v0, p0, Lbelm;->a:Lbelk;

    const-string v1, "cmd.setEventVideoAlbumState"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 553
    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    .line 521
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 522
    const-string v1, "param.quickCommentIsEnabled"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 523
    iget-object v1, p0, Lbelm;->a:Lbelk;

    const-string v2, "cmd.qzoneWidgetAIQuickComment"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 524
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 148
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 149
    const-string v1, "param.DynamicCmd"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v1, p0, Lbelm;->a:Lbelk;

    const-string v2, "cmd.getDynamicSelnum"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 151
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 219
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 220
    const-string v1, "music_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string v1, "lrc_id"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string v1, "climax_start"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const-string v1, "climax_endure"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v1, p0, Lbelm;->a:Lbelk;

    const-string v2, "cmd.UpdateDynamicAlbumInfo"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 226
    return-void
.end method

.method public b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 412
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 413
    const-string v1, "param.videoRemoteUrls"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 414
    const-string v1, "param.videoStates"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 415
    iget-object v1, p0, Lbelm;->a:Lbelk;

    const-string v2, "cmd.videoSetState"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 416
    return-void
.end method

.method public c(Z)I
    .locals 4

    .prologue
    .line 395
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 396
    const-string/jumbo v1, "value"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 397
    iget-object v1, p0, Lbelm;->a:Lbelk;

    const-string v2, "cmd.qzoneUpdateCustomBrowserInfo"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Lbelm;->a:Lbelk;

    const-string v1, "cmd.stopPlay"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 76
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 562
    iget-object v0, p0, Lbelm;->a:Lbelk;

    const-string v1, "cmd.setQuickMakeDynamicStatus"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 563
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 154
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 155
    const-string v1, "param.CloudDynamicCmd"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v1, p0, Lbelm;->a:Lbelk;

    const-string v2, "cmd.getDynamicCloudPhoto"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 157
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 243
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 244
    const-string v1, "DeviceStrDiyMemo"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const-string v1, "DeviceStrDeviceTail"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string v1, "DeviceStrDeviceIcon"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string v1, "DeviceStrIdentifySqua"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v1, p0, Lbelm;->a:Lbelk;

    const-string v2, "cmd.setUserTail"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 249
    return-void
.end method

.method public d(Z)I
    .locals 4

    .prologue
    .line 401
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 402
    const-string/jumbo v1, "value"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 403
    iget-object v1, p0, Lbelm;->a:Lbelk;

    const-string v2, "cmd.qzoneSuperFontChanged"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lbelm;->a:Lbelk;

    const-string v1, "cmd.getPlayingSong"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 80
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 567
    if-eqz p1, :cond_0

    .line 568
    iget-object v0, p0, Lbelm;->a:Lbelk;

    const-string v1, "cmd.setHistoryEventTag"

    invoke-virtual {v0, v1, p1, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 572
    :goto_0
    return-void

    .line 570
    :cond_0
    iget-object v0, p0, Lbelm;->a:Lbelk;

    const-string v1, "cmd.setHistoryEventTag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 311
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 312
    const-string v1, "json"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object v1, p0, Lbelm;->a:Lbelk;

    const-string v2, "cmd.troop.download.photo"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 314
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Lbelm;->a:Lbelk;

    const-string v1, "cmd.getLivingInfo"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 84
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 576
    iget-object v0, p0, Lbelm;->a:Lbelk;

    const-string v1, "cmd.selectEventTag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 577
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 423
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 424
    const-string v1, "param.videoRemoteUrls"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    iget-object v1, p0, Lbelm;->a:Lbelk;

    const-string v2, "cmd.videoDownload"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 426
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Lbelm;->a:Lbelk;

    const-string v1, "cmd.getPlayMode"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 88
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 432
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 433
    const-string v1, "param.videoClientKey"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    iget-object v1, p0, Lbelm;->a:Lbelk;

    const-string v2, "cmd.videoGetFakeFeedCover"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 435
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Lbelm;->a:Lbelk;

    const-string v1, "cmd.initUserInfo"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 92
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 472
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 473
    const-string v1, "param.recordTempVideoPath"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    iget-object v1, p0, Lbelm;->a:Lbelk;

    const-string v2, "cmd.qzoneDeleteTempVideo"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 475
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Lbelm;->a:Lbelk;

    const-string v1, "cmd.notifyPlayListChange"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 112
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 479
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 480
    const-string v1, "param.videoForH5Json"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    iget-object v1, p0, Lbelm;->a:Lbelk;

    const-string v2, "cmd.videoUploadForH5"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 482
    return-void
.end method

.method public i()V
    .locals 4

    .prologue
    .line 135
    iget-object v0, p0, Lbelm;->a:Lbelk;

    const-string v1, "cmd.dynamicDestroy"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 136
    return-void
.end method

.method public j()V
    .locals 4

    .prologue
    .line 143
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 144
    iget-object v1, p0, Lbelm;->a:Lbelk;

    const-string v2, "cmd.deletePrePostPhoto"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 145
    return-void
.end method

.method public k()V
    .locals 4

    .prologue
    .line 160
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 161
    iget-object v1, p0, Lbelm;->a:Lbelk;

    const-string v2, "cmd.cancelAllpreLoad"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 162
    return-void
.end method

.method public l()V
    .locals 4

    .prologue
    .line 232
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 233
    iget-object v1, p0, Lbelm;->a:Lbelk;

    const-string v2, "cmd.enableUploadFirstDynamicPhoto"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 234
    return-void
.end method

.method public m()V
    .locals 4

    .prologue
    .line 239
    iget-object v0, p0, Lbelm;->a:Lbelk;

    const-string v1, "cmd.getDeviceInfos"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 240
    return-void
.end method

.method public n()V
    .locals 4

    .prologue
    .line 419
    iget-object v0, p0, Lbelm;->a:Lbelk;

    const-string v1, "cmd.videoStopAll"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 420
    return-void
.end method

.method public o()V
    .locals 4

    .prologue
    .line 502
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 503
    iget-object v1, p0, Lbelm;->a:Lbelk;

    const-string v2, "cmd.qzoneNotifyWidgetAISkinChanged"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 504
    return-void
.end method

.method public p()V
    .locals 4

    .prologue
    .line 527
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 528
    iget-object v1, p0, Lbelm;->a:Lbelk;

    const-string v2, "cmd.qzoneWidgetAIStartPet"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 529
    return-void
.end method

.method public q()V
    .locals 4

    .prologue
    .line 533
    iget-object v0, p0, Lbelm;->a:Lbelk;

    const-string v1, "cmd.getRecommedPhoto"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 534
    return-void
.end method

.method public r()V
    .locals 4

    .prologue
    .line 543
    iget-object v0, p0, Lbelm;->a:Lbelk;

    const-string v1, "cmd.getLocalPhotoSwitcher"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 544
    return-void
.end method

.method public s()V
    .locals 4

    .prologue
    .line 548
    iget-object v0, p0, Lbelm;->a:Lbelk;

    const-string v1, "cmd.getEventVideoAlbumState"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 549
    return-void
.end method

.method public t()V
    .locals 4

    .prologue
    .line 557
    iget-object v0, p0, Lbelm;->a:Lbelk;

    const-string v1, "cmd.getQuickMakeDynamicStatus"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 558
    return-void
.end method

.method public u()V
    .locals 4

    .prologue
    .line 581
    iget-object v0, p0, Lbelm;->a:Lbelk;

    const-string v1, "cmd.getHistoryEventTag"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 582
    return-void
.end method

.method public v()V
    .locals 4

    .prologue
    .line 585
    iget-object v0, p0, Lbelm;->a:Lbelk;

    const-string v1, "cmd.deleteTimerShuoShuo"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 586
    return-void
.end method

.method public w()V
    .locals 4

    .prologue
    .line 592
    iget-object v0, p0, Lbelm;->a:Lbelk;

    const-string v1, "cmd.refreshPassiveFeeds"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 593
    return-void
.end method
