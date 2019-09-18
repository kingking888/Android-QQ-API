.class public Ladil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I

.field private static a:Lakcc;

.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 146
    const/4 v0, -0x1

    sput v0, Ladil;->a:I

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 1898
    sget v0, Ladil;->a:I

    return v0
.end method

.method private static a(I)I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1281
    sparse-switch p0, :sswitch_data_0

    .line 1291
    :goto_0
    :sswitch_0
    return v0

    .line 1285
    :sswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1287
    :sswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 1281
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0xbb8 -> :sswitch_2
    .end sparse-switch
.end method

.method public static a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)I
    .locals 3

    .prologue
    .line 727
    .line 728
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v0}, Lazbu;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 729
    const/4 v0, 0x5

    .line 734
    :goto_0
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lnxg;->a(Ljava/lang/String;)Z

    move-result v1

    .line 735
    if-eqz v1, :cond_0

    .line 736
    const/4 v0, 0x1

    .line 743
    :cond_0
    return v0

    .line 731
    :cond_1
    const/4 v0, 0x6

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/util/ArrayList;Landroid/content/Intent;Landroid/content/Intent;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Landroid/app/Activity;",
            "Lcom/tencent/mobileqq/activity/aio/SessionInfo;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Intent;",
            "Landroid/content/Intent;",
            ")I"
        }
    .end annotation

    .prologue
    const/16 v5, 0x14

    const/4 v9, 0x2

    const/4 v1, -0x1

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 792
    if-eqz p4, :cond_0

    const-string v0, "showFlashPic"

    invoke-virtual {p4, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 793
    :cond_0
    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 794
    const-string v2, "showFlashPic"

    iget v3, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v6, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    .line 795
    invoke-static {v3, v0, v6}, Lajqq;->a(ILcom/tencent/mobileqq/app/HotChatManager;Ljava/lang/String;)Z

    move-result v0

    .line 794
    invoke-virtual {p5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 797
    :cond_1
    const-string v0, "PhotoConst.SEND_BUSINESS_TYPE"

    const/16 v2, 0x3ef

    invoke-virtual {p5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 799
    const-class v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-class v0, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-class v0, Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 800
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 847
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 848
    const-string v0, "PEAK"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enterAlbum() INIT_ACTIVITY_CLASS_NAME="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    invoke-virtual {p5, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 849
    :cond_2
    const-string v0, "PhotoConst.HANDLE_DEST_RESULT"

    invoke-virtual {p5, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 856
    if-eqz p4, :cond_12

    .line 857
    const-string v0, "peakconstant.request_code"

    invoke-virtual {p4, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 858
    const-string v2, "PhotoConst.CURRENT_QUALITY_TYPE"

    invoke-virtual {p4, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 859
    const-string v3, "PhotoConst.CURRENT_QUALITY_TYPE"

    invoke-virtual {p5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 860
    const-string v2, "PhotoConst.MAXUM_SELECTED_NUM"

    invoke-virtual {p4, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 861
    const-string v2, "PhotoConst.PHOTOLIST_KEY_FILTER_GIF_VIDEO"

    invoke-virtual {p4, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 862
    const-string v2, "filter_photolist_troopalbum_toolbar"

    invoke-virtual {p4, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 863
    const-string v6, "PhotoConst.SEND_BUSINESS_TYPE"

    invoke-virtual {p4, v6, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 864
    const/16 v6, 0x40f

    if-ne v1, v6, :cond_3

    .line 865
    const-string v6, "PhotoConst.SEND_BUSINESS_TYPE"

    const/16 v7, 0x40f

    invoke-virtual {p5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 867
    :cond_3
    const/16 v6, 0x410

    if-ne v1, v6, :cond_4

    .line 868
    const-string v1, "PhotoConst.SEND_BUSINESS_TYPE"

    const/16 v6, 0x410

    invoke-virtual {p5, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 870
    :cond_4
    const-string v1, "PhotoConst.is_troop_send_mixed_msg"

    const-string v6, "PhotoConst.is_troop_send_mixed_msg"

    invoke-virtual {p4, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {p5, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 875
    invoke-static {p4, p5}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 876
    const-string v1, "PhotoConst.DISABLE_UPLOAD_TO_TROOP_ALBUM"

    const-string v6, "PhotoConst.DISABLE_UPLOAD_TO_TROOP_ALBUM"

    invoke-virtual {p4, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {p5, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 877
    const-string v1, "PhotoConst.UPLOAD_CHECKBOX_IS_CHECKED"

    const-string v6, "PhotoConst.UPLOAD_CHECKBOX_IS_CHECKED"

    invoke-virtual {p4, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {p5, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 878
    const-string v1, "PhotoConst.AIO_TO_PHOTO_LIST_NEED_SHOW_UPLOAD_BAR"

    const-string v6, "PhotoConst.AIO_TO_PHOTO_LIST_NEED_SHOW_UPLOAD_BAR"

    invoke-virtual {p4, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {p5, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 879
    const-string v1, "PhotoConst.IS_SHOW_QZONE_ALBUM"

    const-string v6, "PhotoConst.IS_SHOW_QZONE_ALBUM"

    invoke-virtual {p4, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {p5, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 880
    const-string v1, "PhotoConst.QZONE_ALBUM_FROM_AIO"

    const-string v6, "PhotoConst.QZONE_ALBUM_FROM_AIO"

    invoke-virtual {p4, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {p5, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 881
    const-string v1, "fromPhotoListPanel"

    const-string v6, "fromPhotoListPanel"

    invoke-virtual {p4, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {p5, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move v1, v0

    move v0, v2

    move v2, v3

    move v3, v5

    .line 885
    :goto_1
    iget v5, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v5, v8, :cond_5

    .line 887
    iget-object v5, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {p0, v5}, Lcom/tencent/mobileqq/data/TroopInfo;->isQidianPrivateTroop(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 888
    const-string v5, "PhotoConst.DISABLE_UPLOAD_TO_TROOP_ALBUM"

    invoke-virtual {p5, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 893
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 894
    const-string v5, "PlusPanelUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "enterAlbum  maxNum = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 896
    :cond_6
    iget v5, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v6, 0x251d

    if-ne v5, v6, :cond_7

    .line 897
    const-string v5, "isdevicesupportmultiupload"

    invoke-virtual {p5, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 900
    :cond_7
    const-string v5, "PhotoConst.PHOTOLIST_KEY_FILTER_GIF_VIDEO"

    invoke-virtual {p5, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 901
    const-string v2, "filter_photolist_troopalbum_toolbar"

    invoke-virtual {p5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 902
    const-string v0, "PhotoConst.MAXUM_SELECTED_NUM"

    invoke-virtual {p5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 903
    const-string v0, "extra_image_sender_tag"

    const-string v2, "sessionInfo.enterAlbum"

    invoke-virtual {p5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 904
    const-string v0, "PhotoConst.IS_RECODE_LAST_ALBUMPATH"

    invoke-virtual {p5, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 905
    const-string v0, "album_enter_directly"

    invoke-virtual {p5, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 906
    const-string v0, "ALBUM_ID"

    invoke-static {p1}, Lazbu;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 907
    const-string v0, "ALBUM_NAME"

    invoke-static {p1}, Lazbu;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 908
    const-string v0, "PhotoConst.PHOTO_LIST_SHOW_PREVIEW"

    invoke-virtual {p5, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 909
    const-string v0, "uin"

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {p5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 910
    const-string v0, "uintype"

    iget v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {p5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 911
    const-string v0, "troop_uin"

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {p5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 912
    const-string v0, "uinname"

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {p5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 913
    const-string v0, "entrance"

    iget v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->c:I

    invoke-virtual {p5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 915
    const-string v0, "PhotoConst.IS_SHOW_CAMERA"

    invoke-virtual {p5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 916
    instance-of v0, p1, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-nez v0, :cond_8

    instance-of v0, p1, Lcom/tencent/mobileqq/activity/ChatActivity;

    if-eqz v0, :cond_9

    :cond_8
    move-object v0, p1

    .line 917
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 918
    const-string v0, "isBack2Root"

    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->j:Z

    invoke-virtual {p5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 923
    :cond_9
    const-string v0, "is_anonymous"

    .line 924
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v2

    iget-object v5, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lnxg;->a(Ljava/lang/String;)Z

    move-result v2

    .line 923
    invoke-virtual {p5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 925
    const-string v0, "PhotoConst.PHOTOLIST_KEY_SHOW_MEDIA"

    invoke-static {p2}, Ladil;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)I

    move-result v2

    invoke-virtual {p5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 927
    invoke-virtual {p5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "forward_type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 931
    if-eqz p4, :cond_a

    const-string v0, "ReceiptMsgManager.EXTRA_KEY_IS_RECEIPT"

    invoke-virtual {p4, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 932
    const-string v0, "PhotoConst.PHOTOLIST_KEY_SHOW_MEDIA"

    invoke-virtual {p5, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 933
    const-string v0, "ReceiptMsgManager.EXTRA_KEY_IS_RECEIPT"

    invoke-virtual {p5, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 934
    const-string v0, "session_info"

    invoke-virtual {p5, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 935
    const-string v0, "PhotoConst.ALWAYS_SHOW_NUMBER_WHEN_ONLY_ONE_IMAGE"

    invoke-virtual {p5, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 936
    const-string v0, "PhotoConst.MAXUM_SELECTED_NUM"

    invoke-static {p0}, Latra;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 938
    :cond_a
    const-string v0, "session_info"

    invoke-virtual {p5, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 939
    if-eqz p3, :cond_b

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 940
    const-string v0, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {p5, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 943
    :cond_b
    return v1

    .line 802
    :cond_c
    instance-of v0, p1, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_e

    .line 803
    const-string v0, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 804
    const/4 v0, 0x0

    invoke-static {p5, v0}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object p5

    .line 810
    :goto_2
    const-string v0, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v2, "com.tencent.mobileqq"

    invoke-virtual {p5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 811
    const-string v0, "key_activity_code"

    invoke-static {p1}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 813
    iget v0, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x251d

    if-ne v0, v2, :cond_11

    .line 814
    instance-of v0, p1, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_10

    .line 815
    const-string v0, "PhotoConst.DEST_ACTIVITY_CLASS_NAME"

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 816
    const/4 v0, 0x0

    invoke-static {p5, v0}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object p5

    .line 820
    :goto_3
    sget-object v0, Lazbt;->h:Ljava/lang/String;

    const/16 v2, 0x50

    invoke-virtual {p5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 821
    const-string v0, "PhotoConst.DEST_ACTIVITY_PACKAGE_NAME"

    const-string v2, "com.tencent.mobileqq"

    invoke-virtual {p5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 822
    const-string v0, "PhotoConst.DEST_ACTIVITY_PACKAGE_NAME"

    const-string v2, "com.tencent.mobileqq"

    invoke-virtual {p5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 823
    const-string v0, "PhotoConst.SHOULD_SEND_RAW_PHOTO"

    invoke-virtual {p5, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 824
    const-string v0, "PhotoConst.SHOW_MAGIC_USE_PASTER"

    invoke-virtual {p5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 825
    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lypt;

    .line 826
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lypt;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 827
    const-wide/16 v2, 0x0

    .line 829
    :try_start_0
    iget-object v6, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 833
    :goto_4
    invoke-virtual {v0, v2, v3, v8}, Lypt;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 834
    const-string v0, "PhotoConst.IS_SEND_FILESIZE_LIMIT"

    invoke-virtual {p5, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 843
    :cond_d
    :goto_5
    const-string v0, "PhotoConst.DEST_VIDEO_ACTIVITY_CLASS_NAME"

    const-class v2, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 844
    const-string v0, "PhotoConst.DEST_VIDEO_ACTIVITY_PACKAGE_NAME"

    const-string v2, "com.tencent.mobileqq"

    invoke-virtual {p5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 805
    :cond_e
    instance-of v0, p1, Lcom/dataline/activities/LiteActivity;

    if-eqz v0, :cond_f

    .line 806
    const-string v0, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    const-class v2, Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 808
    :cond_f
    const-string v0, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    const-class v2, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 818
    :cond_10
    const-string v0, "PhotoConst.DEST_ACTIVITY_CLASS_NAME"

    const-class v2, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 830
    :catch_0
    move-exception v6

    .line 831
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 838
    :cond_11
    const-string v0, "PhotoConst.DEST_ACTIVITY_CLASS_NAME"

    const-class v2, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 839
    const-string v0, "PhotoConst.DEST_ACTIVITY_PACKAGE_NAME"

    const-string v2, "com.tencent.mobileqq"

    invoke-virtual {p5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 840
    const-string v0, "PhotoConst.SHOULD_SEND_RAW_PHOTO"

    invoke-virtual {p5, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 841
    const-string v0, "key_confess_topicid"

    iget v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->e:I

    invoke-virtual {p5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_5

    :cond_12
    move v0, v4

    move v2, v4

    move v3, v5

    goto/16 :goto_1
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 434
    sget-object v0, Lajmy;->be:Ljava/lang/String;

    invoke-static {v0}, Ladil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/16 v6, 0xa

    .line 438
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 439
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    const-string v0, "IMG"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 442
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 443
    if-ge v0, v6, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 444
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 445
    if-ge v0, v6, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 447
    if-ge v0, v6, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 448
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 449
    if-ge v0, v6, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 450
    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 451
    if-ge v0, v6, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 452
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".jpg"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    .line 453
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 470
    :goto_5
    return-object v0

    .line 443
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 445
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 447
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    .line 449
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    .line 451
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    .line 456
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 457
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    move v0, v1

    .line 458
    :goto_6
    const v1, 0x7fffffff

    if-ge v0, v1, :cond_6

    .line 459
    const/16 v1, 0x28

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 461
    const/16 v1, 0x29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 462
    const-string v1, ".jpg"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    new-instance v1, Ljava/io/File;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_7

    .line 470
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 467
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 458
    add-int/lit8 v0, v0, 0x1

    goto :goto_6
.end method

.method public static a(I)V
    .locals 0

    .prologue
    .line 1895
    sput p0, Ladil;->a:I

    .line 1896
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1870
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1892
    :cond_0
    :goto_0
    return-void

    .line 1874
    :cond_1
    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 1875
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1880
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1881
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1886
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1887
    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1888
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1889
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1890
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 6

    .prologue
    .line 712
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p1, v0}, Ladil;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 713
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 714
    const-string v0, "PEAK"

    const/4 v1, 0x2

    const-string v2, "prepareForPicPresend add binder!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 716
    :cond_0
    new-instance v0, Lassp;

    iget v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    .line 717
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    iget v5, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->e:I

    invoke-direct/range {v0 .. v5}, Lassp;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 718
    new-instance v1, Lcom/tencent/util/BinderWarpper;

    invoke-interface {v0}, Lasrm;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/util/BinderWarpper;-><init>(Landroid/os/IBinder;)V

    .line 719
    const-string v0, "binder_presendService"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 721
    :cond_1
    return-void
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 498
    instance-of v0, p0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 540
    :cond_0
    :goto_0
    return-void

    .line 503
    :cond_1
    invoke-static {}, Lazbo;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 504
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c1c2e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 509
    :cond_2
    sget-object v0, Lajmy;->be:Ljava/lang/String;

    invoke-static {v0}, Ladil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 510
    new-instance v1, Ljava/io/File;

    sget-object v2, Lajmy;->be:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 511
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 512
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 516
    :cond_3
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "camera_photo_path"

    .line 517
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 519
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 520
    if-nez p3, :cond_4

    .line 521
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v2, v1}, Lcom/tencent/mobileqq/utils/kapalaiadapter/FileProvider7Helper;->setSystemCapture(Landroid/content/Context;Ljava/io/File;Landroid/content/Intent;)Landroid/net/Uri;

    .line 528
    :goto_1
    const-string v0, "android.intent.extra.quickCapture"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 529
    const/high16 v0, 0x20000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 531
    :try_start_0
    invoke-virtual {p1, v1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 537
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    const-string v0, "PlusPanelUtils"

    const/4 v1, 0x2

    const-string v2, "enter sys camera"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 524
    :cond_4
    const-string v2, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 525
    const-string v2, "output"

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 526
    const-string v0, "android.intent.extra.videoQuality"

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 532
    :catch_0
    move-exception v0

    .line 533
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 534
    const v0, 0x7f0c1c46

    invoke-static {p1, v0, v4}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 618
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p0, p1, v1, v1}, Ladil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/util/ArrayList;Landroid/content/Intent;)V

    .line 619
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 954
    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    .line 955
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->aJ()V

    .line 956
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/biz/PoiMapActivity;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "uin"

    .line 957
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    .line 956
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 959
    const-string v3, "is_need_destroy_broadcast"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 960
    const-string v3, "sessionType"

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 961
    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v1, v3}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsDefault(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v1

    .line 962
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b()I

    move-result v3

    .line 963
    const-string v4, "int_unread_msgs_num"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 964
    const-string v3, "boolean_is_default_theme"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 965
    const/16 v1, 0x12

    invoke-virtual {p1, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 976
    :cond_0
    :goto_0
    return-void

    .line 967
    :catch_0
    move-exception v1

    .line 970
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 971
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 972
    const-string v2, "enterQQMap"

    const/4 v3, 0x2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x1

    .line 1022
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-direct {v4, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1024
    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lypt;

    .line 1026
    const-wide/16 v2, 0x0

    .line 1029
    :try_start_0
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 1035
    :goto_0
    iget v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v5, 0x251d

    if-ne v1, v5, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lypt;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1036
    const-string v1, "category"

    const/4 v5, 0x6

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1037
    const-string v1, "selectMode"

    invoke-virtual {v4, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1038
    const-string v1, "targetUin"

    iget-object v5, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1039
    const-string v1, "peerType"

    iget v5, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1040
    const-string v1, "tab_tab_type"

    invoke-virtual {v4, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1042
    const-string v1, "smart_device_support_flag"

    invoke-virtual {v0, v2, v3}, Lypt;->a(J)I

    move-result v5

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1043
    invoke-virtual {v0, v2, v3, v6}, Lypt;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1044
    const-string v0, "max_select_size"

    const-wide/32 v2, 0x3200000

    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1064
    :cond_0
    :goto_1
    iget v0, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eqz v0, :cond_1

    iget v0, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0xbb8

    if-eq v0, v1, :cond_1

    iget v0, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v0, v6, :cond_2

    .line 1069
    :cond_1
    invoke-static {}, Lamnt;->a()Lamns;

    move-result-object v0

    .line 1070
    invoke-virtual {v0}, Lamns;->a()Z

    move-result v0

    .line 1071
    const-string v1, "select_file_support_send_docs_file"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1074
    :cond_2
    invoke-virtual {p1, v4, v7}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1075
    const v0, 0x7f04000b

    const v1, 0x7f04000c

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1076
    return-void

    .line 1030
    :catch_0
    move-exception v1

    .line 1031
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1047
    :cond_3
    const-string v0, "from_aio"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1048
    const/high16 v0, 0x20000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1049
    const-string v0, "selectMode"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1050
    const-string v0, "peerType"

    iget v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1051
    const-string v0, "targetUin"

    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1053
    iget v0, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_4

    .line 1054
    const-string v0, "srcDiscGroup"

    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 1055
    :cond_4
    iget v0, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3ee

    if-ne v0, v1, :cond_5

    .line 1056
    const-string v0, "srcDiscGroup"

    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->e:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 1059
    :cond_5
    const-string v0, "srcDiscGroup"

    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->c:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;IZ)V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x1

    .line 982
    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lypt;

    .line 983
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lypt;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 984
    const-wide/16 v2, 0x0

    .line 986
    :try_start_0
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 992
    :goto_0
    if-eqz p4, :cond_2

    .line 993
    const/4 v1, 0x2

    .line 998
    :goto_1
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 999
    const-string v5, "category"

    const/4 v6, 0x6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1000
    const-string v5, "selectMode"

    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1001
    const-string v5, "targetUin"

    iget-object v6, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1002
    const-string v5, "peerType"

    iget v6, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1003
    const-string v5, "tab_tab_type"

    invoke-virtual {v4, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1005
    const-string v5, "smart_device_support_flag"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1006
    const-string v1, "smart_device_switch_tab_flag"

    invoke-virtual {v4, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1007
    invoke-virtual {v0, v2, v3, v7}, Lypt;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1008
    const-string v0, "max_select_size"

    const/high16 v1, 0x3200000

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1010
    :cond_0
    invoke-virtual {p1, v4, v8}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1011
    const v0, 0x7f04000b

    const v1, 0x7f04000c

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1013
    :cond_1
    return-void

    .line 987
    :catch_0
    move-exception v1

    .line 988
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 995
    :cond_2
    invoke-virtual {v0, v2, v3}, Lypt;->a(J)I

    move-result v1

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lahbk;I)V
    .locals 25

    .prologue
    .line 1438
    if-nez p3, :cond_1

    .line 1716
    :cond_0
    :goto_0
    return-void

    .line 1443
    :cond_1
    new-instance v24, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1444
    const-string v2, "come_from"

    const/4 v3, 0x2

    move-object/from16 v0, v24

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1445
    const-string v2, "app_info"

    const-string v3, "appid#1344242394|bargainor_id#1000030201|channel#aio"

    move-object/from16 v0, v24

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1448
    const-string v5, "1"

    .line 1449
    const/4 v4, 0x0

    .line 1450
    const-string v3, ""

    .line 1451
    move-object/from16 v0, p3

    iget v2, v0, Lahbk;->a:I

    packed-switch v2, :pswitch_data_0

    .line 1578
    const/4 v2, 0x1

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v16, v5

    move/from16 v17, v2

    .line 1582
    :goto_1
    const/16 v19, 0x0

    .line 1583
    const/4 v4, 0x0

    .line 1584
    const/4 v3, 0x0

    .line 1585
    const-string v21, ""

    .line 1587
    const/16 v2, 0x7d

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lagug;

    .line 1588
    if-eqz v2, :cond_23

    .line 1589
    invoke-virtual {v2}, Lagug;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    .line 1591
    :goto_2
    const-string v2, ""

    .line 1592
    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v3, :cond_12

    .line 1593
    const/4 v3, 0x1

    .line 1594
    const-string v2, "entrance.click.c2c"

    move-object v9, v2

    move v10, v3

    .line 1671
    :goto_3
    const/4 v2, 0x0

    const-string v3, "qqwallet"

    const-string v4, "makeHongbao"

    const-string v5, "click"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "groupType="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v2

    .line 1672
    const-string v4, "vacreport_key_seq"

    move-object/from16 v0, v24

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1674
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1676
    :try_start_0
    const-string v2, "recv_type"

    invoke-virtual {v3, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1677
    const-string v2, "recv_uin"

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1678
    const-string v2, "channel"

    move/from16 v0, v17

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1679
    const-string v2, "bus_type"

    move-object/from16 v0, v16

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1680
    if-lez v19, :cond_2

    .line 1681
    const-string v2, "people_num"

    move/from16 v0, v19

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1683
    :cond_2
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1684
    const-string v2, "session_token"

    move-object/from16 v0, v21

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1686
    :cond_3
    if-eqz v18, :cond_4

    .line 1687
    const-string v2, "placeholder"

    move-object/from16 v0, v18

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1689
    :cond_4
    if-eqz v15, :cond_5

    .line 1690
    const-string v2, "extra_info"

    invoke-virtual {v3, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_6

    .line 1696
    :cond_5
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1697
    const-string v2, "PlusPanel"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "click HongBao:params="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1701
    :cond_6
    const-string v2, "extra_data"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v24

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1702
    move-object/from16 v0, p1

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1705
    if-nez p4, :cond_1e

    .line 1706
    const-string v2, "0X8005CAF"

    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Laepe;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 1710
    :cond_7
    :goto_5
    sget v2, Ladil;->a:I

    if-nez v2, :cond_1f

    .line 1711
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".plus"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1715
    :goto_6
    const-string v3, "P_CliOper"

    const-string v4, "Vip_pay_mywallet"

    const-string v5, ""

    const-string v6, "wallet"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object/from16 v2, p0

    move-object v10, v14

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1453
    :pswitch_0
    const-string v2, "13140"

    .line 1454
    const/4 v5, 0x1

    .line 1455
    const-string v3, "1"

    move-object v14, v2

    move-object v15, v4

    move-object/from16 v16, v3

    move/from16 v17, v5

    .line 1456
    goto/16 :goto_1

    .line 1458
    :pswitch_1
    const-string v2, "13141"

    .line 1459
    const/4 v5, 0x1

    .line 1460
    const-string v3, "2"

    move-object v14, v2

    move-object v15, v4

    move-object/from16 v16, v3

    move/from16 v17, v5

    .line 1461
    goto/16 :goto_1

    .line 1464
    :pswitch_2
    const/16 v5, 0x20

    .line 1465
    const-string v4, "2"

    .line 1466
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1468
    :try_start_1
    const-string v6, "redgift_type"

    const-string v7, "3"

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1469
    const-string v7, "redgift_subtype"

    move-object/from16 v0, p3

    iget v6, v0, Lahbk;->a:I

    const/4 v8, 0x6

    if-ne v6, v8, :cond_8

    const-string v6, "0"

    :goto_7
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1474
    :goto_8
    move-object/from16 v0, p3

    iget v6, v0, Lahbk;->a:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_9

    .line 1475
    const-string v3, "13142"

    move-object v14, v3

    move-object v15, v2

    move-object/from16 v16, v4

    move/from16 v17, v5

    goto/16 :goto_1

    .line 1469
    :cond_8
    :try_start_2
    const-string v6, "1"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    .line 1470
    :catch_0
    move-exception v2

    .line 1471
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 1472
    const/4 v2, 0x0

    goto :goto_8

    .line 1476
    :cond_9
    move-object/from16 v0, p3

    iget v6, v0, Lahbk;->a:I

    const/4 v7, 0x6

    if-ne v6, v7, :cond_25

    .line 1477
    const-string v3, "13146"

    move-object v14, v3

    move-object v15, v2

    move-object/from16 v16, v4

    move/from16 v17, v5

    goto/16 :goto_1

    .line 1481
    :pswitch_3
    const-string v2, "13147"

    .line 1482
    const/high16 v5, 0x20000

    .line 1483
    const-string v4, "2"

    .line 1484
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1486
    :try_start_3
    const-string v6, "pick_entry"

    move-object/from16 v0, p3

    iget-object v7, v0, Lahbk;->a:Lorg/json/JSONObject;

    const-string v8, "pick_entry"

    const-string v9, "http://h5.qianbao.qq.com/ktvredpacket"

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v16, v4

    move/from16 v17, v5

    .line 1489
    goto/16 :goto_1

    .line 1487
    :catch_1
    move-exception v6

    .line 1488
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v16, v4

    move/from16 v17, v5

    .line 1490
    goto/16 :goto_1

    .line 1492
    :pswitch_4
    const/high16 v5, 0x40000

    .line 1493
    const-string v4, "2"

    .line 1494
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1496
    :try_start_4
    const-string v6, "heartList"

    move-object/from16 v0, p3

    iget-object v7, v0, Lahbk;->a:Lorg/json/JSONObject;

    const-string v8, "heartList"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1497
    const-string v6, "prefix"

    move-object/from16 v0, p3

    iget-object v7, v0, Lahbk;->a:Lorg/json/JSONObject;

    const-string v8, "prefix"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    move-object v14, v3

    move-object v15, v2

    move-object/from16 v16, v4

    move/from16 v17, v5

    .line 1500
    goto/16 :goto_1

    .line 1498
    :catch_2
    move-exception v6

    .line 1499
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    move-object v14, v3

    move-object v15, v2

    move-object/from16 v16, v4

    move/from16 v17, v5

    .line 1501
    goto/16 :goto_1

    .line 1503
    :pswitch_5
    const/4 v2, 0x0

    const-string v3, "qqwallet"

    const-string v4, "gotoF2fredpack"

    const-string v5, "click"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v2

    .line 1504
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/tencent/mobileqq/activity/qwallet/QrcodeHbGuiderActivity;

    move-object/from16 v0, p1

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1505
    const-string v5, "appInfo"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1506
    const-string v5, "vacreport_key_seq"

    invoke-virtual {v4, v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1507
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1509
    const-string v3, "P_CliOper"

    const-string v4, "Vip_pay_mywallet"

    const-string v5, ""

    const-string v6, "wallet"

    const-string v7, "plus.hongbao.click"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1512
    :pswitch_6
    const/4 v6, 0x1

    .line 1514
    move-object/from16 v0, p3

    iget-object v2, v0, Lahbk;->a:Lorg/json/JSONObject;

    if-eqz v2, :cond_a

    move-object/from16 v0, p3

    iget-object v2, v0, Lahbk;->a:Lorg/json/JSONObject;

    const-string v7, "theme_id"

    const-string v8, ""

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1515
    :goto_9
    const-string v7, "theme_type"

    move-object/from16 v0, v24

    invoke-virtual {v0, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1516
    const-string v2, "theme"

    const/4 v7, 0x1

    move-object/from16 v0, v24

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v16, v5

    move/from16 v17, v6

    .line 1517
    goto/16 :goto_1

    .line 1514
    :cond_a
    const-string v2, ""

    goto :goto_9

    .line 1519
    :pswitch_7
    move-object/from16 v0, p3

    iget-object v2, v0, Lahbk;->a:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    .line 1520
    move-object/from16 v0, p3

    iget-object v2, v0, Lahbk;->a:Lorg/json/JSONObject;

    const-string v3, "url"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 1525
    move-object/from16 v0, p3

    iget-object v2, v0, Lahbk;->a:Lorg/json/JSONObject;

    const-string v3, "subtype"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 1526
    const/4 v3, 0x1

    if-ne v2, v3, :cond_24

    .line 1527
    const/4 v2, 0x0

    .line 1528
    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v3, :cond_c

    .line 1529
    const/4 v2, 0x1

    .line 1541
    :cond_b
    :goto_a
    const-string v3, "?"

    invoke-virtual {v15, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 1542
    const/4 v4, -0x1

    if-ne v3, v4, :cond_f

    .line 1543
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "?recv_uin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&recv_type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1548
    :goto_b
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Ladil;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1530
    :cond_c
    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v4, 0xbb8

    if-ne v3, v4, :cond_d

    .line 1531
    const/4 v2, 0x2

    goto :goto_a

    .line 1532
    :cond_d
    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_b

    .line 1533
    const/16 v2, 0x3c

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 1534
    if-eqz v2, :cond_e

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/HotChatManager;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1535
    const/4 v14, 0x6

    .line 1536
    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8005B9C"

    const-string v7, "0X8005B9C"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v2, v14

    goto :goto_a

    .line 1538
    :cond_e
    const/4 v2, 0x3

    goto :goto_a

    .line 1545
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&recv_uin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&recv_type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    .line 1552
    :pswitch_8
    const/high16 v5, 0x80000

    .line 1553
    const-string v4, "2"

    .line 1554
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1556
    :try_start_5
    move-object/from16 v0, p3

    iget-object v6, v0, Lahbk;->a:Lorg/json/JSONObject;

    if-eqz v6, :cond_10

    .line 1557
    move-object/from16 v0, p3

    iget-object v6, v0, Lahbk;->a:Lorg/json/JSONObject;

    const-string v7, "skinId"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1558
    const-string v7, "skinId"

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_10
    move-object v14, v3

    move-object v15, v2

    move-object/from16 v16, v4

    move/from16 v17, v5

    .line 1562
    goto/16 :goto_1

    .line 1560
    :catch_3
    move-exception v6

    .line 1561
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    move-object v14, v3

    move-object v15, v2

    move-object/from16 v16, v4

    move/from16 v17, v5

    .line 1563
    goto/16 :goto_1

    .line 1565
    :pswitch_9
    const v5, 0xf4241

    .line 1566
    const-string v4, "2"

    .line 1567
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1569
    :try_start_6
    move-object/from16 v0, p3

    iget-object v6, v0, Lahbk;->a:Lorg/json/JSONObject;

    if-eqz v6, :cond_11

    .line 1570
    const-string v6, "skinId"

    move-object/from16 v0, p3

    iget-object v7, v0, Lahbk;->a:Lorg/json/JSONObject;

    const-string v8, "skinId"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1571
    const-string v6, "drawParam"

    move-object/from16 v0, p3

    iget-object v7, v0, Lahbk;->a:Lorg/json/JSONObject;

    const-string v8, "subjects"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :cond_11
    move-object v14, v3

    move-object v15, v2

    move-object/from16 v16, v4

    move/from16 v17, v5

    .line 1575
    goto/16 :goto_1

    .line 1573
    :catch_4
    move-exception v6

    .line 1574
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    move-object v14, v3

    move-object v15, v2

    move-object/from16 v16, v4

    move/from16 v17, v5

    .line 1576
    goto/16 :goto_1

    .line 1595
    :cond_12
    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v5, 0xbb8

    if-ne v3, v5, :cond_13

    .line 1596
    const/4 v4, 0x2

    .line 1597
    const-string v3, "entrance.click.group"

    .line 1598
    const/16 v2, 0x35

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lajpy;

    .line 1599
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lajpy;->a(Ljava/lang/String;)I

    move-result v19

    move-object v9, v3

    move v10, v4

    .line 1600
    goto/16 :goto_3

    :cond_13
    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_19

    .line 1602
    const/16 v2, 0x34

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1603
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v2

    .line 1604
    if-eqz v2, :cond_15

    .line 1605
    iget v2, v2, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    .line 1606
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 1607
    const-string v3, "PlusPanelUtils"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "troop uin\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " people_num\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_14
    move/from16 v19, v2

    .line 1610
    :cond_15
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Lcooperation/qwallet/plugin/QWalletHelper;->isNeedUpdateTroopMemberNum(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 1612
    :try_start_7
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1613
    const/16 v2, 0x14

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lakbk;

    .line 1614
    sget-object v3, Ladil;->a:Lakcc;

    if-nez v3, :cond_16

    .line 1615
    new-instance v3, Ladin;

    move-object/from16 v0, p2

    invoke-direct {v3, v0}, Ladin;-><init>(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    sput-object v3, Ladil;->a:Lakcc;

    .line 1628
    :cond_16
    sget-object v3, Ladil;->a:Lakcc;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 1629
    const/16 v3, 0x20

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5, v3, v6}, Lakbk;->a(JII)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_5

    .line 1636
    :cond_17
    :goto_c
    const/16 v2, 0x3c

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 1637
    if-eqz v2, :cond_18

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/HotChatManager;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 1638
    const/16 v20, 0x6

    .line 1639
    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8005B9C"

    const-string v7, "0X8005B9C"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v2, v20

    .line 1643
    :goto_d
    const-string v3, "entrance.click.chatgroup"

    move-object v9, v3

    move v10, v2

    .line 1644
    goto/16 :goto_3

    .line 1630
    :catch_5
    move-exception v2

    .line 1631
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 1632
    const-string v2, "angelzhuang"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u7fa4uin\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " \u89e3\u6790\u5931\u8d25"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_c

    .line 1641
    :cond_18
    const/4 v2, 0x3

    goto :goto_d

    .line 1644
    :cond_19
    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v5, 0x3e8

    if-ne v3, v5, :cond_1a

    .line 1645
    const/4 v3, 0x4

    .line 1646
    const-string v2, "entrance.click.c2c"

    .line 1647
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object v9, v2

    move v10, v3

    goto/16 :goto_3

    .line 1648
    :cond_1a
    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v5, 0x3ec

    if-ne v3, v5, :cond_1b

    .line 1649
    const/4 v3, 0x5

    .line 1650
    const-string v2, "entrance.click.c2c"

    .line 1651
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object v9, v2

    move v10, v3

    goto/16 :goto_3

    .line 1652
    :cond_1b
    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v5, 0x3e9

    if-eq v3, v5, :cond_1c

    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v5, 0x2712

    if-eq v3, v5, :cond_1c

    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v5, 0x2714

    if-ne v3, v5, :cond_22

    .line 1656
    :cond_1c
    const/16 v23, 0x7

    .line 1657
    const-string v22, "entrance.click.c2c"

    .line 1659
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0x2714

    if-ne v2, v3, :cond_1d

    .line 1660
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lavaf;->l(Ljava/lang/String;)[B

    move-result-object v2

    .line 1664
    :goto_e
    if-eqz v2, :cond_21

    .line 1665
    const/4 v3, 0x2

    invoke-static {v2, v3}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    .line 1667
    :goto_f
    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8005B9D"

    const-string v7, "0X8005B9D"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v22

    move-object/from16 v21, v20

    move/from16 v10, v23

    goto/16 :goto_3

    .line 1662
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lavaf;->m(Ljava/lang/String;)[B

    move-result-object v2

    goto :goto_e

    .line 1692
    :catch_6
    move-exception v2

    .line 1693
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_4

    .line 1707
    :cond_1e
    const/4 v2, 0x1

    move/from16 v0, p4

    if-ne v0, v2, :cond_7

    .line 1708
    const-string v2, "0X8005FC9"

    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Laepe;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    goto/16 :goto_5

    .line 1712
    :cond_1f
    sget v2, Ladil;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_20

    .line 1713
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".quick"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_6

    :cond_20
    move-object v7, v9

    goto/16 :goto_6

    :cond_21
    move-object/from16 v20, v21

    goto :goto_f

    :cond_22
    move-object v9, v2

    move v10, v4

    goto/16 :goto_3

    :cond_23
    move-object/from16 v18, v3

    goto/16 :goto_2

    :cond_24
    move-object v2, v15

    goto/16 :goto_b

    :cond_25
    move-object v14, v3

    move-object v15, v2

    move-object/from16 v16, v4

    move/from16 v17, v5

    goto/16 :goto_1

    .line 1451
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 1211
    const-string v1, "CliOper"

    const-string v2, ""

    iget-object v3, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v4, "Music_gene"

    const-string v5, "Music_gene_AIO"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v0, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 1213
    invoke-static {v0}, Ladil;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    .line 1211
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1215
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1216
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1217
    const-string v1, "https://y.qq.com/m/qzonemusic/mqzsearch.html"

    .line 1218
    const-string v2, "url"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "?touin="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "&uintype="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "&_wv=1&entry=aio&_bid=203"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1221
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1222
    const-string v1, "PlusPanelUtils"

    const/4 v2, 0x2

    const-string v3, "enterQQMusic url is null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1233
    :cond_0
    :goto_0
    const-string v1, "hide_left_button"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1234
    const-string v1, "show_right_close_button"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1235
    const-string v1, "finish_animation_up_down"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1236
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1237
    const v0, 0x7f04000b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1238
    return-void

    .line 1225
    :cond_1
    const-string v1, "$FriendUin$"

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1226
    const-string v2, "$CurType$"

    iget v3, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1227
    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1229
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1230
    const-string v1, "PlusPanelUtils"

    const/4 v2, 0x2

    const-string v3, "enterQQMusic url is get from file"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/util/ArrayList;Landroid/content/Intent;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Landroid/app/Activity;",
            "Lcom/tencent/mobileqq/activity/aio/SessionInfo;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .prologue
    .line 751
    new-instance v5, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;

    invoke-direct {v5, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 752
    invoke-static/range {v0 .. v5}, Ladil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/util/ArrayList;Landroid/content/Intent;Landroid/content/Intent;)I

    move-result v0

    .line 753
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 754
    invoke-virtual {p1, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 759
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 760
    const-string v0, "PEAK"

    const/4 v1, 0x2

    const-string v2, "enterPhotoPicker"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 762
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lazbu;->a(Landroid/app/Activity;ZZ)V

    .line 764
    sget-object v0, Lbdqa;->a:Laplk;

    if-eqz v0, :cond_1

    .line 765
    sget-object v0, Lbdqa;->a:Laplk;

    invoke-virtual {v0}, Laplk;->b()V

    .line 767
    :cond_1
    return-void

    .line 756
    :cond_2
    invoke-virtual {p1, v5, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/net/Uri;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 2

    .prologue
    .line 545
    invoke-static {p1, p2}, Lazdz;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 547
    new-instance v1, Ladip;

    invoke-direct {v1, p3, p0, p1, v0}, Ladip;-><init>(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 613
    invoke-virtual {v1, v0}, Ladip;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 615
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;ZLjava/lang/String;Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 12

    .prologue
    .line 160
    invoke-static {}, Lnsw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    :goto_0
    return-void

    .line 163
    :cond_0
    invoke-static {p1}, Lnsw;->a(Landroid/content/Context;)Lnsw;

    move-result-object v1

    .line 164
    const/4 v0, 0x5

    new-array v2, v0, [I

    .line 165
    const/4 v3, 0x0

    .line 167
    const v0, 0x7f0c2aca

    invoke-virtual {v1, v0}, Lnsw;->a(I)V

    .line 170
    iget v0, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v4, 0x401

    if-eq v0, v4, :cond_1

    iget v0, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eqz v0, :cond_1

    iget v0, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v4, 0x3e8

    if-eq v0, v4, :cond_1

    iget v0, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v4, 0x3ec

    if-ne v0, v4, :cond_2

    .line 174
    :cond_1
    const/16 v0, 0xa5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbboq;

    .line 175
    iget-object v4, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lbboq;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    const/4 v0, 0x5

    aput v0, v2, v3

    .line 177
    const v0, 0x7f0c000a

    invoke-virtual {v1, v0}, Lnsw;->b(I)V

    .line 178
    const/4 v0, 0x1

    .line 182
    :goto_1
    const/4 v3, 0x1

    aput v3, v2, v0

    .line 183
    const v3, 0x7f0c188a

    invoke-virtual {v1, v3}, Lnsw;->b(I)V

    .line 184
    add-int/lit8 v0, v0, 0x1

    .line 186
    const/4 v3, 0x2

    aput v3, v2, v0

    .line 187
    const v3, 0x7f0c1888

    invoke-virtual {v1, v3}, Lnsw;->b(I)V

    .line 188
    add-int/lit8 v0, v0, 0x1

    .line 191
    const v0, 0x7f0c1536

    invoke-virtual {v1, v0}, Lnsw;->c(I)V

    .line 192
    new-instance v0, Ladim;

    invoke-direct {v0, p0}, Ladim;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-virtual {v1, v0}, Lnsw;->a(Lbcvr;)V

    .line 201
    new-instance v0, Ladio;

    move-object v3, p2

    move-object v4, p0

    move-object/from16 v5, p5

    move-object v6, p1

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Ladio;-><init>(Lnsw;[ILcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/BaseChatPie;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lnsw;->a(Lbcvp;)V

    .line 277
    invoke-virtual {v1}, Lnsw;->show()V

    .line 278
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004D68"

    const-string v5, "0X8004D68"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    move v0, v3

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;ZLjava/lang/String;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Landroid/content/Context;",
            "Lcom/tencent/mobileqq/activity/aio/SessionInfo;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 357
    const-string v0, "0"

    .line 358
    if-eqz p3, :cond_0

    .line 359
    const-string v4, "0X80049C5"

    .line 363
    :goto_0
    iget v0, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 393
    const-string v8, "0"

    .line 397
    :goto_1
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move-object v5, v4

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    invoke-static/range {p0 .. p5}, Ladil;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;ZLjava/lang/String;Ljava/util/Map;)V

    .line 402
    return-void

    .line 361
    :cond_0
    const-string v4, "0X80049C7"

    goto :goto_0

    .line 365
    :sswitch_0
    const-string v8, "0"

    goto :goto_1

    .line 368
    :sswitch_1
    const-string v8, "1"

    goto :goto_1

    .line 371
    :sswitch_2
    const-string v8, "2"

    goto :goto_1

    .line 374
    :sswitch_3
    const-string v8, "3"

    goto :goto_1

    .line 377
    :sswitch_4
    const-string v8, "4"

    goto :goto_1

    .line 380
    :sswitch_5
    const-string v8, "5"

    goto :goto_1

    .line 383
    :sswitch_6
    const-string v8, "6"

    goto :goto_1

    .line 386
    :sswitch_7
    const-string v8, "7"

    goto :goto_1

    .line 390
    :sswitch_8
    const-string v8, "4"

    goto :goto_1

    .line 363
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3e8 -> :sswitch_2
        0x3e9 -> :sswitch_4
        0x3ec -> :sswitch_1
        0x3ee -> :sswitch_3
        0x3f2 -> :sswitch_7
        0x3fd -> :sswitch_5
        0x400 -> :sswitch_6
        0x2712 -> :sswitch_8
    .end sparse-switch
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;II)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x0

    const v7, 0x7f0c16ca

    const/16 v1, 0xe6

    const/4 v6, 0x0

    .line 1296
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1297
    const-string v0, "PlusPanelUtils"

    const-string v2, "enter Camera"

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1299
    :cond_0
    invoke-static {v6}, Lcom/tencent/mobileqq/utils/AudioHelper;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1301
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0c16cb

    .line 1302
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ladiq;

    invoke-direct {v4}, Ladiq;-><init>()V

    move-object v0, p1

    .line 1300
    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 1308
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1350
    :cond_1
    :goto_0
    return-void

    .line 1312
    :cond_2
    invoke-static {v6}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1314
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0c16cc

    .line 1315
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ladir;

    invoke-direct {v4}, Ladir;-><init>()V

    move-object v0, p1

    .line 1313
    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 1321
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 1325
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v2, "android.permission.CAMERA"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_4

    .line 1327
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u8bf7\u5728\u201c\u8bbe\u7f6e-\u5e94\u7528\u7ba1\u7406-\u9009\u62e9QQ-\u62cd\u7167\u201d\u4e2d\u6253\u52fe\u4ee5\u5141\u8bb8QQ\u62cd\u7167"

    new-instance v4, Ladis;

    invoke-direct {v4}, Ladis;-><init>()V

    move-object v0, p1

    .line 1326
    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 1334
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 1337
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    invoke-virtual {v0}, Lawzv;->b()V

    .line 1339
    if-nez p5, :cond_5

    const/4 v0, 0x1

    .line 1341
    :goto_1
    invoke-static {p0, p2, v0, p5}, Ladil;->a(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;II)V

    .line 1342
    invoke-static {}, Lahss;->k()V

    .line 1344
    invoke-virtual {p2, v6}, Lcom/tencent/mobileqq/app/BaseActivity;->setCanLock(Z)V

    .line 1345
    iget v0, p3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x251d

    if-ne v0, v1, :cond_1

    .line 1346
    iget-object v0, p3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "Usr_AIO_SendMsg"

    move-object v1, p0

    move v5, v8

    move v7, p4

    invoke-static/range {v1 .. v7}, Lzcc;->a(Lmqq/app/AppRuntime;JLjava/lang/String;III)V

    goto :goto_0

    .line 1339
    :cond_5
    const/16 v0, 0x4268

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Z)Z
    .locals 13

    .prologue
    const/4 v1, 0x4

    const/4 v12, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 625
    .line 626
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v4, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;->picpresend_whitelist:Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;

    .line 627
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;->name()Ljava/lang/String;

    move-result-object v4

    .line 626
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Z

    move-result v4

    .line 628
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    const-string v6, "presend_config_sp"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xa

    if-le v0, v7, :cond_c

    move v0, v1

    :goto_0
    invoke-virtual {v5, v6, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 630
    const-string v0, "key_presend_off_flag"

    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 631
    if-eqz v0, :cond_1

    .line 632
    const-string v6, "key_presend_off_time"

    const-wide/16 v8, 0x0

    invoke-interface {v5, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 633
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 634
    sub-long v6, v8, v6

    const-wide/32 v8, 0x5265c00

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    .line 635
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 636
    const-string v0, "PEAK"

    const-string v6, "isPresendAllowed,PicPresend off more than 24h ,enable PicPresend!"

    invoke-static {v0, v12, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 638
    :cond_0
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v5, "key_presend_off_flag"

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move v0, v2

    .line 642
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v5

    sget-object v6, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;->picpredownload_whitelist:Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;

    .line 643
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;->name()Ljava/lang/String;

    move-result-object v6

    .line 642
    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Z

    move-result v5

    .line 644
    if-eqz v5, :cond_3

    .line 646
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 647
    const-string v0, "PEAK"

    const-string v5, "isPresendAllowed ,is VIP User"

    invoke-static {v0, v12, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v0, v2

    .line 651
    :cond_3
    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v6, 0x3e9

    if-eq v5, v6, :cond_4

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v6, 0x2712

    if-ne v5, v6, :cond_6

    .line 652
    :cond_4
    if-nez p1, :cond_6

    .line 653
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 654
    const-string v0, "PEAK"

    const-string v5, "isPresendAllowed,old lbs protocol ,disable PicPresend!"

    invoke-static {v0, v12, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v0, v3

    .line 660
    :cond_6
    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v6, 0x251c

    if-eq v5, v6, :cond_7

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v6, 0x251d

    if-ne v5, v6, :cond_9

    .line 662
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 663
    const-string v0, "PEAK"

    const-string v5, "curType is smart device ,disable PicPresend!"

    invoke-static {v0, v12, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    move v0, v3

    .line 667
    :cond_9
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v5

    sget-object v6, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->pic_presend:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    .line 668
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v6

    const-string v7, "0|0|0|0|1|0|1|1|1048576|0|307200|307200|0|90|70|50"

    .line 667
    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 669
    if-nez v0, :cond_a

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_a

    .line 670
    const-string v6, "\\|"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 671
    array-length v6, v5

    if-lt v6, v1, :cond_a

    .line 672
    aget-object v1, v5, v2

    const-string v6, "1"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 673
    aget-object v6, v5, v3

    const-string v7, "1"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 674
    aget-object v7, v5, v12

    const-string v8, "1"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 675
    const/4 v8, 0x3

    aget-object v5, v5, v8

    const-string v8, "1"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 676
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v8

    invoke-static {v8}, Lazfb;->a(Landroid/content/Context;)I

    move-result v8

    .line 677
    packed-switch v8, :pswitch_data_0

    .line 691
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 692
    const-string v9, "PEAK"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "isPresendAllowed netType = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ",enablePreCompress_WIFI:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", enablePreCompress_2G = "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", enablePreCompress_3G = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", enablePreCompress_4G = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", presendOFF  = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 701
    :cond_a
    if-nez v4, :cond_11

    if-nez v0, :cond_11

    .line 703
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 704
    const-string v1, "PEAK"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isPresendAllowed, isInDPCPicPresendWhiteList :"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", presendOFF = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", result  = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 708
    :cond_b
    return v3

    :cond_c
    move v0, v2

    .line 628
    goto/16 :goto_0

    .line 679
    :pswitch_0
    if-nez v1, :cond_d

    move v0, v3

    goto/16 :goto_1

    :cond_d
    move v0, v2

    goto/16 :goto_1

    .line 682
    :pswitch_1
    if-nez v6, :cond_e

    move v0, v3

    goto/16 :goto_1

    :cond_e
    move v0, v2

    goto/16 :goto_1

    .line 685
    :pswitch_2
    if-nez v7, :cond_f

    move v0, v3

    goto/16 :goto_1

    :cond_f
    move v0, v2

    goto/16 :goto_1

    .line 688
    :pswitch_3
    if-nez v5, :cond_10

    move v0, v3

    goto/16 :goto_1

    :cond_10
    move v0, v2

    goto/16 :goto_1

    :cond_11
    move v3, v2

    .line 701
    goto :goto_2

    .line 677
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 12

    .prologue
    .line 1102
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Grp"

    const-string v5, "Up_sent_files\t"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    iget-object v9, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1106
    const-string v1, "from_aio"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1107
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1108
    const-string v1, "selectMode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1109
    const-string v1, "peerType"

    iget v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1110
    const-string v1, "targetUin"

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1111
    const-string v1, "tab_tab_type"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1112
    const-string v1, "key_check_troop_privilege"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1115
    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1117
    const v0, 0x7f04000b

    const v1, 0x7f04000c

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1118
    return-void
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/util/ArrayList;Landroid/content/Intent;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Landroid/app/Activity;",
            "Lcom/tencent/mobileqq/activity/aio/SessionInfo;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .prologue
    .line 771
    new-instance v5, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-direct {v5, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 772
    invoke-static/range {v0 .. v5}, Ladil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/util/ArrayList;Landroid/content/Intent;Landroid/content/Intent;)I

    move-result v0

    .line 773
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 774
    invoke-virtual {p1, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 779
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 780
    const-string v0, "PEAK"

    const/4 v1, 0x2

    const-string v2, "enterPhotoPicker"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 782
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lazbu;->a(Landroid/app/Activity;ZZ)V

    .line 784
    sget-object v0, Lbdqa;->a:Laplk;

    if-eqz v0, :cond_1

    .line 785
    sget-object v0, Lbdqa;->a:Laplk;

    invoke-virtual {v0}, Laplk;->b()V

    .line 787
    :cond_1
    return-void

    .line 776
    :cond_2
    invoke-virtual {p1, v5, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;ZLjava/lang/String;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Landroid/content/Context;",
            "Lcom/tencent/mobileqq/activity/aio/SessionInfo;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 408
    .line 410
    const/16 v0, 0xb

    .line 411
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxg;

    .line 412
    iget v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x3ee

    if-ne v1, v2, :cond_0

    .line 413
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Laqxg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 414
    iget-object v5, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 419
    :goto_0
    if-nez p4, :cond_1

    .line 420
    iget v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v4, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    iget-object v7, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, "from_internal"

    move-object v0, p0

    move-object v1, p1

    move/from16 v6, p3

    move-object/from16 v12, p5

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLabeq;Ljava/lang/String;Ljava/util/Map;)Z

    .line 432
    :goto_1
    return-void

    .line 416
    :cond_0
    iget-object v3, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 417
    invoke-interface {v0, v3}, Laqxg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 425
    :cond_1
    iget v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v4, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    iget-object v7, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v6, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLabeq;Ljava/lang/String;Ljava/util/Map;)Z

    goto :goto_1
.end method

.method public static c(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 4

    .prologue
    .line 1242
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1243
    const-string v1, "bEnterToSelect"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1244
    const-string v1, "paSessionInfo"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1245
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2, v3}, Lbdux;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;IZ)Z

    .line 1246
    const/4 v0, 0x3

    iget v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {p0, v0, v1}, Lbdvj;->b(Lmqq/app/AppRuntime;II)V

    .line 1248
    return-void
.end method

.method public static d(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 8

    .prologue
    const/16 v7, 0x54

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1255
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1256
    const-string v1, "category"

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1257
    const-string v1, "busiType"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1258
    const-string v1, "selectMode"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1259
    const-string v1, "peerType"

    iget v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1260
    const-string v1, "targetUin"

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1262
    const-string v1, "STRING_Show_Music_Category"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1263
    const-string v1, "STRING_Show_Video_Category"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1264
    const-string v1, "STRING_Show_Apk_Category"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1265
    const-string v1, "STRING_Show_Pic_Category"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1266
    const-string v1, "STRING_SingleSelect"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1267
    const-string v1, "max_select_count"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1268
    sget-object v1, Lazbt;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1270
    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "doc"

    aput-object v2, v1, v4

    const-string v2, "docx"

    aput-object v2, v1, v5

    const/4 v2, 0x2

    const-string v3, "txt"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "pdf"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "ppt"

    aput-object v3, v1, v2

    const-string v2, "pptx"

    aput-object v2, v1, v6

    const/4 v2, 0x6

    const-string v3, "xls"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "xlsx"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "bmp"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "jpg"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "gif"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "png"

    aput-object v3, v1, v2

    .line 1271
    const-string v2, "STRING_Show_Within_Suffixs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1273
    invoke-virtual {p1, v0, v7}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1274
    invoke-static {p1, v4, v5}, Lazbu;->a(Landroid/app/Activity;ZZ)V

    .line 1275
    return-void
.end method
