.class Lpwt;
.super Lnwb;
.source "ProGuard"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lpwp;

.field final synthetic a:Lpwz;


# direct methods
.method constructor <init>(Lpwp;Lpwz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Lpwt;->a:Lpwp;

    iput-object p2, p0, Lpwt;->a:Lpwz;

    iput-object p3, p0, Lpwt;->a:Ljava/lang/String;

    invoke-direct {p0}, Lnwb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 11

    .prologue
    .line 483
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    sget-object v0, Lpwp;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchAtlas0xbe0 onResult, errorCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 487
    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    if-eqz p2, :cond_6

    .line 489
    :try_start_0
    new-instance v1, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$RspBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$RspBody;-><init>()V

    .line 490
    invoke-virtual {v1, p2}, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 491
    const/4 v3, 0x0

    .line 492
    iget-object v0, v1, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$RspBody;->msg_more_gallery:Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$MoreGallery;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$MoreGallery;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$RspBody;->msg_more_gallery:Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$MoreGallery;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$MoreGallery;->rpt_msg_gallery_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 493
    iget-object v0, v1, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$RspBody;->msg_more_gallery:Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$MoreGallery;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$MoreGallery;->rpt_msg_gallery_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v3

    .line 495
    :cond_1
    const/4 v4, 0x0

    .line 496
    iget-object v0, v1, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$RspBody;->msg_next_gallery:Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$NextGallery;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$NextGallery;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$RspBody;->msg_next_gallery:Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$NextGallery;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$NextGallery;->msg_gallery_info:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 497
    iget-object v0, v1, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$RspBody;->msg_next_gallery:Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$NextGallery;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$NextGallery;->msg_gallery_info:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    move-object v4, v0

    .line 499
    :cond_2
    const/4 v5, 0x0

    .line 500
    iget-object v0, v1, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$RspBody;->msg_next_gallery:Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$NextGallery;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$NextGallery;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$RspBody;->msg_next_gallery:Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$NextGallery;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$NextGallery;->rpt_msg_gallery_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 501
    iget-object v0, v1, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$RspBody;->msg_next_gallery:Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$NextGallery;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$NextGallery;->rpt_msg_gallery_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v5

    .line 503
    :cond_3
    iget-object v0, p0, Lpwt;->a:Lpwz;

    if-eqz v0, :cond_4

    .line 504
    iget-object v0, p0, Lpwt;->a:Lpwz;

    const/4 v1, 0x1

    iget-object v2, p0, Lpwt;->a:Ljava/lang/String;

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lpwz;->a(ZLjava/lang/String;Ljava/util/List;Ltencent/im/oidb/gallery/gallery$GalleryInfo;Ljava/util/List;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 517
    :cond_4
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "0xbe0"

    invoke-static {v0, p1, v1}, Lpjt;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    .line 518
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "ReadinjoyAtlasRequest"

    if-nez p1, :cond_7

    const/4 v3, 0x1

    :goto_1
    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const-string v9, ""

    const/4 v10, 0x1

    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 520
    return-void

    .line 506
    :catch_0
    move-exception v0

    move-object v7, v0

    .line 507
    iget-object v0, p0, Lpwt;->a:Lpwz;

    if-eqz v0, :cond_5

    .line 508
    iget-object v0, p0, Lpwt;->a:Lpwz;

    const/4 v1, 0x0

    iget-object v2, p0, Lpwt;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lpwz;->a(ZLjava/lang/String;Ljava/util/List;Ltencent/im/oidb/gallery/gallery$GalleryInfo;Ljava/util/List;I)V

    .line 510
    :cond_5
    sget-object v0, Lpwp;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchAtlas0xbe0 onResult(), exception="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 513
    :cond_6
    iget-object v0, p0, Lpwt;->a:Lpwz;

    if-eqz v0, :cond_4

    .line 514
    iget-object v0, p0, Lpwt;->a:Lpwz;

    const/4 v1, 0x0

    iget-object v2, p0, Lpwt;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lpwz;->a(ZLjava/lang/String;Ljava/util/List;Ltencent/im/oidb/gallery/gallery$GalleryInfo;Ljava/util/List;I)V

    goto :goto_0

    .line 518
    :cond_7
    const/4 v3, 0x0

    goto :goto_1
.end method
