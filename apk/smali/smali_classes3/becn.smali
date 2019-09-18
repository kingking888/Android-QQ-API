.class public Lbecn;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 723
    .line 724
    invoke-static {}, Lcooperation/qzone/QzonePluginProxyActivity;->a()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcooperation/qzone/QzonePluginProxyActivity;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 726
    const-class v0, Lcooperation/qzone/QzonePicturePluginProxyActivity;

    .line 792
    :goto_0
    return-object v0

    .line 731
    :cond_0
    invoke-static {}, Lcooperation/qzone/QzonePluginProxyActivity;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcooperation/qzone/QzonePluginProxyActivity;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 732
    const-class v0, Lcooperation/qzone/QzoneTransNoTitlePluginProxyActivity;

    goto :goto_0

    .line 736
    :cond_1
    const-string v0, "com.qzone.common.activities.FeedActionPanelActivity"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 737
    const-class v0, Lcooperation/qzone/QzoneTransWithKeyboardPluginProxyActivity;

    goto :goto_0

    .line 739
    :cond_2
    const-string v0, "com.qzone.common.activities.QZoneRapidCommentActivity"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 742
    const-class v0, Lcooperation/qzone/QzoneTransNoTitlePluginProxyActivity;

    goto :goto_0

    .line 744
    :cond_3
    const-string v0, "com.qzone.face.ui.QzoneMarkFaceActivity"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 745
    const-class v0, Lcooperation/qzone/QzonePictureExtPluginProxyActivity;

    goto :goto_0

    .line 747
    :cond_4
    const-string v0, "com.qzone.preview.QZoneVideoFloatActivity"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "com.qzone.preview.QZoneAdvertiseVideoFloatActivity"

    .line 748
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "com.qzone.preview.QZoneEncourageAdvActivity"

    .line 749
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "com.qzone.preview.VideoPlayerActivity"

    .line 750
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "com.qzone.commoncode.module.videorecommend.ui.QzoneVideoFullscreenRecommendActivity"

    .line 751
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 752
    :cond_5
    const-class v0, Lcooperation/qzone/QzoneOrientationPluginProxyActivity;

    goto :goto_0

    .line 753
    :cond_6
    const-string v0, "com.qzone.commoncode.module.videorecommend.ui.QzoneVideoRecommendActivity"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 754
    const-class v0, Lcooperation/qzone/QzoneTranslucentGPUPluginProxyActivity;

    goto :goto_0

    .line 756
    :cond_7
    const-string v0, "com.qzone.video.activity.TrimVideoActivity"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 757
    const-class v0, Lcooperation/qzone/QzoneNOGPUPluginProxyActivity;

    goto :goto_0

    .line 759
    :cond_8
    const-string v0, "com.qzone.video.activity.PreviewVideoActivity"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 760
    const-class v0, Lcooperation/qzone/QzoneNOGPUPluginProxyActivity;

    goto :goto_0

    .line 762
    :cond_9
    const-string v0, "com.qzone.publish.ui.activity.QZonePublishMoodRealActivity"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 763
    const-class v0, Lcooperation/qzone/QzonePublishMoodProxyActivity;

    goto/16 :goto_0

    .line 765
    :cond_a
    const-string v0, "com.qzone.publish.ui.activity.QZonePublishMoodTabActivity"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 766
    const-class v0, Lcooperation/qzone/QzonePublishMoodProxyActivity;

    goto/16 :goto_0

    .line 768
    :cond_b
    const-string v0, "com.qzone.publish.ui.activity.QzonePublishSecretShuoShuoH5Activity"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 769
    const-class v0, Lcooperation/qzone/QzonePublishMoodProxyActivity;

    goto/16 :goto_0

    .line 771
    :cond_c
    const-string v0, "com.qzone.feed.ui.activity.QZoneFriendFeedActivity"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 772
    const-class v0, Lcooperation/qzone/QzoneFeedsPluginProxyActivity;

    goto/16 :goto_0

    .line 773
    :cond_d
    const-string v0, "com.qzone.common.activities.QzoneDialogActivity"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 774
    const-class v0, Lcooperation/qzone/QzoneFullscreenPluginProxyActivity;

    goto/16 :goto_0

    .line 780
    :cond_e
    const-string v0, "com.qzone.feed.ui.activity.QZoneExtendFeedActiviy"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 782
    const-class v0, Lcooperation/qzone/QzoneTranslucentGPUPluginProxyActivity;

    goto/16 :goto_0

    .line 784
    :cond_f
    const-string v0, "com.qzone.feed.ui.activity.QZoneExtendLiveCollectActivity"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 786
    const-class v0, Lcooperation/qzone/QzoneTranslucentGPUPluginProxyActivity;

    goto/16 :goto_0

    .line 789
    :cond_10
    const-class v0, Lcooperation/qzone/QzoneGPUPluginProxyActivity;

    goto/16 :goto_0
.end method
