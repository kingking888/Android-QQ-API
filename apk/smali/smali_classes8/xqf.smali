.class public Lxqf;
.super Lbgcq;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Lbfyn;
.implements Lxom;


# instance fields
.field public a:F

.field public a:I

.field private a:J

.field protected a:Landroid/content/BroadcastReceiver;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/os/Vibrator;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/FrameLayout;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Lbcuk;

.field private a:Lbgdc;

.field private a:Lcom/tencent/biz/videostory/video/FrameVideoHelper;

.field private a:Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;

.field private a:Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;

.field private a:Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;

.field private a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

.field private a:Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;

.field private a:Ljava/io/File;

.field private final a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/videostory/video/FrameVideoHelper$FrameBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lxol;

.field private a:Lxqo;

.field private a:Lxqr;

.field private a:Z

.field public b:F

.field private b:I

.field private b:J

.field private b:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private c:J

.field private c:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private d:Landroid/view/View;

.field private d:Landroid/widget/ImageView;

.field private d:Ljava/lang/String;

.field private d:Z

.field private e:J

.field private e:Landroid/view/View;

.field private e:Z

.field private f:J

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Lbgcs;)V
    .locals 4
    .param p1    # Lbgcs;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 179
    invoke-direct {p0, p1}, Lbgcq;-><init>(Lbgcs;)V

    .line 99
    const-string v0, "EditVideoSmartMusicPart"

    iput-object v0, p0, Lxqf;->a:Ljava/lang/String;

    .line 105
    new-instance v0, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lxqf;->a:Lbcuk;

    .line 119
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "qqstoryvideo"

    const-string v2, "audiomixoriginalaudiovolume"

    const v3, 0x3f333333    # 0.7f

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lxqf;->a:F

    .line 123
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "qqstoryvideo"

    const-string v2, "audiomixmusicvolume"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lxqf;->b:F

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxqf;->a:Z

    .line 153
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxqf;->a:Ljava/util/HashMap;

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lxqf;->f:J

    .line 170
    const/4 v0, -0x1

    iput v0, p0, Lxqf;->d:I

    .line 175
    invoke-static {}, Lxlu;->a()Lxlu;

    move-result-object v0

    const-string v1, "KEY_SMART_MUSIC_ENTER_ANIM_DOWNLOAD_URL"

    const-string v2, "http://down.qq.com/video_story/smart_music_anim.zip"

    invoke-virtual {v0, v1, v2}, Lxlu;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lxqf;->d:Ljava/lang/String;

    .line 1091
    new-instance v0, Lxqm;

    invoke-direct {v0, p0}, Lxqm;-><init>(Lxqf;)V

    iput-object v0, p0, Lxqf;->a:Landroid/content/BroadcastReceiver;

    .line 180
    return-void
.end method

.method private a(I)F
    .locals 3

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 623
    .line 624
    const/4 v2, 0x1

    if-ne p1, v2, :cond_4

    .line 625
    iget-boolean v2, p0, Lxqf;->a:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lxqf;->b:Z

    if-eqz v2, :cond_1

    .line 645
    :cond_0
    :goto_0
    return v0

    .line 627
    :cond_1
    iget-boolean v2, p0, Lxqf;->a:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lxqf;->b:Z

    if-nez v2, :cond_0

    .line 629
    :cond_2
    iget-boolean v0, p0, Lxqf;->a:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lxqf;->b:Z

    if-nez v0, :cond_3

    .line 630
    iget v0, p0, Lxqf;->a:F

    goto :goto_0

    .line 631
    :cond_3
    iget-boolean v0, p0, Lxqf;->a:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lxqf;->b:Z

    if-nez v0, :cond_8

    move v0, v1

    .line 632
    goto :goto_0

    .line 634
    :cond_4
    const/4 v2, 0x2

    if-ne p1, v2, :cond_8

    .line 635
    iget-boolean v2, p0, Lxqf;->a:Z

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lxqf;->b:Z

    if-nez v2, :cond_0

    .line 637
    :cond_5
    iget-boolean v2, p0, Lxqf;->a:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lxqf;->b:Z

    if-eqz v2, :cond_6

    move v0, v1

    .line 638
    goto :goto_0

    .line 639
    :cond_6
    iget-boolean v2, p0, Lxqf;->a:Z

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lxqf;->b:Z

    if-nez v2, :cond_7

    .line 640
    iget v0, p0, Lxqf;->b:F

    goto :goto_0

    .line 641
    :cond_7
    iget-boolean v2, p0, Lxqf;->a:Z

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Lxqf;->b:Z

    if-eqz v2, :cond_0

    :cond_8
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lxqf;)J
    .locals 2

    .prologue
    .line 97
    iget-wide v0, p0, Lxqf;->b:J

    return-wide v0
.end method

.method static synthetic a(Lxqf;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lxqf;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method private a()Lbgdc;
    .locals 2

    .prologue
    .line 732
    iget-object v0, p0, Lxqf;->a:Lbgdc;

    if-nez v0, :cond_0

    .line 733
    iget-object v0, p0, Lxqf;->a:Lbgcs;

    const-class v1, Lbgdc;

    invoke-virtual {v0, v1}, Lbgcs;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbgdc;

    iput-object v0, p0, Lxqf;->a:Lbgdc;

    .line 735
    :cond_0
    iget-object v0, p0, Lxqf;->a:Lbgdc;

    return-object v0
.end method

.method static synthetic a(Lxqf;)Lcom/tencent/biz/videostory/video/FrameVideoHelper;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lxqf;->a:Lcom/tencent/biz/videostory/video/FrameVideoHelper;

    return-object v0
.end method

.method public static synthetic a(Lxqf;)Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lxqf;->a:Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;

    return-object v0
.end method

.method static synthetic a(Lxqf;)Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lxqf;->a:Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;

    return-object v0
.end method

.method public static synthetic a(Lxqf;)Ljava/io/File;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lxqf;->a:Ljava/io/File;

    return-object v0
.end method

.method public static synthetic a(Lxqf;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lxqf;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lxqf;)Lxqo;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lxqf;->a:Lxqo;

    return-object v0
.end method

.method static synthetic a(Lxqf;)Lxqr;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lxqf;->a:Lxqr;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 963
    packed-switch p1, :pswitch_data_0

    .line 972
    :goto_0
    return-void

    .line 966
    :pswitch_0
    invoke-static {}, Lxpd;->a()Lxpd;

    move-result-object v0

    invoke-virtual {v0}, Lxpd;->a()V

    goto :goto_0

    .line 969
    :pswitch_1
    invoke-static {}, Lxpd;->a()Lxpd;

    move-result-object v0

    invoke-virtual {v0}, Lxpd;->b()V

    goto :goto_0

    .line 963
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(ILxqr;)V
    .locals 1

    .prologue
    .line 461
    if-nez p2, :cond_1

    .line 462
    iget-object v0, p0, Lxqf;->a:Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;

    .line 463
    invoke-virtual {v0, p1}, Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lxqr;

    check-cast v0, Lxqr;

    .line 465
    :goto_0
    iput p1, p0, Lxqf;->a:I

    .line 466
    iput-object v0, p0, Lxqf;->a:Lxqr;

    .line 467
    iget-object v0, p0, Lxqf;->a:Lxqr;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxqf;->a:Z

    if-nez v0, :cond_0

    .line 468
    iget-object v0, p0, Lxqf;->a:Lxqr;

    invoke-virtual {v0}, Lxqr;->a()V

    .line 469
    invoke-virtual {p0}, Lxqf;->ad_()V

    .line 471
    :cond_0
    invoke-virtual {p0}, Lxqf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxqf;->b(Ljava/lang/String;)V

    .line 472
    return-void

    :cond_1
    move-object v0, p2

    goto :goto_0
.end method

.method private a(LNS_QQ_STORY_CLIENT/CLIENT$StSmartMatchMusicRsp;)V
    .locals 0

    .prologue
    .line 573
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v0, 0x0

    .line 1108
    const-string v1, "data"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1109
    const-string v2, "event"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1110
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "kTribeSelectMusic"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lxqf;->c:Z

    if-eqz v2, :cond_1

    .line 1168
    :cond_0
    :goto_0
    return-void

    .line 1113
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1114
    const-string v2, "EditVideoSmartMusicPart"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mMusicReceiver onReceive:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1120
    :cond_2
    :try_start_0
    iget-object v2, p0, Lxqf;->a:Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;

    if-eqz v2, :cond_3

    .line 1121
    iget-object v2, p0, Lxqf;->a:Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;->setHasAutoSet(Z)V

    .line 1124
    :cond_3
    iget-object v2, p0, Lxqf;->a:Lxol;

    if-eqz v2, :cond_4

    .line 1125
    iget-object v2, p0, Lxqf;->a:Lxol;

    invoke-virtual {v2}, Lxol;->c()V

    .line 1126
    invoke-virtual {p0}, Lxqf;->i()V

    .line 1128
    :cond_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1130
    new-instance v3, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;

    invoke-direct {v3, v2}, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;-><init>(Lorg/json/JSONObject;)V

    .line 1131
    const-string v4, "EditVideoSmartMusicPart"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onReceive Music From H5:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1132
    iget-object v1, p0, Lxqf;->a:Lxqo;

    if-eqz v1, :cond_0

    .line 1133
    iget-object v1, p0, Lxqf;->a:Lxqo;

    invoke-virtual {v1}, Lxqo;->a()I

    move-result v1

    if-lez v1, :cond_6

    const/4 v1, 0x1

    .line 1135
    :goto_1
    if-eqz v1, :cond_7

    .line 1136
    iget-object v0, p0, Lxqf;->a:Lxqo;

    iget v1, p0, Lxqf;->a:I

    invoke-virtual {v0, v1, v3}, Lxqo;->a(ILcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;)Z

    move-result v0

    .line 1137
    if-eqz v0, :cond_5

    .line 1138
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->a:Z

    .line 1139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1140
    iget-object v1, v3, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1141
    invoke-direct {p0, v0}, Lxqf;->b(Ljava/util/ArrayList;)V

    .line 1143
    :cond_5
    iget-object v0, p0, Lxqf;->a:Lxqo;

    iget-object v1, v3, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxqo;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lxqf;->a()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxqf;->d:I

    .line 1144
    iget-object v0, p0, Lxqf;->a:Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;

    if-eqz v0, :cond_0

    .line 1145
    iget-object v0, p0, Lxqf;->a:Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;->setLastPosition(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1163
    :catch_0
    move-exception v0

    .line 1164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1165
    const-string v1, "EditVideoSmartMusicPart"

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v1, v0

    .line 1133
    goto :goto_1

    .line 1149
    :cond_7
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1150
    const-string v4, "music_items"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1151
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1152
    if-eqz v2, :cond_0

    .line 1153
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_8

    .line 1154
    new-instance v3, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1153
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1156
    :cond_8
    iget-object v0, p0, Lxqf;->a:Lxqo;

    invoke-virtual {v0, v1}, Lxqo;->a(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;ILxqr;)V
    .locals 1

    .prologue
    .line 1199
    iput-object p1, p0, Lxqf;->a:Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;

    .line 1200
    iget-object v0, p0, Lxqf;->a:Lxol;

    if-eqz v0, :cond_0

    .line 1201
    iget-object v0, p0, Lxqf;->a:Lxol;

    invoke-virtual {v0}, Lxol;->c()V

    .line 1203
    :cond_0
    invoke-virtual {p0}, Lxqf;->i()V

    .line 1204
    invoke-direct {p0, p2, p3}, Lxqf;->a(ILxqr;)V

    .line 1206
    iget-boolean v0, p1, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->a:Z

    if-eqz v0, :cond_1

    .line 1207
    invoke-virtual {p0, p1}, Lxqf;->a(Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;)V

    .line 1209
    :cond_1
    invoke-direct {p0}, Lxqf;->y()V

    .line 1210
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V
    .locals 2

    .prologue
    .line 838
    if-nez p1, :cond_1

    .line 859
    :cond_0
    :goto_0
    return-void

    .line 842
    :cond_1
    iget v0, p1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->h:I

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 843
    invoke-virtual {p1}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->h:I

    .line 846
    :cond_2
    iget-boolean v0, p0, Lxqf;->g:Z

    if-eqz v0, :cond_3

    .line 847
    iget v0, p1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:I

    add-int/lit16 v0, v0, 0x3e7f

    iget v1, p1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->h:I

    if-le v0, v1, :cond_5

    iget v0, p1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->h:I

    :goto_1
    iput v0, p1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->h:I

    .line 851
    :cond_3
    iget v0, p1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->g:I

    if-nez v0, :cond_4

    .line 852
    iget v0, p1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->h:I

    iput v0, p1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->g:I

    .line 855
    :cond_4
    iget v0, p1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:I

    iget v1, p1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->g:I

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 847
    :cond_5
    iget v0, p1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:I

    add-int/lit16 v0, v0, 0x3e7f

    goto :goto_1
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/videostory/video/FrameVideoHelper$FrameBuffer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 514
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxqf;->e:Z

    .line 515
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lxqf;->b:J

    .line 517
    new-instance v0, Lcom/tencent/biz/videostory/network/request/SmartMusicMatchRequest;

    invoke-static {}, Lxkt;->a()Lxkt;

    move-result-object v1

    invoke-virtual {v1}, Lxkt;->a()Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    move-result-object v2

    iget-boolean v3, p0, Lxqf;->f:Z

    iget v4, p0, Lxqf;->c:I

    iget-object v5, p0, Lxqf;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/videostory/network/request/SmartMusicMatchRequest;-><init>(Ljava/util/ArrayList;Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;ZILcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    .line 518
    invoke-virtual {v0}, Lcom/tencent/biz/videostory/network/request/SmartMusicMatchRequest;->getCmdName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lxqf;->c:Ljava/lang/String;

    .line 519
    invoke-static {}, Lcom/tencent/biz/videostory/network/VSNetworkHelper;->a()Lcom/tencent/biz/videostory/network/VSNetworkHelper;

    move-result-object v1

    new-instance v2, Lxql;

    invoke-direct {v2, p0}, Lxql;-><init>(Lxqf;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/biz/videostory/network/VSNetworkHelper;->a(Lcom/tencent/biz/videostory/network/request/VSBaseRequest;Lxmx;)V

    .line 529
    return-void
.end method

.method static synthetic a(Lxqf;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Lxqf;->r()V

    return-void
.end method

.method static synthetic a(Lxqf;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lxqf;->a(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lxqf;Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;ILxqr;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0, p1, p2, p3}, Lxqf;->a(Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;ILxqr;)V

    return-void
.end method

.method static synthetic a(Lxqf;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lxqf;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic a(Lxqf;ZILjava/lang/String;LNS_QQ_STORY_CLIENT/CLIENT$StSmartMatchMusicRsp;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0, p1, p2, p3, p4}, Lxqf;->a(ZILjava/lang/String;LNS_QQ_STORY_CLIENT/CLIENT$StSmartMatchMusicRsp;)V

    return-void
.end method

.method private a(ZILjava/lang/String;LNS_QQ_STORY_CLIENT/CLIENT$StSmartMatchMusicRsp;)V
    .locals 1

    .prologue
    .line 540
    invoke-direct {p0}, Lxqf;->t()V

    .line 541
    invoke-direct {p0, p1, p2, p3, p4}, Lxqf;->a(ZILjava/lang/String;LNS_QQ_STORY_CLIENT/CLIENT$StSmartMatchMusicRsp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    :goto_0
    return-void

    .line 544
    :cond_0
    invoke-direct {p0, p4}, Lxqf;->a(LNS_QQ_STORY_CLIENT/CLIENT$StSmartMatchMusicRsp;)V

    .line 545
    iget-object v0, p4, LNS_QQ_STORY_CLIENT/CLIENT$StSmartMatchMusicRsp;->vecMusic:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxqf;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method static synthetic a(Lxqf;)Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lxqf;->a:Z

    return v0
.end method

.method private a(ZILjava/lang/String;LNS_QQ_STORY_CLIENT/CLIENT$StSmartMatchMusicRsp;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 585
    if-eqz p1, :cond_0

    if-nez p4, :cond_1

    .line 586
    :cond_0
    const-string v1, "EditVideoSmartMusicPart"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SmartMusicMatchRequest failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2, p3}, Lcom/tencent/biz/videostory/network/request/VSBaseRequest;->concactRetCodeAndMsg(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 595
    :goto_0
    return v0

    .line 590
    :cond_1
    iget-object v1, p4, LNS_QQ_STORY_CLIENT/CLIENT$StSmartMatchMusicRsp;->vecMusic:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 591
    const-string v1, "EditVideoSmartMusicPart"

    const-string v2, "SmartMusicMatchRequest success but the music size is 0"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 595
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lxqf;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lxqf;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method private b(Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 789
    invoke-virtual {p0}, Lxqf;->i()V

    .line 791
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxqf;->a:Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;

    if-nez v0, :cond_2

    .line 792
    :cond_0
    const-string v0, "EditVideoSmartMusicPart"

    const-string v1, "loadLyric mLrics null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 806
    :cond_1
    :goto_0
    return-void

    .line 796
    :cond_2
    iget-object v0, p0, Lxqf;->a:Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxqf;->a:Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;

    iget-object v0, v0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 800
    iget-object v0, p1, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 801
    :cond_3
    const-string v0, "EditVideoSmartMusicPart"

    const-string v1, "loadLyric mLrics is Empty"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 805
    :cond_4
    iget-object v0, p1, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->a:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->f:I

    invoke-virtual {p0, v0, v1, v2}, Lxqf;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1186
    iget-object v0, p0, Lxqf;->a:Lxqo;

    if-eqz v0, :cond_0

    .line 1187
    iget-object v0, p0, Lxqf;->a:Lxqo;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lxqo;->a(Ljava/util/ArrayList;Z)V

    .line 1189
    :cond_0
    return-void
.end method

.method static synthetic b(Lxqf;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Lxqf;->p()V

    return-void
.end method

.method private b(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1271
    iget-boolean v0, p0, Lxqf;->d:Z

    if-eqz v0, :cond_0

    .line 1292
    :goto_0
    return-void

    .line 1275
    :cond_0
    invoke-direct {p0}, Lxqf;->a()Lbgdc;

    move-result-object v0

    iget-boolean v1, p0, Lxqf;->b:Z

    invoke-interface {v0, v1}, Lbgdc;->a(Z)V

    .line 1276
    invoke-direct {p0}, Lxqf;->a()Lbgdc;

    move-result-object v0

    invoke-direct {p0, v3}, Lxqf;->a(I)F

    move-result v1

    invoke-interface {v0, v1}, Lbgdc;->a(F)V

    .line 1279
    if-eqz p1, :cond_1

    .line 1280
    iget-object v0, p0, Lxqf;->a:Lbgcs;

    .line 1281
    invoke-static {v5, v4, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 1280
    invoke-virtual {v0, v1}, Lbgcs;->a(Landroid/os/Message;)I

    goto :goto_0

    .line 1285
    :cond_1
    iget-object v0, p0, Lxqf;->a:Lbgcs;

    const/4 v1, 0x2

    .line 1286
    invoke-static {v5, v4, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 1285
    invoke-virtual {v0, v1}, Lbgcs;->a(Landroid/os/Message;)I

    goto :goto_0
.end method

.method static synthetic c(Lxqf;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lxqf;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lxqf;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Lxqf;->x()V

    return-void
.end method

.method private c(Z)V
    .locals 2

    .prologue
    .line 1434
    iget-object v1, p0, Lxqf;->e:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1439
    return-void

    .line 1434
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private j()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 217
    iget-object v0, p0, Lxqf;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v0, :cond_3

    .line 218
    iget-object v0, p0, Lxqf;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    .line 219
    iget-object v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iput-object v1, p0, Lxqf;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 220
    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->a:Ljava/lang/String;

    iput-object v0, p0, Lxqf;->b:Ljava/lang/String;

    .line 228
    :cond_0
    :goto_0
    new-instance v0, Lxol;

    invoke-direct {v0}, Lxol;-><init>()V

    iput-object v0, p0, Lxqf;->a:Lxol;

    .line 229
    iget-object v0, p0, Lxqf;->a:Lxol;

    invoke-virtual {v0, p0}, Lxol;->a(Lxom;)V

    .line 230
    iget-object v0, p0, Lxqf;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lxqf;->a:Lxol;

    iget-object v1, p0, Lxqf;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v2, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    invoke-virtual {v0, v2, v3}, Lxol;->a(J)V

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u7528\u6237\u611f\u77e5\u65f6\u957f\uff1a$FinalTime\n\u89c6\u9891\u65f6\u957f\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxqf;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v2, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxqf;->a(Ljava/lang/String;)V

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u89c6\u9891\u5bbd\u9ad8\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxqf;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxqf;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxqf;->a(Ljava/lang/String;)V

    .line 235
    :cond_1
    iget-boolean v0, p0, Lxqf;->g:Z

    if-eqz v0, :cond_2

    .line 236
    iget-object v0, p0, Lxqf;->a:Lxol;

    const v1, 0xea60

    invoke-virtual {v0, v1}, Lxol;->a(I)V

    .line 239
    :cond_2
    iget-object v0, p0, Lxqf;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "KEY_VIDEO_STORY_CAPTYRE_FRAMES"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lxqf;->a:Ljava/util/ArrayList;

    .line 241
    iget-object v0, p0, Lxqf;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "KEY_VIDEO_STORY_CAMERA_TYPE"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_4

    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lxqf;->c:I

    .line 242
    iget-object v0, p0, Lxqf;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "KEY_VIDEO_STORY_CAPTYRE_FRAMES_SIZE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lxqf;->a:J

    .line 244
    invoke-direct {p0}, Lxqf;->k()V

    .line 245
    return-void

    .line 221
    :cond_3
    iget-object v0, p0, Lxqf;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lxqf;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    .line 223
    iget-object v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iput-object v1, p0, Lxqf;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 224
    iget-object v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:Ljava/lang/String;

    iput-object v1, p0, Lxqf;->b:Ljava/lang/String;

    .line 225
    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mStartTime:J

    iput-wide v0, p0, Lxqf;->e:J

    goto/16 :goto_0

    .line 241
    :cond_4
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private k()V
    .locals 4

    .prologue
    .line 251
    new-instance v0, Ljava/io/File;

    const-string v1, "/storage/emulated/0/Tencent/MobileQQ/video_story/"

    const-string v2, "smart_music_anim.zip"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lxqf;->a:Ljava/io/File;

    .line 253
    invoke-direct {p0}, Lxqf;->l()V

    .line 255
    iget-object v0, p0, Lxqf;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxqf;->d:Ljava/lang/String;

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    :cond_0
    const-string v0, "EditVideoSmartMusicPart"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "animFile exist:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lxqf;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | downloadUrl:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lxqf;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    :goto_0
    return-void

    .line 259
    :cond_1
    new-instance v0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/EditVideoSmartMusicPart$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/videostory/widget/view/smartmusicview/EditVideoSmartMusicPart$1;-><init>(Lxqf;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnNetWorkThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private l()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 303
    new-instance v0, Ljava/io/File;

    const-string v1, "/storage/emulated/0/Tencent/MobileQQ/video_story/smart_music_anim/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 305
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v1, v1

    const/16 v2, 0x19

    if-ge v1, v2, :cond_2

    .line 306
    iget-object v1, p0, Lxqf;->a:Ljava/io/File;

    if-eqz v1, :cond_0

    .line 307
    iget-object v1, p0, Lxqf;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 309
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 310
    const-string v0, "EditVideoSmartMusicPart"

    const-string v1, "anim file is not complete and delete"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 316
    :cond_1
    :goto_0
    return-void

    .line 312
    :cond_2
    const-string v0, "EditVideoSmartMusicPart"

    const-string v1, "anim file is exist and complete"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private n()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 323
    const v0, 0x7f0b0d1b

    invoke-virtual {p0, v0}, Lxqf;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxqf;->e:Landroid/view/View;

    .line 324
    const v0, 0x7f0b0d18

    invoke-virtual {p0, v0}, Lxqf;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxqf;->b:Landroid/widget/TextView;

    .line 325
    const v0, 0x7f0b0d1a

    invoke-virtual {p0, v0}, Lxqf;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxqf;->c:Landroid/widget/TextView;

    .line 326
    const v0, 0x7f0b3f35

    invoke-virtual {p0, v0}, Lxqf;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxqf;->a:Landroid/widget/ImageView;

    .line 327
    const v0, 0x7f0b3f34

    invoke-virtual {p0, v0}, Lxqf;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxqf;->b:Landroid/widget/ImageView;

    .line 328
    const v0, 0x7f0b3f30

    invoke-virtual {p0, v0}, Lxqf;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxqf;->a:Landroid/widget/TextView;

    .line 329
    const v0, 0x7f0b3f37

    invoke-virtual {p0, v0}, Lxqf;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxqf;->d:Landroid/widget/ImageView;

    .line 330
    const v0, 0x7f0b3f31    # 1.850908E38f

    invoke-virtual {p0, v0}, Lxqf;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;

    iput-object v0, p0, Lxqf;->a:Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;

    .line 331
    const v0, 0x7f0b3f38

    invoke-virtual {p0, v0}, Lxqf;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxqf;->c:Landroid/widget/ImageView;

    .line 332
    invoke-virtual {p0}, Lxqf;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f022b1c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lxqf;->a:Landroid/graphics/drawable/Drawable;

    .line 333
    invoke-virtual {p0}, Lxqf;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f022b1b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lxqf;->b:Landroid/graphics/drawable/Drawable;

    .line 334
    const v0, 0x7f0b3f33

    invoke-virtual {p0, v0}, Lxqf;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxqf;->c:Landroid/view/View;

    .line 335
    iget-object v0, p0, Lxqf;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    const v0, 0x7f0b3f32

    invoke-virtual {p0, v0}, Lxqf;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxqf;->d:Landroid/view/View;

    .line 337
    iget-object v0, p0, Lxqf;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    const v0, 0x7f0b3f36

    invoke-virtual {p0, v0}, Lxqf;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lxqf;->a:Landroid/widget/FrameLayout;

    .line 339
    iget-object v0, p0, Lxqf;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0b0c73

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxqf;->b:Landroid/view/View;

    .line 340
    iget-object v0, p0, Lxqf;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0b0c75

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxqf;->a:Landroid/view/View;

    .line 341
    iget-object v0, p0, Lxqf;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    invoke-direct {p0}, Lxqf;->o()V

    .line 344
    iget-object v0, p0, Lxqf;->b:Landroid/widget/TextView;

    new-instance v1, Lxqh;

    invoke-direct {v1, p0}, Lxqh;-><init>(Lxqf;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    iget-object v0, p0, Lxqf;->c:Landroid/widget/TextView;

    new-instance v1, Lxqi;

    invoke-direct {v1, p0}, Lxqi;-><init>(Lxqf;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    iget-object v0, p0, Lxqf;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxqf;->g:Z

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lxqf;->c:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 361
    :cond_0
    const-string v0, "EditVideoSmartMusicPart"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRealHeight"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lxqf;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lavtu;->c(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ScreenUtil.getRealWidth(getContext())"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 362
    invoke-virtual {p0}, Lxqf;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lavtu;->e(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 361
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 363
    invoke-virtual {p0}, Lxqf;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavtu;->c(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lxqf;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lavtu;->e(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 364
    invoke-virtual {p0}, Lxqf;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lbhaq;->c(Landroid/app/Activity;)V

    .line 371
    iget-object v0, p0, Lxqf;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 372
    iget-object v0, p0, Lxqf;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 378
    :cond_1
    :goto_0
    return-void

    .line 374
    :cond_2
    iget-object v0, p0, Lxqf;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxqf;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 375
    iget-object v0, p0, Lxqf;->e:Landroid/view/View;

    iget-object v1, p0, Lxqf;->a:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v4, v4, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 382
    const v0, 0x7f0b3f2e

    invoke-virtual {p0, v0}, Lxqf;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;

    iput-object v0, p0, Lxqf;->a:Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;

    .line 383
    iget-object v0, p0, Lxqf;->a:Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lxqo;

    iput-object v0, p0, Lxqf;->a:Lxqo;

    .line 384
    iget-object v0, p0, Lxqf;->a:Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;

    new-instance v1, Lxqj;

    invoke-direct {v1, p0}, Lxqj;-><init>(Lxqf;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;->setListener(Lxqn;)V

    .line 427
    return-void
.end method

.method private p()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 431
    iget-object v0, p0, Lxqf;->a:Lxqo;

    if-nez v0, :cond_1

    .line 452
    :cond_0
    :goto_0
    return-void

    .line 434
    :cond_1
    iget-object v0, p0, Lxqf;->a:Lxqo;

    iget v1, p0, Lxqf;->a:I

    invoke-virtual {v0, v1}, Lxqo;->a(I)Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;

    move-result-object v1

    .line 435
    if-eqz v1, :cond_0

    .line 438
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 439
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lxqf;->f:J

    sub-long/2addr v4, v6

    .line 441
    :try_start_0
    const-string v0, "music_id"

    iget-object v3, v1, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 442
    const-string v0, "music_play_time"

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 443
    iget-object v0, p0, Lxqf;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    if-eqz v0, :cond_2

    .line 444
    const-string/jumbo v0, "video_duration"

    iget-object v3, p0, Lxqf;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v4, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 449
    :cond_2
    :goto_1
    const-string v0, "mystatus_edit"

    const-string v3, "aimusic_exp_clk"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    iget v1, v1, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    const/4 v1, 0x1

    const-string v5, ""

    aput-object v5, v4, v1

    const/4 v1, 0x2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v8, v8, v4}, Lxne;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 450
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lxqf;->f:J

    .line 451
    const-string v0, "EditVideoSmartMusicPart"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportSmartMusic   reportClickMusic() args3:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 446
    :catch_0
    move-exception v0

    .line 447
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private q()V
    .locals 6

    .prologue
    .line 478
    invoke-direct {p0}, Lxqf;->s()V

    .line 479
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lxqf;->c:J

    .line 480
    iget-object v0, p0, Lxqf;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxqf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 481
    :cond_0
    iget-object v0, p0, Lxqf;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    if-nez v0, :cond_1

    .line 482
    const-string v0, "EditVideoSmartMusicPart"

    const/4 v1, 0x1

    const-string v2, "mLocalMediaInfo is null stop extractFrame"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 506
    :goto_0
    return-void

    .line 485
    :cond_1
    const-string/jumbo v0, "\u9884\u62bd\u5e27\u5931\u8d25"

    invoke-virtual {p0, v0}, Lxqf;->a(Ljava/lang/String;)V

    .line 486
    new-instance v0, Lcom/tencent/biz/videostory/video/FrameVideoHelper;

    iget-object v1, p0, Lxqf;->b:Ljava/lang/String;

    iget-object v2, p0, Lxqf;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    iget-object v3, p0, Lxqf;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    iget-object v4, p0, Lxqf;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v4, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/videostory/video/FrameVideoHelper;-><init>(Ljava/lang/String;IIJ)V

    iput-object v0, p0, Lxqf;->a:Lcom/tencent/biz/videostory/video/FrameVideoHelper;

    .line 487
    iget-object v0, p0, Lxqf;->a:Lcom/tencent/biz/videostory/video/FrameVideoHelper;

    iget-wide v2, p0, Lxqf;->e:J

    new-instance v1, Lxqk;

    invoke-direct {v1, p0}, Lxqk;-><init>(Lxqf;)V

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/biz/videostory/video/FrameVideoHelper;->a(JLxod;)V

    goto :goto_0

    .line 502
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u62bd\u5e27\u8017\u65f6\uff1a0ms\n\u62bd\u53d6\u56fe\u7247\u6570\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxqf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\u62bd\u5e27\u5b57\u8282\u6570\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lxqf;->a:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "KB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxqf;->a(Ljava/lang/String;)V

    .line 503
    iget-object v0, p0, Lxqf;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lxqf;->a(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method private r()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 649
    iget-boolean v1, p0, Lxqf;->e:Z

    if-nez v1, :cond_0

    iget v1, p0, Lxqf;->b:I

    if-nez v1, :cond_0

    .line 650
    invoke-direct {p0}, Lxqf;->q()V

    .line 651
    const-string v1, "mystatus_edit"

    const-string v2, "musiclib_entry_clk"

    new-array v3, v0, [Ljava/lang/String;

    invoke-static {v1, v2, v0, v0, v3}, Lxne;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 654
    :cond_0
    iget-boolean v1, p0, Lxqf;->a:Z

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lxqf;->a:Z

    .line 655
    iget-boolean v0, p0, Lxqf;->a:Z

    if-nez v0, :cond_2

    .line 656
    iget-object v0, p0, Lxqf;->a:Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;

    invoke-virtual {p0, v0}, Lxqf;->a(Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;)V

    .line 657
    iget-object v0, p0, Lxqf;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lxqf;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 662
    :goto_0
    invoke-direct {p0}, Lxqf;->v()V

    .line 663
    return-void

    .line 659
    :cond_2
    iget-object v0, p0, Lxqf;->a:Lxol;

    invoke-virtual {v0}, Lxol;->c()V

    .line 660
    iget-object v0, p0, Lxqf;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lxqf;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private s()V
    .locals 8

    .prologue
    const/16 v7, 0x19

    const/4 v2, 0x0

    .line 670
    iget-object v0, p0, Lxqf;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxqf;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 671
    :cond_0
    const-string v0, "EditVideoSmartMusicPart"

    const/4 v1, 0x1

    const-string v3, "startMusicMoreAnimation animFile is not valid"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 672
    iget-object v0, p0, Lxqf;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 673
    iget-object v0, p0, Lxqf;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 676
    :cond_1
    iget-object v0, p0, Lxqf;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 677
    iget-object v0, p0, Lxqf;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 698
    :cond_2
    :goto_0
    return-void

    .line 682
    :cond_3
    const-string v3, "/storage/emulated/0/Tencent/MobileQQ/video_story/smart_music_anim/music_000"

    .line 683
    new-array v4, v7, [Ljava/lang/String;

    move v1, v2

    .line 684
    :goto_1
    if-ge v1, v7, :cond_5

    .line 685
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v0, 0xa

    if-ge v1, v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ".png"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 684
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 685
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 687
    :cond_5
    iget-object v0, p0, Lxqf;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    .line 688
    iget-object v0, p0, Lxqf;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 690
    :cond_6
    new-instance v0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;

    invoke-direct {v0}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;-><init>()V

    iput-object v0, p0, Lxqf;->a:Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;

    .line 691
    iget-object v0, p0, Lxqf;->a:Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a([Ljava/lang/String;)V

    .line 692
    iget-object v0, p0, Lxqf;->a:Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;

    const-wide/16 v4, 0x682

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a(J)V

    .line 693
    iget-object v0, p0, Lxqf;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 694
    iget-object v0, p0, Lxqf;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lxqf;->a:Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 695
    iget-object v0, p0, Lxqf;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 696
    iget-object v0, p0, Lxqf;->a:Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a(I)V

    goto :goto_0
.end method

.method private t()V
    .locals 2

    .prologue
    .line 702
    iget-object v0, p0, Lxqf;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 703
    iget-object v0, p0, Lxqf;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 704
    iget-object v0, p0, Lxqf;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 707
    :cond_0
    iget-object v0, p0, Lxqf;->a:Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;

    if-eqz v0, :cond_1

    .line 708
    iget-object v0, p0, Lxqf;->a:Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->stop()V

    .line 711
    :cond_1
    iget-object v0, p0, Lxqf;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 712
    iget-object v0, p0, Lxqf;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 714
    :cond_2
    return-void
.end method

.method private v()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 717
    iget-object v0, p0, Lxqf;->a:Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;

    if-eqz v0, :cond_0

    .line 718
    iget-object v3, p0, Lxqf;->a:Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;

    iget-boolean v0, p0, Lxqf;->a:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;->setNeedScale(Z)V

    .line 721
    :cond_0
    iget-object v0, p0, Lxqf;->a:Lxqr;

    if-eqz v0, :cond_1

    .line 722
    iget-object v0, p0, Lxqf;->a:Lxqr;

    iget-boolean v3, p0, Lxqf;->a:Z

    if-nez v3, :cond_3

    :goto_1
    invoke-virtual {v0, v1}, Lxqr;->a(Z)V

    .line 723
    iget-boolean v0, p0, Lxqf;->a:Z

    if-eqz v0, :cond_1

    .line 724
    iget-object v0, p0, Lxqf;->a:Lxqr;

    invoke-virtual {v0}, Lxqr;->b()V

    .line 728
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 718
    goto :goto_0

    :cond_3
    move v1, v2

    .line 722
    goto :goto_1
.end method

.method private w()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 742
    invoke-virtual {p0}, Lxqf;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 743
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 744
    const-string/jumbo v2, "url"

    const-string v3, "https://ti.qq.com/music/index.html?_wv=5&_bid=2831&device_id=%s&client_ip=%s&bustype=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Lazdf;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const-string v5, ""

    aput-object v5, v4, v8

    const/4 v5, 0x2

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 745
    const-string v2, "finish_animation_up_down"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 746
    const/16 v2, 0x3e9

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 747
    const v1, 0x7f04000b

    invoke-virtual {v0, v1, v7}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 748
    return-void
.end method

.method private x()V
    .locals 2

    .prologue
    .line 770
    iget-object v0, p0, Lxqf;->a:Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 771
    iget-object v0, p0, Lxqf;->e:Landroid/view/View;

    const v1, 0x7f020360

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 772
    invoke-virtual {p0}, Lxqf;->a()Lbcuk;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/videostory/widget/view/smartmusicview/EditVideoSmartMusicPart$7;

    invoke-direct {v1, p0}, Lcom/tencent/biz/videostory/widget/view/smartmusicview/EditVideoSmartMusicPart$7;-><init>(Lxqf;)V

    invoke-virtual {v0, v1}, Lbcuk;->post(Ljava/lang/Runnable;)Z

    .line 781
    :cond_0
    return-void
.end method

.method private y()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1214
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1216
    :try_start_0
    iget-object v0, p0, Lxqf;->a:Lxqo;

    iget v2, p0, Lxqf;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lxqo;->a(I)Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1217
    const-string v0, "mid1"

    iget-object v2, p0, Lxqf;->a:Lxqo;

    iget v3, p0, Lxqf;->a:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lxqo;->a(I)Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1219
    :cond_0
    iget-object v0, p0, Lxqf;->a:Lxqo;

    iget v2, p0, Lxqf;->a:I

    invoke-virtual {v0, v2}, Lxqo;->a(I)Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1220
    const-string v0, "mid2"

    iget-object v2, p0, Lxqf;->a:Lxqo;

    iget v3, p0, Lxqf;->a:I

    invoke-virtual {v2, v3}, Lxqo;->a(I)Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1222
    :cond_1
    iget-object v0, p0, Lxqf;->a:Lxqo;

    iget v2, p0, Lxqf;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lxqo;->a(I)Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1223
    const-string v0, "mid3"

    iget-object v2, p0, Lxqf;->a:Lxqo;

    iget v3, p0, Lxqf;->a:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lxqo;->a(I)Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1228
    :cond_2
    :goto_0
    const-string v0, "mystatus_edit"

    const-string v2, "aimusic_exp"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, ""

    aput-object v4, v3, v6

    const/4 v4, 0x1

    const-string v5, ""

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v6, v6, v3}, Lxne;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1229
    const-string v0, "EditVideoSmartMusicPart"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportSmartMusic   reportShowMusic() args3:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1230
    return-void

    .line 1225
    :catch_0
    move-exception v0

    .line 1226
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    .line 980
    iget-object v0, p0, Lxqf;->a:Lxqo;

    invoke-virtual {v0}, Lxqo;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxqf;->a:Lxqo;

    invoke-virtual {v0}, Lxqo;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 981
    :cond_0
    const/4 v0, 0x0

    .line 984
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lxqf;->a:Lxqo;

    invoke-virtual {v0}, Lxqo;->getItemCount()I

    move-result v0

    iget-object v1, p0, Lxqf;->a:Lxqo;

    invoke-virtual {v1}, Lxqo;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    div-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    iget-object v2, p0, Lxqf;->a:Lxqo;

    invoke-virtual {v2}, Lxqo;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_0
.end method

.method public a()Landroid/os/Vibrator;
    .locals 2

    .prologue
    .line 1339
    iget-object v0, p0, Lxqf;->a:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    .line 1340
    invoke-virtual {p0}, Lxqf;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lxqf;->a:Landroid/os/Vibrator;

    .line 1342
    :cond_0
    iget-object v0, p0, Lxqf;->a:Landroid/os/Vibrator;

    return-object v0
.end method

.method public a()Lbcuk;
    .locals 2

    .prologue
    .line 1332
    iget-object v0, p0, Lxqf;->a:Lbcuk;

    if-nez v0, :cond_0

    .line 1333
    new-instance v0, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lxqf;->a:Lbcuk;

    .line 1335
    :cond_0
    iget-object v0, p0, Lxqf;->a:Lbcuk;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 988
    iget-object v0, p0, Lxqf;->a:Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxqf;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxqf;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxqf;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lxqf;->a:Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;

    iget-object v1, v1, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->h:Ljava/lang/String;

    .line 991
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 992
    :cond_0
    const-string v0, ""

    .line 994
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxqf;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lxqf;->a:Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;

    iget-object v1, v1, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 185
    invoke-super {p0}, Lbgcq;->a()V

    .line 186
    iget-object v0, p0, Lxqf;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxqf;->f:Z

    .line 187
    iget-object v0, p0, Lxqf;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->c()Z

    move-result v0

    iput-boolean v0, p0, Lxqf;->g:Z

    .line 188
    invoke-direct {p0}, Lxqf;->n()V

    .line 189
    invoke-direct {p0}, Lxqf;->j()V

    .line 190
    const-class v0, Lbfyn;

    invoke-virtual {p0, v0, p0}, Lxqf;->a(Ljava/lang/Class;Lbgcr;)V

    .line 191
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.tencent.mobileqq.action.ACTION_WEBVIEW_DISPATCH_EVENT"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    iget-object v2, p0, Lxqf;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 193
    invoke-static {}, Lxlu;->a()Lxlu;

    move-result-object v0

    const-string v1, "SmartMatchMusicSwitch"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lxlu;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lxqf;->b:I

    .line 194
    iget v0, p0, Lxqf;->b:I

    packed-switch v0, :pswitch_data_0

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 196
    :pswitch_0
    invoke-direct {p0}, Lxqf;->q()V

    .line 197
    iget-object v0, p0, Lxqf;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lxqf;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lxqf;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 199
    iput-boolean v4, p0, Lxqf;->a:Z

    .line 200
    iget-object v0, p0, Lxqf;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 204
    :pswitch_1
    iget-object v0, p0, Lxqf;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lxqf;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 194
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(IILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 864
    invoke-super {p0, p1, p2, p3}, Lbgcq;->a(IILjava/lang/Object;)V

    .line 865
    sparse-switch p2, :sswitch_data_0

    .line 875
    :goto_0
    return-void

    .line 867
    :sswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxqf;->c(Z)V

    goto :goto_0

    .line 870
    :sswitch_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lxqf;->c(Z)V

    goto :goto_0

    .line 865
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(ILbgqo;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 885
    iput-boolean v1, p0, Lxqf;->d:Z

    .line 887
    iget-boolean v0, p0, Lxqf;->g:Z

    if-eqz v0, :cond_0

    .line 888
    iput-boolean v1, p0, Lxqf;->b:Z

    .line 890
    :cond_0
    iget-object v3, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v4, "isMixOriginal"

    iget-boolean v0, p0, Lxqf;->b:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 891
    iget-object v0, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-boolean v3, p0, Lxqf;->b:Z

    if-nez v3, :cond_1

    move v2, v1

    :cond_1
    iput-boolean v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isMixOriginal:Z

    .line 892
    iget-object v0, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-boolean v2, p0, Lxqf;->b:Z

    iput-boolean v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isMuteRecordVoice:Z

    .line 893
    iget-object v0, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v2, "KEY_PIC_TO_VIDEO_LOCAL_PIC_PATH"

    iget-object v3, p0, Lxqf;->a:Lbgcs;

    .line 894
    invoke-virtual {v3}, Lbgcs;->a()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "KEY_PIC_TO_VIDEO_LOCAL_PIC_PATH"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 893
    invoke-virtual {v0, v2, v3}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 895
    iget-object v0, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v2, "KEY_FROM_PIC_TO_VIDEO"

    iget-boolean v3, p0, Lxqf;->g:Z

    .line 896
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 895
    invoke-virtual {v0, v2, v3}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 897
    iget-object v0, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v2, "KEY_VIDEO_STORY_CAMERA_TYPE"

    iget-object v3, p0, Lxqf;->a:Lbgcs;

    invoke-virtual {v3}, Lbgcs;->a()Lcom/tencent/biz/videostory/support/VideoStoryDataBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/biz/videostory/support/VideoStoryDataBean;->isLandTakePicToVideo()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 900
    iget-boolean v0, p0, Lxqf;->a:Z

    if-eqz v0, :cond_5

    .line 901
    iget-object v0, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->backgroundMusicPath:Ljava/lang/String;

    .line 933
    :cond_2
    :goto_1
    iget-object v0, p0, Lxqf;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    if-eqz v0, :cond_3

    .line 934
    iget-object v0, p0, Lxqf;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->a()Lcom/tencent/biz/videostory/support/VideoStoryDataBean;

    move-result-object v0

    iget-object v1, p0, Lxqf;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v2, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/biz/videostory/support/VideoStoryDataBean;->setVideoDuration(J)V

    .line 936
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 890
    goto :goto_0

    .line 902
    :cond_5
    iget-object v0, p0, Lxqf;->a:Lxol;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxqf;->a:Lxol;

    invoke-virtual {v0}, Lxol;->a()Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 903
    iget-object v0, p0, Lxqf;->a:Lxol;

    invoke-virtual {v0}, Lxol;->a()Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;

    move-result-object v2

    .line 904
    iget-object v0, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget v3, v2, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->f:I

    iput v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->backgroundMusicOffset:I

    .line 905
    iget v0, v2, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->g:I

    iget v3, v2, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->f:I

    sub-int/2addr v0, v3

    .line 907
    iget-boolean v3, p0, Lxqf;->g:Z

    if-nez v3, :cond_7

    .line 909
    if-gez v0, :cond_6

    .line 913
    const v0, 0xea60

    .line 915
    :cond_6
    iget-object v3, p0, Lxqf;->a:Lbgcs;

    invoke-virtual {v3, p1}, Lbgcs;->a(I)J

    move-result-wide v4

    long-to-int v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 919
    :cond_7
    iget-object v3, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iput v0, v3, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->backgroundMusicDuration:I

    .line 920
    iget-object v0, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-virtual {v2}, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->backgroundMusicPath:Ljava/lang/String;

    .line 921
    iget-object v0, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string/jumbo v3, "vs_publish_entry_json_key_music_id"

    iget v4, v2, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 922
    iget-object v0, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string/jumbo v3, "vs_publish_entry_json_key_music_mid_id"

    iget-object v4, v2, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->h:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 923
    iget-object v0, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string/jumbo v3, "vs_publish_entry_json_key_song_name"

    iget-object v4, v2, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 924
    iget-object v0, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string/jumbo v3, "vs_publish_entry_json_key_music_album_pic"

    iget-object v4, v2, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->j:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 925
    iget-object v0, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string/jumbo v3, "vs_publish_entry_json_key_music_download_url"

    iget-object v4, v2, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->f:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 926
    iget-object v0, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string/jumbo v3, "vs_publish_entry_json_key_music_source_from"

    iget v4, v2, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 927
    iget-object v0, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v3, "originalRecordVolume"

    invoke-direct {p0, v1}, Lxqf;->a(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 928
    iget-object v0, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v1, "backgroundVolume"

    const/4 v3, 0x2

    invoke-direct {p0, v3}, Lxqf;->a(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 929
    iget-object v0, p0, Lxqf;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->a()Lcom/tencent/biz/videostory/support/VideoStoryDataBean;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/videostory/support/VideoStoryDataBean;->setSongMid(Ljava/lang/String;)V

    .line 930
    iget-object v0, p0, Lxqf;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->a()Lcom/tencent/biz/videostory/support/VideoStoryDataBean;

    move-result-object v0

    iget v1, v2, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/biz/videostory/support/VideoStoryDataBean;->setMusicType(I)V

    .line 931
    iget-object v0, p0, Lxqf;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->a()Lcom/tencent/biz/videostory/support/VideoStoryDataBean;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lxqf;->f:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/biz/videostory/support/VideoStoryDataBean;->setMusciPlayTime(J)V

    goto/16 :goto_1
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 1062
    iget-object v0, p0, Lxqf;->a:Lxol;

    if-eqz v0, :cond_0

    .line 1063
    iget-object v0, p0, Lxqf;->a:Lxol;

    invoke-virtual {v0, p1, p2}, Lxol;->b(J)V

    .line 1065
    :cond_0
    return-void
.end method

.method public a(Landroid/media/MediaPlayer;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1013
    iget-object v0, p0, Lxqf;->a:Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lxqf;->a:Z

    if-nez v0, :cond_1

    .line 1014
    iget-object v0, p0, Lxqf;->a:Lxqr;

    if-eqz v0, :cond_0

    .line 1015
    iget-object v0, p0, Lxqf;->a:Lxqr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxqr;->b(Z)V

    .line 1016
    iget-object v0, p0, Lxqf;->a:Lxqr;

    invoke-virtual {v0}, Lxqr;->b()V

    .line 1018
    :cond_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v1, p0, Lxqf;->a:Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;

    iget-object v1, v1, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->c:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1019
    const-string v0, "EditVideoSmartMusicPart"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mediaplayer onError: what:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | extra:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1021
    :cond_1
    return-void
.end method

.method public a(Landroid/media/MediaPlayer;Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;)V
    .locals 2

    .prologue
    .line 1005
    iget-object v0, p2, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->h:Ljava/lang/String;

    iget-object v1, p0, Lxqf;->a:Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;

    iget-object v1, v1, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1007
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lxqf;->b(Z)V

    .line 1009
    :cond_0
    return-void
.end method

.method public a(Lbgdw;)V
    .locals 0

    .prologue
    .line 1058
    return-void
.end method

.method public a(Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1239
    if-nez p1, :cond_1

    .line 1240
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1241
    const-string v0, "EditVideoSmartMusicPart"

    const-string v1, "startMusic itemInfo=null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1263
    :cond_0
    :goto_0
    return-void

    .line 1246
    :cond_1
    iget-boolean v0, p0, Lxqf;->a:Z

    if-eqz v0, :cond_2

    .line 1247
    const-string v0, "EditVideoSmartMusicPart"

    const-string v1, "startMusic  music is muted but itemInfo is not MuteInfo"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1251
    :cond_2
    const-string v0, "EditVideoSmartMusicPart"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start replay music name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1252
    invoke-direct {p0, p1}, Lxqf;->a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V

    .line 1253
    iget-object v0, p0, Lxqf;->a:Lxqr;

    if-eqz v0, :cond_3

    .line 1254
    iget-object v0, p0, Lxqf;->a:Lxqr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxqr;->b(Z)V

    .line 1257
    :cond_3
    iget-object v0, p0, Lxqf;->a:Lxol;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxqf;->a:Z

    if-nez v0, :cond_0

    .line 1259
    iget-object v0, p0, Lxqf;->a:Lxol;

    invoke-direct {p0, v4}, Lxqf;->a(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lxol;->a(F)V

    .line 1260
    iget-object v0, p0, Lxqf;->a:Lxol;

    invoke-virtual {v0, p1}, Lxol;->a(Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1408
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1379
    invoke-static {p2}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1380
    const-string p2, "LRC"

    .line 1382
    :cond_0
    iget-object v0, p0, Lxqf;->a:Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->setData(Ljava/lang/String;Ljava/lang/String;)V

    .line 1383
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "LNS_QQ_STORY_META/META$StMusic;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 756
    iget-object v0, p0, Lxqf;->a:Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;->setMusicData(Ljava/util/List;)V

    .line 761
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lxqf;->a:Lxqo;

    invoke-virtual {v0}, Lxqo;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 762
    const-string v0, "EditVideoSmartMusicPart"

    const/4 v1, 0x1

    const-string v2, "setMusicData musicData response is empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 767
    :goto_0
    return-void

    .line 764
    :cond_1
    invoke-direct {p0}, Lxqf;->x()V

    goto :goto_0
.end method

.method protected a(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 946
    iget-boolean v0, p0, Lxqf;->c:Z

    if-eqz v0, :cond_0

    .line 947
    const/4 v0, 0x0

    .line 954
    :goto_0
    return v0

    .line 949
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 954
    :goto_1
    invoke-super {p0, p1}, Lbgcq;->a(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0

    .line 951
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0}, Lxqf;->a(I)V

    goto :goto_1

    .line 949
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public ac_()V
    .locals 1

    .prologue
    .line 1043
    iget-object v0, p0, Lxqf;->a:Lxol;

    if-eqz v0, :cond_0

    .line 1044
    iget-object v0, p0, Lxqf;->a:Lxol;

    invoke-virtual {v0}, Lxol;->d()V

    .line 1046
    :cond_0
    return-void
.end method

.method public ad_()V
    .locals 4

    .prologue
    .line 1349
    invoke-virtual {p0}, Lxqf;->a()Lbcuk;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/videostory/widget/view/smartmusicview/EditVideoSmartMusicPart$9;

    invoke-direct {v1, p0}, Lcom/tencent/biz/videostory/widget/view/smartmusicview/EditVideoSmartMusicPart$9;-><init>(Lxqf;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lbcuk;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1362
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 1025
    iget-boolean v0, p0, Lxqf;->h:Z

    if-nez v0, :cond_1

    .line 1026
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1027
    const-string v0, "EditVideoSmartMusicPart"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playBgMusic in = null mIsResume="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lxqf;->h:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1039
    :cond_0
    :goto_0
    return-void

    .line 1031
    :cond_1
    iget-object v0, p0, Lxqf;->a:Lxol;

    if-eqz v0, :cond_0

    .line 1032
    iget-object v0, p0, Lxqf;->a:Lxqr;

    if-eqz v0, :cond_2

    .line 1033
    iget-object v0, p0, Lxqf;->a:Lxqr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxqr;->b(Z)V

    .line 1034
    iget-object v0, p0, Lxqf;->a:Lxqr;

    invoke-virtual {v0}, Lxqr;->d()V

    .line 1036
    :cond_2
    iget-object v0, p0, Lxqf;->a:Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;

    invoke-direct {p0, v0}, Lxqf;->b(Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;)V

    .line 1037
    iget-object v0, p0, Lxqf;->a:Lxol;

    invoke-virtual {v0}, Lxol;->a()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1431
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1050
    iget-object v0, p0, Lxqf;->a:Lxol;

    if-eqz v0, :cond_0

    .line 1051
    iget-object v0, p0, Lxqf;->a:Lxol;

    invoke-virtual {v0}, Lxol;->e()V

    .line 1053
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1172
    invoke-super {p0}, Lbgcq;->e()V

    .line 1173
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxqf;->h:Z

    .line 1174
    iget-object v0, p0, Lxqf;->a:Lxol;

    if-eqz v0, :cond_0

    .line 1175
    iget-object v0, p0, Lxqf;->a:Lxol;

    invoke-virtual {v0}, Lxol;->d()V

    .line 1177
    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 1296
    invoke-super {p0}, Lbgcq;->f()V

    .line 1297
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxqf;->h:Z

    .line 1299
    iget-object v0, p0, Lxqf;->a:Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;

    if-eqz v0, :cond_0

    iget v0, p0, Lxqf;->d:I

    if-eq v0, v2, :cond_0

    .line 1300
    iget-object v0, p0, Lxqf;->a:Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;

    iget v1, p0, Lxqf;->d:I

    invoke-virtual {v0, v1}, Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;->smoothScrollToPosition(I)V

    .line 1301
    iput v2, p0, Lxqf;->d:I

    .line 1303
    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1308
    invoke-direct {p0}, Lxqf;->p()V

    .line 1309
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxqf;->c:Z

    .line 1310
    invoke-virtual {p0}, Lxqf;->a()Lbcuk;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbcuk;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1311
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    iget-object v1, p0, Lxqf;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1312
    invoke-static {}, Lcom/tencent/biz/videostory/network/VSNetworkHelper;->a()Lcom/tencent/biz/videostory/network/VSNetworkHelper;

    move-result-object v0

    iget-object v1, p0, Lxqf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/videostory/network/VSNetworkHelper;->a(Ljava/lang/String;)V

    .line 1313
    iget-object v0, p0, Lxqf;->a:Lcom/tencent/biz/videostory/video/FrameVideoHelper;

    if-eqz v0, :cond_0

    .line 1314
    iget-object v0, p0, Lxqf;->a:Lcom/tencent/biz/videostory/video/FrameVideoHelper;

    invoke-virtual {v0}, Lcom/tencent/biz/videostory/video/FrameVideoHelper;->a()V

    .line 1316
    :cond_0
    iget-object v0, p0, Lxqf;->a:Lxol;

    if-eqz v0, :cond_1

    .line 1317
    iget-object v0, p0, Lxqf;->a:Lxol;

    invoke-virtual {v0}, Lxol;->b()V

    .line 1320
    :cond_1
    iget-object v0, p0, Lxqf;->a:Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;

    if-eqz v0, :cond_2

    .line 1321
    iget-object v0, p0, Lxqf;->a:Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;

    invoke-virtual {v0}, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->a()V

    .line 1324
    :cond_2
    iget-object v0, p0, Lxqf;->a:Lxqr;

    if-eqz v0, :cond_3

    .line 1325
    iget-object v0, p0, Lxqf;->a:Lxqr;

    invoke-virtual {v0}, Lxqr;->b()V

    .line 1328
    :cond_3
    invoke-virtual {p0}, Lxqf;->a()Lbcuk;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbcuk;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1329
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 999
    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 1366
    iget-object v0, p0, Lxqf;->a:Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;

    if-eqz v0, :cond_0

    .line 1367
    iget-object v0, p0, Lxqf;->a:Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;

    invoke-virtual {v0}, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->a()V

    .line 1369
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 601
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 614
    :goto_0
    :pswitch_0
    return-void

    .line 603
    :pswitch_1
    invoke-direct {p0}, Lxqf;->r()V

    goto :goto_0

    .line 606
    :pswitch_2
    iget-boolean v0, p0, Lxqf;->b:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lxqf;->b:Z

    .line 607
    invoke-direct {p0, v1}, Lxqf;->b(Z)V

    .line 608
    iget-object v1, p0, Lxqf;->a:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lxqf;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxqf;->b:Landroid/graphics/drawable/Drawable;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 606
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 608
    :cond_1
    iget-object v0, p0, Lxqf;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 611
    :pswitch_3
    invoke-direct {p0}, Lxqf;->w()V

    goto :goto_0

    .line 601
    :pswitch_data_0
    .packed-switch 0x7f0b3f32
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
