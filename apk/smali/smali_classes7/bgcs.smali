.class public Lbgcs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tribe/async/dispatch/IEventReceiver;


# static fields
.field public static a:Lbhcz;


# instance fields
.field public a:I

.field public a:Landroid/content/Intent;

.field public a:Landroid/os/Bundle;

.field public a:Landroid/view/ViewGroup;

.field public a:Landroid/widget/RelativeLayout;

.field public a:Lbfkd;

.field protected a:Lbfxt;

.field protected a:Lbfxw;

.field protected a:Lbfxz;

.field protected a:Lbfyd;

.field public a:Lbfyq;

.field protected a:Lbfyv;

.field public a:Lbfza;

.field protected a:Lbfzi;

.field protected a:Lbfzv;

.field protected a:Lbgab;

.field public a:Lbgah;

.field public a:Lbgar;

.field protected a:Lbgat;

.field public a:Lbgaw;

.field protected a:Lbgbq;

.field protected a:Lbgbu;

.field public a:Lbgce;

.field protected a:Lbgcf;

.field protected a:Lbgcg;

.field protected a:Lbgck;

.field public a:Lbgcm;

.field protected a:Lbgco;

.field protected a:Lbgcy;

.field protected a:Lbgda;

.field protected a:Lbgdd;

.field protected a:Lbgdf;

.field protected a:Lbgdi;

.field protected a:Lbgdm;

.field protected a:Lbgdo;

.field protected a:Lbgdq;

.field public a:Lbgds;

.field protected a:Lbgdz;

.field public a:Lbgea;

.field public a:Lbgeb;

.field protected a:Lbged;

.field protected a:Lbgob;

.field private a:Lcom/tencent/biz/videostory/support/VideoStoryDataBean;

.field private a:Lcom/tribe/async/reactive/SimpleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tribe/async/reactive/SimpleObserver",
            "<",
            "Lbgqo;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;

.field public a:Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;

.field public a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

.field public a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;

.field protected a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;

.field public a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

.field protected a:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbgcq;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lbgcr;",
            ">;",
            "Lbgcr;",
            ">;"
        }
    .end annotation
.end field

.field protected final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected a:Z

.field public b:I

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Error;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field private c:I

.field protected c:Z

.field private d:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    const/4 v0, -0x1

    iput v0, p0, Lbgcs;->a:I

    .line 258
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbgcs;->a:Ljava/util/List;

    .line 304
    iput-boolean v1, p0, Lbgcs;->e:Z

    .line 311
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbgcs;->a:Ljava/util/Map;

    .line 1417
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbgcs;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1418
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbgcs;->b:Ljava/util/List;

    return-void
.end method

.method private D()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 955
    iget-object v0, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v0

    const/16 v3, 0xe

    if-ne v0, v3, :cond_1

    .line 956
    const-string v0, "Q.qqstory.publish.edit.EditVideoPartManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reportPublish()  entranceType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v4}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , isEditCamera:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v4}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->c()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    iget-object v0, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->b()I

    move-result v0

    const/16 v3, 0x78

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 958
    :goto_0
    iget-object v3, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v3}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    .line 959
    :goto_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 960
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 962
    :try_start_0
    const-string v4, "lens_id"

    invoke-virtual {p0}, Lbgcs;->a()Lcom/tencent/biz/videostory/support/VideoStoryDataBean;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/biz/videostory/support/VideoStoryDataBean;->getLensId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 963
    const-string v4, "lens_tab"

    invoke-virtual {p0}, Lbgcs;->a()Lcom/tencent/biz/videostory/support/VideoStoryDataBean;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/biz/videostory/support/VideoStoryDataBean;->getLensTabId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 964
    const-string v4, "watermark_id"

    invoke-virtual {p0}, Lbgcs;->a()Lcom/tencent/biz/videostory/support/VideoStoryDataBean;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/biz/videostory/support/VideoStoryDataBean;->getWatermarkId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 965
    const-string v4, "music_id"

    invoke-virtual {p0}, Lbgcs;->a()Lcom/tencent/biz/videostory/support/VideoStoryDataBean;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/biz/videostory/support/VideoStoryDataBean;->getSongMid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 966
    const-string v4, "filter_id"

    invoke-virtual {p0}, Lbgcs;->a()Lcom/tencent/biz/videostory/support/VideoStoryDataBean;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/biz/videostory/support/VideoStoryDataBean;->getFilterId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 967
    const-string v4, "sticker_id"

    invoke-virtual {p0}, Lbgcs;->a()Lcom/tencent/biz/videostory/support/VideoStoryDataBean;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/biz/videostory/support/VideoStoryDataBean;->getStickerId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 968
    const-string v4, "word_id"

    invoke-virtual {p0}, Lbgcs;->a()Lcom/tencent/biz/videostory/support/VideoStoryDataBean;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/biz/videostory/support/VideoStoryDataBean;->getWordId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 969
    invoke-virtual {p0}, Lbgcs;->a()Lcom/tencent/biz/videostory/support/VideoStoryDataBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/biz/videostory/support/VideoStoryDataBean;->getMusicType()I

    move-result v4

    if-ne v4, v1, :cond_0

    .line 970
    const-string v4, "music_play_time"

    invoke-virtual {p0}, Lbgcs;->a()Lcom/tencent/biz/videostory/support/VideoStoryDataBean;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/biz/videostory/support/VideoStoryDataBean;->getMusciPlayTime()J

    move-result-wide v8

    invoke-virtual {v5, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 972
    :cond_0
    const-string v4, "video_duration"

    invoke-virtual {p0}, Lbgcs;->a()Lcom/tencent/biz/videostory/support/VideoStoryDataBean;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/biz/videostory/support/VideoStoryDataBean;->getVideoDuration()J

    move-result-wide v8

    invoke-virtual {v5, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 973
    const-string v4, "music_type"

    invoke-virtual {p0}, Lbgcs;->a()Lcom/tencent/biz/videostory/support/VideoStoryDataBean;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/biz/videostory/support/VideoStoryDataBean;->getMusicType()I

    move-result v7

    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 974
    const-string v4, "filter_type"

    invoke-virtual {p0}, Lbgcs;->a()Lcom/tencent/biz/videostory/support/VideoStoryDataBean;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/biz/videostory/support/VideoStoryDataBean;->getFilterType()I

    move-result v7

    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 978
    :goto_2
    const-string v4, "mystatus_edit"

    const-string v7, "post_clk"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v10

    const-string v3, ""

    aput-object v3, v8, v1

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v2

    const/4 v1, 0x3

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v4, v7, v0, v10, v8}, Lxne;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 980
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 957
    goto/16 :goto_0

    :cond_3
    move v3, v2

    .line 958
    goto/16 :goto_1

    .line 975
    :catch_0
    move-exception v4

    .line 976
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method

.method private E()V
    .locals 2

    .prologue
    .line 2167
    iget-object v0, p0, Lbgcs;->a:Lbgea;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    if-nez v0, :cond_1

    .line 2168
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "have not attach ui and params"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2170
    :cond_1
    return-void
.end method

.method private F()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2731
    :try_start_0
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Ljava/lang/String;

    move-result-object v2

    .line 2732
    iget-object v0, p0, Lbgcs;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-static/range {v0 .. v5}, Lbeao;->a(Landroid/app/Activity;Lbeau;Ljava/lang/String;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2736
    :goto_0
    return-void

    .line 2733
    :catch_0
    move-exception v0

    .line 2734
    const-string v1, "Q.qqstory.publish.edit.EditVideoPartManager"

    const/4 v2, 0x1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lbgcs;)I
    .locals 2

    .prologue
    .line 156
    iget v0, p0, Lbgcs;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbgcs;->c:I

    return v0
.end method

.method static synthetic a(Lbgcs;)V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Lbgcs;->F()V

    return-void
.end method

.method public static a(JI)Z
    .locals 4

    .prologue
    .line 2146
    int-to-long v0, p2

    and-long/2addr v0, p0

    int-to-long v2, p2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(JJ)Z
    .locals 2

    .prologue
    .line 2150
    and-long v0, p0, p2

    cmp-long v0, v0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lbgcs;Lbgqo;)Z
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0, p1}, Lbgcs;->a(Lbgqo;)Z

    move-result v0

    return v0
.end method

.method private a(Lbgqo;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1320
    iget-object v1, p1, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodlePath:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1347
    :cond_0
    :goto_0
    return v0

    .line 1323
    :cond_1
    iget-object v1, p1, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodleRawPath:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1328
    iget-object v1, p1, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->atJsonData:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1329
    const-string v1, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v2, "HAS AT LABELS."

    invoke-static {v1, v2}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1334
    :cond_2
    iget-object v1, p1, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->backgroundMusicPath:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1337
    iget-object v1, p1, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-boolean v1, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isMuteRecordVoice:Z

    if-nez v1, :cond_0

    .line 1341
    iget-boolean v1, p1, Lbgqo;->b:Z

    if-nez v1, :cond_0

    .line 1344
    iget-object v1, p1, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget v1, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->saveMode:I

    if-nez v1, :cond_0

    .line 1347
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lbgcs;)I
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lbgcs;->c:I

    return v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 649
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbgcs;->d(I)V

    .line 650
    return-void
.end method

.method private b(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;Lcom/tribe/async/reactive/Observer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;",
            "Lcom/tribe/async/reactive/Observer",
            "<",
            "Lbgqo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 983
    new-instance v1, Lbgqo;

    iget-object v0, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-direct {v1, v0}, Lbgqo;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;)V

    .line 985
    iget-object v0, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    const-string v2, "extra_upload_temp_directory"

    invoke-virtual {v0, v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbgqo;->b:Ljava/lang/String;

    .line 986
    iget-object v0, v1, Lbgqo;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 987
    iget-object v0, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    invoke-static {v0}, Lbgri;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbgqo;->b:Ljava/lang/String;

    .line 990
    :cond_0
    instance-of v0, p1, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalGifSource;

    if-eqz v0, :cond_1

    .line 991
    invoke-interface {p1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalGifSource;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalGifSource;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 992
    new-instance v2, Lbgqu;

    check-cast p1, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalGifSource;

    iget-object v0, p1, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalGifSource;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Lbgqu;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lbgqo;->a:Lbgqu;

    .line 999
    :cond_1
    :goto_0
    iget-object v0, p0, Lbgcs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgcq;

    .line 1000
    invoke-virtual {v0, v6, v1}, Lbgcq;->a(ILbgqo;)V

    goto :goto_1

    .line 994
    :cond_2
    new-instance v0, Lbgqu;

    invoke-interface {p1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lbgqu;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lbgqo;->a:Lbgqu;

    goto :goto_0

    .line 1003
    :cond_3
    invoke-virtual {p0, v1}, Lbgcs;->a(Lbgqo;)V

    .line 1004
    invoke-virtual {p0, v1}, Lbgcs;->b(Lbgqo;)V

    .line 1006
    const-string v0, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v2, "PUBLISH start, Folder = %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, v1, Lbgqo;->b:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1007
    iget-object v0, p0, Lbgcs;->a:Lbgea;

    const-string v2, "\u8bf7\u7a0d\u5019"

    const-wide/16 v4, 0x1f4

    invoke-interface {v0, v2, v6, v4, v5}, Lbgea;->a(Ljava/lang/CharSequence;ZJ)V

    .line 1008
    invoke-static {v1}, Lcom/tribe/async/reactive/Stream;->of(Ljava/lang/Object;)Lcom/tribe/async/reactive/Stream;

    move-result-object v1

    new-instance v2, Lbgqr;

    const-class v0, Lbfxx;

    .line 1009
    invoke-virtual {p0, v0}, Lbgcs;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbfxx;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v7}, Lbgqr;-><init>(Lbfxx;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Lcom/tribe/async/async/ThreadOffFunction;

    const-string v2, "Q.qqstory.publish.edit.EditVideoPartManager"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/tribe/async/async/ThreadOffFunction;-><init>(Ljava/lang/String;I)V

    .line 1010
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Lbgrg;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lbfyp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "qq_pic_merged_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1011
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lbgrg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Lcom/tribe/async/reactive/UIThreadOffFunction;

    invoke-direct {v1, p0}, Lcom/tribe/async/reactive/UIThreadOffFunction;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 1012
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tribe/async/reactive/Stream;->subscribe(Lcom/tribe/async/reactive/Observer;)V

    .line 1014
    return-void
.end method

.method private c(Lbgqo;)V
    .locals 4

    .prologue
    const/16 v2, 0xb7

    const/4 v3, 0x1

    .line 2602
    iget v0, p1, Lbgqo;->a:I

    if-eq v0, v3, :cond_1

    .line 2621
    :cond_0
    :goto_0
    return-void

    .line 2606
    :cond_1
    sget v0, Lbfgr;->c:I

    invoke-static {v0}, Lbfgr;->a(I)Lavlb;

    move-result-object v0

    .line 2607
    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lavlb;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2611
    invoke-virtual {v0, v2}, Lavlb;->a(I)Ljava/util/List;

    move-result-object v0

    .line 2612
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2613
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavqj;

    .line 2614
    iget-object v1, p1, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v2, "has_game_pk_filter"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 2615
    iget-object v1, p1, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v2, "game_pk_video_path"

    invoke-virtual {v0}, Lavqj;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 2616
    iget-object v1, p1, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v2, "game_pk_cover_path"

    invoke-virtual {v0}, Lavqj;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 2617
    iget-object v1, p1, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v2, "game_pk_result_path"

    invoke-virtual {v0}, Lavqj;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 2619
    const-string v1, "Q.qqstory.publish.edit.EditVideoPartManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "put pk encode config at manager : video="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lavqj;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",pkCover="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lavqj;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " pk result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lavqj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private c(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;Lcom/tribe/async/reactive/Observer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;",
            "Lcom/tribe/async/reactive/Observer",
            "<",
            "Lbgqo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1351
    new-instance v2, Lbgqo;

    iget-object v0, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-direct {v2, v0}, Lbgqo;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;)V

    .line 1354
    iget-object v0, v2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    sget v3, Lavof;->r:I

    iput v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoMaxrate:I

    .line 1355
    iget-object v0, v2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    sget v3, Lavof;->s:I

    iput v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoMinrate:I

    .line 1358
    iget-object v0, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    const-string v3, "extra_upload_temp_directory"

    invoke-virtual {v0, v3}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lbgqo;->b:Ljava/lang/String;

    .line 1359
    iget-object v0, v2, Lbgqo;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1360
    iget-object v0, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    invoke-static {v0}, Lbgri;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lbgqo;->b:Ljava/lang/String;

    .line 1363
    :cond_0
    new-instance v0, Lbgqu;

    invoke-interface {p1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lbgqu;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, Lbgqo;->a:Lbgqu;

    .line 1366
    iget-object v0, p0, Lbgcs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgcq;

    .line 1367
    invoke-virtual {v0, v1, v2}, Lbgcq;->a(ILbgqo;)V

    goto :goto_0

    .line 1370
    :cond_1
    invoke-virtual {p0, v2}, Lbgcs;->a(Lbgqo;)V

    .line 1371
    invoke-virtual {p0, v2}, Lbgcs;->b(Lbgqo;)V

    .line 1375
    const-string v0, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v3, "PUBLISH start, Folder = %s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, v2, Lbgqo;->b:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1376
    iget-object v0, p0, Lbgcs;->a:Lbgea;

    const-string v3, "\u8bf7\u7a0d\u5019"

    const-wide/16 v4, 0x1f4

    invoke-interface {v0, v3, v1, v4, v5}, Lbgea;->a(Ljava/lang/CharSequence;ZJ)V

    .line 1385
    iget-object v0, p0, Lbgcs;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1386
    iget-object v0, p0, Lbgcs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1388
    invoke-static {v2}, Lcom/tribe/async/reactive/Stream;->of(Ljava/lang/Object;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v2, Lcom/tribe/async/async/ThreadOffFunction;

    const-string v3, "Q.qqstory.publish.edit.EditVideoPartManager"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/tribe/async/async/ThreadOffFunction;-><init>(Ljava/lang/String;I)V

    .line 1389
    invoke-virtual {v0, v2}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v2, Lbgrg;

    invoke-direct {v2, v1}, Lbgrg;-><init>(Z)V

    .line 1390
    invoke-virtual {v0, v2}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v2, Lbgrl;

    invoke-direct {v2}, Lbgrl;-><init>()V

    .line 1391
    invoke-virtual {v0, v2}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v2

    new-instance v3, Lbgqv;

    iget-object v0, p0, Lbgcs;->a:Lbgea;

    .line 1392
    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v4

    iget-object v0, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a()I

    move-result v0

    :goto_1
    invoke-direct {v3, v4, v0}, Lbgqv;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v2, v3}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    .line 1395
    iget-object v2, p0, Lbgcs;->a:Lbgaw;

    if-eqz v2, :cond_2

    .line 1396
    iget-object v2, p0, Lbgcs;->a:Lbgaw;

    invoke-virtual {v2, v1}, Lbgaw;->a(I)Lcom/tribe/async/async/JobSegment;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    .line 1400
    :cond_2
    iget-object v2, p0, Lbgcs;->a:Lbgab;

    if-eqz v2, :cond_3

    .line 1401
    iget-object v2, p0, Lbgcs;->a:Lbgab;

    invoke-virtual {v2, v1}, Lbgab;->a(I)Lcom/tribe/async/async/JobSegment;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    .line 1410
    :cond_3
    new-instance v2, Lbgrh;

    invoke-direct {v2}, Lbgrh;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v2

    const-class v0, Lbgqm;

    new-array v1, v1, [Ljava/lang/Object;

    .line 1411
    invoke-static {v0, v1}, Ltjq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tribe/async/reactive/StreamFunction;

    invoke-virtual {v2, v0}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Lbgrk;

    iget-object v2, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-direct {v1, v2}, Lbgrk;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;)V

    .line 1412
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Lcom/tribe/async/reactive/UIThreadOffFunction;

    invoke-direct {v1, p0}, Lcom/tribe/async/reactive/UIThreadOffFunction;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 1413
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    .line 1414
    invoke-virtual {v0, p2}, Lcom/tribe/async/reactive/Stream;->subscribe(Lcom/tribe/async/reactive/Observer;)V

    .line 1415
    return-void

    :cond_4
    move v0, v1

    .line 1392
    goto :goto_1
.end method

.method private d(I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 655
    invoke-virtual {p0}, Lbgcs;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 657
    const-string v0, "pub_photo"

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, ""

    aput-object v4, v3, v2

    const-string v4, "5000"

    aput-object v4, v3, v1

    invoke-virtual {p0, v0, v2, v2, v3}, Lbgcs;->a(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 672
    :goto_0
    iget-object v0, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    const-string v3, "mCurrentTemplatePath"

    invoke-virtual {v0, v3}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 673
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 674
    :goto_1
    if-eqz v0, :cond_0

    .line 676
    const-string v4, "pub_changeface"

    invoke-virtual {p0}, Lbgcs;->b()I

    move-result v5

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "1"

    aput-object v0, v6, v2

    .line 678
    invoke-virtual {p0, v3}, Lbgcs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    .line 679
    invoke-virtual {p0}, Lbgcs;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "2"

    :goto_2
    aput-object v0, v6, v7

    .line 676
    invoke-virtual {p0, v4, v5, v2, v6}, Lbgcs;->b(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 682
    :cond_0
    iget-object v0, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    const-string v3, "extra_is_slide_show_video"

    invoke-virtual {v0, v3, v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 683
    const-string v0, "video_edit"

    const-string v3, "pub_slides"

    new-array v4, v2, [Ljava/lang/String;

    invoke-static {v0, v3, v2, v2, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 686
    :cond_1
    iget-object v0, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->b()I

    move-result v0

    const/16 v3, 0x68

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 687
    :goto_3
    if-eqz v0, :cond_2

    .line 688
    const-string v0, "video_shoot_fromweb"

    const-string v1, "done_pub"

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2, v2, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 690
    :cond_2
    return-void

    .line 659
    :cond_3
    const-string v0, "pub_video"

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, ""

    aput-object v4, v3, v2

    invoke-virtual {p0, p1}, Lbgcs;->a(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v0, v2, v2, v3}, Lbgcs;->a(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 660
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v0

    new-instance v3, Lbgcw;

    const-string v4, "Q.qqstory.publish.edit.EditVideoPartManager"

    invoke-direct {v3, p0, v4}, Lbgcw;-><init>(Lbgcs;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lcom/tribe/async/async/Boss;->postJob(Lcom/tribe/async/async/Job;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_4
    move v0, v2

    .line 673
    goto :goto_1

    .line 679
    :cond_5
    const-string v0, "1"

    goto :goto_2

    :cond_6
    move v0, v2

    .line 686
    goto :goto_3
.end method


# virtual methods
.method public A()V
    .locals 2

    .prologue
    .line 2503
    iget-object v0, p0, Lbgcs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgcq;

    .line 2504
    invoke-virtual {v0}, Lbgcq;->m()V

    goto :goto_0

    .line 2506
    :cond_0
    return-void
.end method

.method public B()V
    .locals 1

    .prologue
    .line 2569
    iget-object v0, p0, Lbgcs;->a:Lbgaw;

    if-eqz v0, :cond_1

    .line 2570
    iget-object v0, p0, Lbgcs;->a:Lbgaw;

    invoke-virtual {v0}, Lbgaw;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v0

    .line 2571
    if-eqz v0, :cond_0

    .line 2572
    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->e()V

    .line 2574
    :cond_0
    iget-object v0, p0, Lbgcs;->a:Lbgaw;

    if-eqz v0, :cond_1

    .line 2575
    iget-object v0, p0, Lbgcs;->a:Lbgaw;

    invoke-virtual {v0}, Lbgaw;->s()V

    .line 2578
    :cond_1
    return-void
.end method

.method public C()V
    .locals 2

    .prologue
    .line 2623
    iget-object v0, p0, Lbgcs;->a:Lbgcm;

    if-eqz v0, :cond_0

    .line 2624
    iget-object v0, p0, Lbgcs;->a:Lbgcm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbgcm;->b(Z)V

    .line 2626
    :cond_0
    return-void
.end method

.method public a()I
    .locals 3

    .prologue
    .line 381
    iget-object v0, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-wide v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:J

    const/high16 v2, 0x40000

    invoke-static {v0, v1, v2}, Lbgcs;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 382
    iget-object v0, p0, Lbgcs;->a:Lbgbu;

    if-nez v0, :cond_0

    .line 383
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mEditVideoFragment is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 385
    :cond_0
    iget-object v0, p0, Lbgcs;->a:Lbgbu;

    invoke-virtual {v0}, Lbgbu;->a()I

    move-result v0

    .line 388
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/os/Message;)I
    .locals 5
    .param p1    # Landroid/os/Message;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 1681
    invoke-virtual {p0}, Lbgcs;->p()V

    .line 1684
    iget-boolean v0, p0, Lbgcs;->b:Z

    if-eqz v0, :cond_0

    .line 1688
    const-string v0, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v1, "broadcast message ignore because of publishing"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1704
    :goto_0
    return v2

    .line 1695
    :cond_0
    iget-object v0, p0, Lbgcs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgcq;

    .line 1696
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v0, v4}, Lbgcq;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1697
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 1699
    goto :goto_1

    .line 1700
    :cond_1
    if-nez v1, :cond_2

    .line 1701
    const-string v0, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v3, "broadcastEditVideoMessage, but no one handled"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1703
    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->recycle()V

    move v2, v1

    .line 1704
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public a()J
    .locals 8

    .prologue
    const-wide/16 v6, 0x2

    .line 540
    .line 542
    iget-object v0, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    .line 543
    instance-of v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    if-eqz v1, :cond_1

    .line 544
    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    iget-wide v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->a:J

    .line 561
    :goto_0
    iget-object v2, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;

    if-eqz v2, :cond_0

    .line 562
    iget-object v2, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;

    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 577
    :cond_0
    :goto_1
    return-wide v0

    .line 545
    :cond_1
    instance-of v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakePhotoSource;

    if-nez v1, :cond_2

    instance-of v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalPhotoSource;

    if-nez v1, :cond_2

    instance-of v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalGifSource;

    if-eqz v1, :cond_3

    .line 546
    :cond_2
    const-wide/16 v0, 0x1388

    goto :goto_0

    .line 547
    :cond_3
    instance-of v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    if-eqz v1, :cond_4

    .line 548
    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    .line 549
    iget v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->b:I

    iget v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    .line 550
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_6

    .line 551
    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    goto :goto_0

    .line 553
    :cond_4
    instance-of v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v1, :cond_5

    .line 554
    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    .line 555
    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    goto :goto_0

    .line 557
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u5f02\u5e38\u903b\u8f91, \u6ca1\u6709\u5904\u7406\u7684Source"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 564
    :pswitch_0
    div-long/2addr v0, v6

    goto :goto_1

    .line 567
    :pswitch_1
    mul-long/2addr v0, v6

    .line 568
    goto :goto_1

    .line 570
    :pswitch_2
    const-wide/16 v2, 0x4

    mul-long/2addr v0, v2

    .line 571
    goto :goto_1

    .line 573
    :pswitch_3
    long-to-float v0, v0

    const/high16 v1, 0x3fc00000    # 1.5f

    div-float/2addr v0, v1

    float-to-long v0, v0

    goto :goto_1

    :cond_6
    move-wide v0, v2

    goto :goto_0

    .line 562
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public a(I)J
    .locals 10

    .prologue
    const-wide/16 v8, 0x2

    const-wide/16 v4, 0x0

    .line 485
    .line 486
    iget-object v0, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-wide v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:J

    const/high16 v2, 0x40000

    invoke-static {v0, v1, v2}, Lbgcs;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 488
    const-class v0, Lbgdc;

    invoke-virtual {p0, v0}, Lbgcs;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbgdc;

    .line 489
    if-eqz v0, :cond_8

    .line 490
    invoke-interface {v0, p1}, Lbgdc;->a(I)J

    move-result-wide v0

    .line 491
    const-string v2, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v3, "getRealVideoTime %d by index %d"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v3, v6, v7}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 494
    :goto_0
    cmp-long v2, v0, v4

    if-gtz v2, :cond_0

    .line 496
    iget-object v0, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    .line 497
    instance-of v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    if-eqz v1, :cond_2

    .line 498
    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    iget-wide v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->a:J

    .line 516
    :cond_0
    :goto_1
    iget-object v2, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;

    if-eqz v2, :cond_1

    .line 517
    iget-object v2, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;

    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 532
    :cond_1
    :goto_2
    return-wide v0

    .line 499
    :cond_2
    instance-of v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakePhotoSource;

    if-nez v1, :cond_3

    instance-of v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalPhotoSource;

    if-eqz v1, :cond_4

    .line 500
    :cond_3
    const-wide/16 v0, 0x1388

    goto :goto_1

    .line 501
    :cond_4
    instance-of v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    if-eqz v1, :cond_5

    .line 502
    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    .line 503
    iget v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->b:I

    iget v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    .line 504
    cmp-long v1, v2, v4

    if-nez v1, :cond_7

    .line 505
    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    goto :goto_1

    .line 507
    :cond_5
    instance-of v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v1, :cond_6

    .line 508
    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    .line 509
    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    goto :goto_1

    .line 511
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u5f02\u5e38\u903b\u8f91, \u6ca1\u6709\u5904\u7406\u7684Source"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 519
    :pswitch_0
    div-long/2addr v0, v8

    goto :goto_2

    .line 522
    :pswitch_1
    mul-long/2addr v0, v8

    .line 523
    goto :goto_2

    .line 525
    :pswitch_2
    const-wide/16 v2, 0x4

    mul-long/2addr v0, v2

    .line 526
    goto :goto_2

    .line 528
    :pswitch_3
    long-to-float v0, v0

    const/high16 v1, 0x3fc00000    # 1.5f

    div-float/2addr v0, v1

    float-to-long v0, v0

    goto :goto_2

    :cond_7
    move-wide v0, v2

    goto :goto_1

    :cond_8
    move-wide v0, v4

    goto :goto_0

    .line 517
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public a()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 2365
    const/4 v0, 0x0

    .line 2366
    iget-object v1, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;

    if-eqz v1, :cond_0

    .line 2367
    iget-object v0, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2369
    :cond_0
    return-object v0
.end method

.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1674
    iget-object v0, p0, Lbgcs;->a:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1675
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1677
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbgcs;->a:Landroid/os/Bundle;

    goto :goto_0
.end method

.method a()Landroid/view/View;
    .locals 1

    .prologue
    .line 2581
    iget-object v0, p0, Lbgcs;->a:Lbgah;

    if-eqz v0, :cond_0

    .line 2582
    iget-object v0, p0, Lbgcs;->a:Lbgah;

    invoke-virtual {v0}, Lbgah;->a()Landroid/view/View;

    move-result-object v0

    .line 2584
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(J)Landroid/view/View;
    .locals 1

    .prologue
    .line 2588
    iget-object v0, p0, Lbgcs;->a:Lbgah;

    if-eqz v0, :cond_0

    .line 2589
    iget-object v0, p0, Lbgcs;->a:Lbgah;

    invoke-virtual {v0, p1, p2}, Lbgah;->a(J)Landroid/view/View;

    move-result-object v0

    .line 2591
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lbgah;
    .locals 1

    .prologue
    .line 2639
    iget-object v0, p0, Lbgcs;->a:Lbgah;

    return-object v0
.end method

.method public a()Lbgaw;
    .locals 1

    .prologue
    .line 2499
    iget-object v0, p0, Lbgcs;->a:Lbgaw;

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Lbgcr;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lbgcr;",
            ">;)",
            "Lbgcr;"
        }
    .end annotation

    .prologue
    .line 321
    if-nez p1, :cond_0

    .line 322
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "editExportClass should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :cond_0
    iget-object v0, p0, Lbgcs;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgcr;

    return-object v0
.end method

.method public a()Lbgea;
    .locals 1

    .prologue
    .line 2495
    iget-object v0, p0, Lbgcs;->a:Lbgea;

    return-object v0
.end method

.method public a()Lbgor;
    .locals 1

    .prologue
    .line 2665
    iget-object v0, p0, Lbgcs;->a:Lbgcm;

    if-eqz v0, :cond_0

    .line 2666
    iget-object v0, p0, Lbgcs;->a:Lbgcm;

    invoke-virtual {v0}, Lbgcm;->a()Lbgor;

    move-result-object v0

    .line 2668
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lcom/tencent/biz/videostory/support/VideoStoryDataBean;
    .locals 2

    .prologue
    .line 2722
    iget-object v0, p0, Lbgcs;->a:Lcom/tencent/biz/videostory/support/VideoStoryDataBean;

    if-nez v0, :cond_1

    .line 2723
    invoke-virtual {p0}, Lbgcs;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "KEY_VIDEO_STORY_CAMERA_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/videostory/support/VideoStoryDataBean;

    .line 2724
    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/biz/videostory/support/VideoStoryDataBean;

    invoke-direct {v0}, Lcom/tencent/biz/videostory/support/VideoStoryDataBean;-><init>()V

    :cond_0
    iput-object v0, p0, Lbgcs;->a:Lcom/tencent/biz/videostory/support/VideoStoryDataBean;

    .line 2726
    :cond_1
    iget-object v0, p0, Lbgcs;->a:Lcom/tencent/biz/videostory/support/VideoStoryDataBean;

    return-object v0
.end method

.method protected a()Lcom/tribe/async/reactive/SimpleObserver;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tribe/async/reactive/SimpleObserver",
            "<",
            "Lbgqo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1424
    iget-object v0, p0, Lbgcs;->a:Lcom/tribe/async/reactive/SimpleObserver;

    if-eqz v0, :cond_0

    .line 1425
    iget-object v0, p0, Lbgcs;->a:Lcom/tribe/async/reactive/SimpleObserver;

    .line 1429
    :goto_0
    return-object v0

    .line 1428
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 1429
    new-instance v0, Lbgcx;

    invoke-direct {v0, p0, v2, v3}, Lbgcx;-><init>(Lbgcs;J)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 694
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 696
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 698
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbgcq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2714
    iget-object v0, p0, Lbgcs;->a:Ljava/util/List;

    return-object v0
.end method

.method public a()Lwhh;
    .locals 1

    .prologue
    .line 2672
    iget-object v0, p0, Lbgcs;->a:Lbgds;

    if-eqz v0, :cond_0

    .line 2673
    iget-object v0, p0, Lbgcs;->a:Lbgds;

    invoke-virtual {v0}, Lbgds;->a()Lwhh;

    move-result-object v0

    .line 2675
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 10

    .prologue
    const/16 v9, 0x1388

    const/16 v8, 0x7d

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 883
    invoke-virtual {p0}, Lbgcs;->p()V

    .line 884
    invoke-direct {p0}, Lbgcs;->E()V

    .line 885
    iget-object v0, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    .line 886
    const-string v0, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v3, "onConfirmClick : %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 887
    iget-object v0, p0, Lbgcs;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 888
    iget-boolean v0, p0, Lbgcs;->b:Z

    if-nez v0, :cond_6

    .line 889
    iget-object v0, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v0

    invoke-static {v3, v0}, Lbhap;->a(Landroid/content/Intent;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 890
    iget-object v0, p0, Lbgcs;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    .line 894
    :goto_0
    iget-object v4, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v4, v4, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v4, v4, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    if-eqz v4, :cond_0

    .line 895
    new-instance v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-direct {v4}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;-><init>()V

    .line 896
    iget-object v5, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    new-instance v6, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalPhotoSource;

    invoke-direct {v6, v0, v4}, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalPhotoSource;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    iput-object v6, v5, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    .line 898
    :cond_0
    invoke-virtual {p0}, Lbgcs;->q()V

    .line 900
    :cond_1
    iput-boolean v7, p0, Lbgcs;->b:Z

    .line 907
    const-class v0, Lbgdc;

    invoke-virtual {p0, v0}, Lbgcs;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbgdc;

    .line 908
    if-eqz v0, :cond_2

    .line 909
    invoke-interface {v0}, Lbgdc;->k()V

    .line 912
    :cond_2
    iget-object v0, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v0

    invoke-static {v3, v0}, Lbhap;->a(Landroid/content/Intent;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 913
    invoke-direct {p0}, Lbgcs;->D()V

    .line 948
    :goto_1
    return-void

    .line 890
    :cond_3
    iget-object v0, p0, Lbgcs;->a:Lbgea;

    .line 891
    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lbgcs;->a:Lbgea;

    .line 892
    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "state"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lbgcs;->a:Lbgea;

    .line 893
    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "state"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "KEY_PIC_TO_VIDEO_LOCAL_PIC_PATH"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 902
    :cond_6
    const-string v0, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v1, "requestPublish duplicate"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 917
    :cond_7
    invoke-virtual {p0}, Lbgcs;->a()Lcom/tribe/async/reactive/SimpleObserver;

    move-result-object v3

    .line 918
    instance-of v0, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    if-nez v0, :cond_8

    instance-of v0, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    if-nez v0, :cond_8

    instance-of v0, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v0, :cond_a

    .line 919
    :cond_8
    invoke-virtual {p0, v2, v3}, Lbgcs;->a(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;Lcom/tribe/async/reactive/Observer;)V

    .line 921
    instance-of v0, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    if-eqz v0, :cond_9

    .line 923
    const-string v0, "video_edit"

    const-string v2, "pub_local"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1, v7, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 947
    :cond_9
    :goto_2
    invoke-direct {p0}, Lbgcs;->D()V

    goto :goto_1

    .line 925
    :cond_a
    instance-of v0, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalPhotoSource;

    if-nez v0, :cond_b

    instance-of v0, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditTakePhotoSource;

    if-eqz v0, :cond_d

    .line 927
    :cond_b
    invoke-direct {p0}, Lbgcs;->b()V

    .line 930
    sput v9, Lavof;->y:I

    .line 931
    sput v8, Lavof;->z:I

    .line 932
    sput v1, Lavof;->x:I

    .line 933
    sput v1, Lavof;->E:I

    .line 934
    iget-object v0, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a()I

    move-result v0

    :goto_3
    sput v0, Lavof;->J:I

    .line 935
    invoke-direct {p0, v2, v3}, Lbgcs;->c(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;Lcom/tribe/async/reactive/Observer;)V

    goto :goto_2

    :cond_c
    move v0, v1

    .line 934
    goto :goto_3

    .line 937
    :cond_d
    instance-of v0, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalGifSource;

    if-eqz v0, :cond_9

    .line 939
    sput v9, Lavof;->y:I

    .line 940
    sput v8, Lavof;->z:I

    .line 941
    sput v1, Lavof;->x:I

    .line 942
    sput v1, Lavof;->E:I

    .line 943
    iget-object v0, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a()I

    move-result v1

    :cond_e
    sput v1, Lavof;->J:I

    .line 944
    invoke-direct {p0, v2, v3}, Lbgcs;->b(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;Lcom/tribe/async/reactive/Observer;)V

    goto :goto_2
.end method

.method public a(FFFFFF)V
    .locals 7

    .prologue
    .line 2558
    const-class v0, Lbgdc;

    invoke-virtual {p0, v0}, Lbgcs;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbgdc;

    .line 2559
    if-eqz v0, :cond_0

    .line 2560
    instance-of v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    if-eqz v1, :cond_1

    .line 2561
    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(FFFFFF)V

    .line 2566
    :cond_0
    :goto_0
    return-void

    .line 2562
    :cond_1
    instance-of v1, v0, Lbgel;

    if-eqz v1, :cond_0

    .line 2563
    check-cast v0, Lbgel;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lbgel;->a(FFFFFF)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 1630
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbgcs;->a(ILjava/lang/Object;)V

    .line 1631
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1831
    const/16 v0, 0x2714

    if-ne p1, v0, :cond_0

    .line 1832
    iput-object p3, p0, Lbgcs;->a:Landroid/content/Intent;

    .line 1834
    :cond_0
    iget-object v0, p0, Lbgcs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgcq;

    .line 1835
    invoke-virtual {v0, p1, p2, p3}, Lbgcq;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 1837
    :cond_1
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 1634
    invoke-virtual {p0}, Lbgcs;->p()V

    .line 1635
    invoke-direct {p0}, Lbgcs;->E()V

    .line 1636
    iget-boolean v0, p0, Lbgcs;->b:Z

    if-eqz v0, :cond_0

    .line 1637
    const-string v0, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v1, "change state ignore because of publishing, %s"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1663
    :goto_0
    return-void

    .line 1641
    :cond_0
    iget v0, p0, Lbgcs;->a:I

    if-ne v0, p1, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x27

    if-ne p1, v0, :cond_3

    .line 1646
    :cond_1
    iget-boolean v0, p0, Lbgcs;->a:Z

    if-eqz v0, :cond_2

    .line 1647
    const-string v0, "Q.qqstory.publish.edit.EditVideoPartManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "change state while state changing, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " oldState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbgcs;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1654
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgcs;->a:Z

    .line 1655
    const-string v0, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v1, "changeState : %s => %s"

    iget v2, p0, Lbgcs;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1656
    iget v1, p0, Lbgcs;->a:I

    .line 1657
    iput p1, p0, Lbgcs;->a:I

    .line 1658
    iget-object v0, p0, Lbgcs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgcq;

    .line 1659
    iget v3, p0, Lbgcs;->a:I

    invoke-virtual {v0, v1, v3, p2}, Lbgcq;->a(IILjava/lang/Object;)V

    goto :goto_1

    .line 1662
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgcs;->a:Z

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 2313
    iget-object v0, p0, Lbgcs;->a:Lbgaw;

    if-eqz v0, :cond_0

    .line 2314
    iget-object v0, p0, Lbgcs;->a:Lbgaw;

    invoke-virtual {v0}, Lbgaw;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(ILjava/lang/String;)V

    .line 2316
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 2534
    iget-object v0, p0, Lbgcs;->a:Lbgaw;

    if-eqz v0, :cond_0

    .line 2535
    iget-object v0, p0, Lbgcs;->a:Lbgaw;

    invoke-virtual {v0, p1, p2}, Lbgaw;->a(J)V

    .line 2537
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 11

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v10, 0x0

    .line 710
    iget-object v0, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->b()I

    move-result v0

    const/16 v4, 0xe

    if-ne v0, v4, :cond_0

    .line 711
    const-string v0, "story_grp"

    const-string v4, "clk_send"

    new-array v5, v10, [Ljava/lang/String;

    invoke-static {v0, v4, v10, v10, v5}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 719
    :cond_0
    invoke-virtual {p0}, Lbgcs;->a()J

    move-result-wide v6

    .line 722
    iget-object v0, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    .line 723
    instance-of v4, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    if-eqz v4, :cond_3

    .line 724
    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    iget v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->b:I

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 730
    :goto_0
    const-string v5, "clk_publish"

    invoke-virtual {p0}, Lbgcs;->b()I

    move-result v8

    const/4 v4, 0x4

    new-array v9, v4, [Ljava/lang/String;

    .line 731
    invoke-virtual {p0}, Lbgcs;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "2"

    :goto_1
    aput-object v4, v9, v10

    .line 732
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v1

    .line 733
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v2

    .line 734
    invoke-static {p1}, Lbbeb;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v3

    .line 730
    invoke-virtual {p0, v5, v8, v10, v9}, Lbgcs;->b(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 737
    iget-object v0, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-wide v4, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:J

    const/high16 v0, 0x40000

    invoke-static {v4, v5, v0}, Lbgcs;->a(JI)Z

    move-result v0

    .line 738
    if-eqz v0, :cond_1

    .line 739
    const-string v3, "pub_edit_more"

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lbgcs;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v10

    iget-object v0, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "0"

    :goto_2
    aput-object v0, v2, v1

    invoke-virtual {p0, v3, v10, v10, v2}, Lbgcs;->b(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 741
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 724
    goto :goto_0

    .line 725
    :cond_3
    instance-of v4, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakePhotoSource;

    if-eqz v4, :cond_7

    .line 726
    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakePhotoSource;

    iget v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakePhotoSource;->a:I

    if-ne v0, v1, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0

    .line 731
    :cond_5
    const-string v4, "1"

    goto :goto_1

    .line 739
    :cond_6
    const-string v0, "1"

    goto :goto_2

    :cond_7
    move v0, v3

    goto :goto_0
.end method

.method a(Landroid/content/Intent;ILdov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const v3, 0x7f04003a

    const/4 v1, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2440
    sparse-switch p2, :sswitch_data_0

    .line 2488
    iget-object v0, p0, Lbgcs;->a:Lbgea;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lbgea;->a(ILandroid/content/Intent;IIZ)V

    .line 2492
    :goto_0
    return-void

    .line 2442
    :sswitch_0
    const-class v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2443
    const-string v1, "com.tencent.mobileqq"

    .line 2444
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2445
    const-string v0, "forward_type"

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2446
    const-string v0, "forward_ability_entrence_show_in_share"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2447
    const-string v0, "k_qzone"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2448
    const-string v0, "k_qqstory"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2449
    const-string v0, "forward_thumb"

    iget-object v1, p3, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2450
    const-string v0, "forward_urldrawable"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2451
    const-string v0, "forward_urldrawable_big_url"

    iget-object v1, p3, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2452
    const-string v0, "forward_urldrawable_thumb_url"

    iget-object v1, p3, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2453
    const-string v0, "k_dataline"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2454
    const-string v0, "k_smartdevice"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2455
    const-string v0, "k_favorites"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2456
    const-string v0, "k_phonecontacts"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2457
    const-string v0, "forward_photo_shortvideo_is_edited"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2458
    const-string v0, "forward_source_from_shoot_quick"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2459
    iget-object v0, p0, Lbgcs;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x2714

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2460
    const-string v0, "plus_shoot"

    const-string v1, "exp_send"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v9

    const/4 v3, 0x3

    const-string v5, ""

    aput-object v5, v2, v3

    invoke-static {v0, v1, v4, v4, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 2464
    :sswitch_1
    const/4 v2, 0x0

    .line 2465
    iget-object v0, p0, Lbgcs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v6, v1

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgcq;

    .line 2466
    instance-of v8, v0, Lbfxr;

    if-eqz v8, :cond_2

    move-object v2, v0

    .line 2467
    check-cast v2, Lbfxr;

    invoke-virtual {v2}, Lbfxr;->a()I

    move-result v2

    .line 2468
    check-cast v0, Lbfxr;

    invoke-virtual {v0}, Lbfxr;->a()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move v6, v2

    move-object v2, v0

    .line 2470
    goto :goto_1

    .line 2471
    :cond_0
    const-string v0, "theme_id"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2472
    const-string v0, "theme_name"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2473
    sget-object v0, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;->BUNDLE_EXTRA_KEY:Ljava/lang/String;

    invoke-virtual {p1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2474
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2475
    const-string v0, "tribe_publish"

    const-string v2, "getPublishIntent"

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2477
    :cond_1
    iget-object v0, p0, Lbgcs;->a:Lbgea;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lbgea;->a(ILandroid/content/Intent;IIZ)V

    goto/16 :goto_0

    .line 2480
    :sswitch_2
    invoke-static {}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter;->a()Ldov/com/tencent/biz/qqstory/takevideo/DataReporter;

    move-result-object v0

    sget-object v2, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;->PIC_PUBLISH:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;

    sget-object v6, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;->VIDEO_PUBLISH:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;

    invoke-virtual {v0, p0, v2, v6}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter;->a(Lbgcs;Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;)Ljava/util/List;

    move-result-object v0

    .line 2482
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/capture/ReadInJoyUgcVideoReportItem;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2483
    const-string v2, "key_read_in_joy_video_upload_report"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 2485
    iget-object v0, p0, Lbgcs;->a:Lbgea;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lbgea;->a(ILandroid/content/Intent;IIZ)V

    goto/16 :goto_0

    :cond_2
    move-object v0, v2

    move v2, v6

    goto :goto_2

    .line 2440
    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0xc -> :sswitch_2
        0x65 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .prologue
    .line 2348
    invoke-virtual {p0}, Lbgcs;->p()V

    .line 2349
    iget-object v0, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;

    if-eqz v0, :cond_0

    .line 2350
    iget-object v0, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;

    invoke-virtual {v0, p1, p2}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a(Landroid/graphics/Bitmap;Z)V

    .line 2352
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1788
    iget-object v0, p0, Lbgcs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgcq;

    .line 1789
    invoke-virtual {v0, p1}, Lbgcq;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 1791
    :cond_0
    return-void
.end method

.method public a(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2336
    return-void
.end method

.method public a(Landroid/widget/RelativeLayout;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 2650
    iput-object p1, p0, Lbgcs;->a:Landroid/widget/RelativeLayout;

    .line 2651
    iput-object p2, p0, Lbgcs;->a:Landroid/view/ViewGroup;

    .line 2652
    return-void
.end method

.method public a(Lbgea;Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;)V
    .locals 4

    .prologue
    .line 1722
    invoke-virtual {p0}, Lbgcs;->p()V

    .line 1724
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1725
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "both ui ant params should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1728
    :cond_1
    iget-object v0, p0, Lbgcs;->a:Lbgea;

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    if-eq v0, p2, :cond_3

    .line 1729
    :cond_2
    iput-object p1, p0, Lbgcs;->a:Lbgea;

    .line 1730
    iput-object p2, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    .line 1732
    iget-object v0, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {p0, v0}, Lbgcs;->a(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;)V

    .line 1734
    iget-object v0, p0, Lbgcs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgcq;

    .line 1735
    invoke-virtual {v0, p1}, Lbgcq;->a(Lbgea;)V

    goto :goto_0

    .line 1738
    :cond_3
    const-string v0, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v1, "duplicate attachUiAndParams ui=%s, params=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1740
    :cond_4
    return-void
.end method

.method public a(Lbgqo;)V
    .locals 3

    .prologue
    .line 1022
    iget-object v0, p1, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->readerConfBytes:[B

    .line 1023
    if-eqz v0, :cond_0

    array-length v0, v0

    if-nez v0, :cond_1

    .line 1024
    :cond_0
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoReaderConf;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoReaderConf;-><init>()V

    .line 1025
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoReaderConf;->ban_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1026
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoReaderConf;->setHasFlag(Z)V

    .line 1027
    iget-object v1, p1, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoReaderConf;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->readerConfBytes:[B

    .line 1029
    :cond_1
    return-void
.end method

.method public a(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;Lcom/tribe/async/reactive/Observer;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;",
            "Lcom/tribe/async/reactive/Observer",
            "<",
            "Lbgqo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1077
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v18

    .line 1078
    move-object/from16 v0, p1

    instance-of v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    if-eqz v2, :cond_2

    move-object/from16 v2, p1

    .line 1079
    check-cast v2, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    .line 1082
    const-string v3, "Q.qqstory.publish.edit.EditVideoPartManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "publishVideo CodecParam.mRecordFrames"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lavof;->z:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " CodecParam.mRecordTime"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lavof;->y:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    move-object/from16 v0, p0

    iget-object v3, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v3, v3, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v3, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    iget-wide v4, v3, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->a:J

    long-to-int v3, v4

    sput v3, Lavof;->y:I

    .line 1084
    move-object/from16 v0, p0

    iget-object v3, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v3, v3, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v3, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    iget v3, v3, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->a:I

    sput v3, Lavof;->z:I

    .line 1085
    const/4 v3, 0x0

    sput v3, Lavof;->x:I

    .line 1086
    const/4 v3, 0x0

    sput v3, Lavof;->E:I

    .line 1087
    move-object/from16 v0, p0

    iget-object v3, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;

    if-eqz v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;

    invoke-virtual {v3}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a()I

    move-result v3

    :goto_0
    sput v3, Lavof;->J:I

    .line 1089
    iget v4, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->f:I

    .line 1090
    iget v5, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->g:I

    .line 1091
    iget-object v6, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->a:Ljava/lang/String;

    .line 1092
    iget v7, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->a:F

    .line 1093
    iget v9, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->e:I

    .line 1094
    iget-object v14, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->b:Ljava/lang/String;

    .line 1095
    iget-boolean v15, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->a:Z

    .line 1140
    :goto_1
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 1143
    const-string v2, "%s.%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v3, v8

    const/4 v8, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    .line 1144
    const-string v2, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v3, "publish video groupId=%s. fragment count=%d"

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v0, v20

    invoke-static {v2, v3, v0, v8}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1145
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    const-string v3, "extra_upload_temp_directory"

    invoke-virtual {v2, v3}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 1147
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-wide v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:J

    const/high16 v8, 0x40000

    invoke-static {v2, v3, v8}, Lbgcs;->a(JI)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1148
    const/4 v2, 0x0

    .line 1149
    move-object/from16 v0, p0

    iget-object v3, v0, Lbgcs;->a:Lbgbu;

    if-eqz v3, :cond_0

    .line 1150
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgcs;->a:Lbgbu;

    invoke-virtual {v2}, Lbgbu;->a()Ljava/util/List;

    move-result-object v2

    .line 1152
    :cond_0
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 1153
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgfb;

    .line 1154
    iget v2, v2, Lbgfb;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1087
    :cond_1
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 1096
    :cond_2
    move-object/from16 v0, p1

    instance-of v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    if-eqz v2, :cond_4

    move-object/from16 v2, p1

    .line 1097
    check-cast v2, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    .line 1100
    const-string v3, "Q.qqstory.publish.edit.EditVideoPartManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "publishVideo CodecParam.mRecordFrames"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lavof;->z:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " CodecParam.mRecordTime"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lavof;->y:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    const/16 v3, 0x1388

    sput v3, Lavof;->y:I

    .line 1102
    const/16 v3, 0x7d

    sput v3, Lavof;->z:I

    .line 1103
    const/4 v3, 0x0

    sput v3, Lavof;->x:I

    .line 1104
    const/4 v3, 0x0

    sput v3, Lavof;->E:I

    .line 1105
    move-object/from16 v0, p0

    iget-object v3, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;

    if-eqz v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;

    invoke-virtual {v3}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a()I

    move-result v3

    :goto_3
    sput v3, Lavof;->J:I

    .line 1107
    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a()I

    move-result v3

    .line 1108
    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->b()I

    move-result v5

    .line 1109
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1110
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1111
    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a()Ljava/lang/String;

    move-result-object v6

    .line 1112
    int-to-float v3, v4

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v3, v7

    int-to-float v7, v5

    div-float v7, v3, v7

    .line 1113
    iget-object v3, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v9, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->rotation:I

    .line 1114
    const-string v14, ""

    .line 1115
    const/4 v15, 0x0

    .line 1116
    const-string v3, "Q.qqstory.publish.edit.EditVideoPartManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "publishVideo EditLocalVideoSource.mediaInfo"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1105
    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    .line 1118
    :cond_4
    move-object/from16 v0, p1

    instance-of v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v2, :cond_6

    move-object/from16 v2, p1

    .line 1119
    check-cast v2, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    .line 1122
    const-string v3, "Q.qqstory.publish.edit.EditVideoPartManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "publishVideo CodecParam.mRecordFrames"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lavof;->z:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " CodecParam.mRecordTime"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lavof;->y:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    const/16 v3, 0x1388

    sput v3, Lavof;->y:I

    .line 1124
    const/16 v3, 0x7d

    sput v3, Lavof;->z:I

    .line 1125
    const/4 v3, 0x0

    sput v3, Lavof;->x:I

    .line 1126
    const/4 v3, 0x0

    sput v3, Lavof;->E:I

    .line 1127
    move-object/from16 v0, p0

    iget-object v3, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;

    if-eqz v3, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;

    invoke-virtual {v3}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a()I

    move-result v3

    :goto_4
    sput v3, Lavof;->J:I

    .line 1129
    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->a()I

    move-result v4

    .line 1130
    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->b()I

    move-result v5

    .line 1131
    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->a()Ljava/lang/String;

    move-result-object v6

    .line 1132
    int-to-float v3, v4

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v3, v7

    int-to-float v7, v5

    div-float v7, v3, v7

    .line 1133
    iget-object v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v9, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->rotation:I

    .line 1134
    const-string v14, ""

    .line 1135
    const/4 v15, 0x0

    .line 1136
    goto/16 :goto_1

    .line 1127
    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    .line 1137
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EditSource \u7c7b\u578b\u6709\u8bef\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1157
    :cond_7
    const-string v2, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v3, "can not find any video fragment ! break the process of publish"

    invoke-static {v2, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1313
    :cond_8
    return-void

    .line 1161
    :cond_9
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1165
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgcs;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1166
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgcs;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1168
    const/4 v2, 0x0

    move/from16 v16, v2

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v16

    if-ge v0, v2, :cond_1e

    .line 1169
    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v22

    .line 1172
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v0, v1}, Lbgcs;->d(I)V

    .line 1175
    new-instance v23, Lbgqo;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    move-object/from16 v0, v23

    invoke-direct {v0, v2}, Lbgqo;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;)V

    .line 1177
    move-object/from16 v0, v23

    iget-object v2, v0, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-object/from16 v0, v20

    iput-object v0, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->multiFragmentGroupId:Ljava/lang/String;

    .line 1178
    move-object/from16 v0, v23

    iget-object v2, v0, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move/from16 v0, v16

    mul-int/lit16 v3, v0, 0x3e8

    int-to-long v10, v3

    add-long v10, v10, v18

    iput-wide v10, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->createTime:J

    .line 1180
    move-object/from16 v0, v23

    iget-object v2, v0, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    sget v3, Lavof;->r:I

    iput v3, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoMaxrate:I

    .line 1181
    invoke-static {}, Lavtc;->f()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1182
    move-object/from16 v0, v23

    iget-object v2, v0, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-static {}, Lavtc;->b()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    iput v3, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoMaxrate:I

    .line 1183
    move-object/from16 v0, v23

    iget-object v2, v0, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v3, "composite_key_bitrate_mode"

    .line 1184
    invoke-static {}, Lavtc;->f()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 1183
    invoke-virtual {v2, v3, v8}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 1186
    :cond_b
    move-object/from16 v0, v23

    iget-object v2, v0, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    sget v3, Lavof;->s:I

    iput v3, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoMinrate:I

    .line 1188
    move-object/from16 v0, v23

    iget-object v2, v0, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-object/from16 v0, v21

    iput-object v0, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoUploadGroupTempDir:Ljava/lang/String;

    .line 1189
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    invoke-static {v2}, Lbgri;->a(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    iput-object v2, v0, Lbgqo;->b:Ljava/lang/String;

    .line 1192
    new-instance v2, Lbgqw;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbgcs;->a:Lbgea;

    .line 1193
    invoke-interface {v3}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v8, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;

    if-eqz v8, :cond_d

    move-object/from16 v0, p0

    iget-object v8, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;

    .line 1198
    invoke-virtual {v8}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a()I

    move-result v8

    const/4 v10, 0x5

    if-ne v8, v10, :cond_d

    const/4 v8, 0x1

    :goto_6
    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-direct/range {v2 .. v15}, Lbgqw;-><init>(Landroid/app/Activity;IILjava/lang/String;FZIDDLjava/lang/String;Z)V

    move-object/from16 v0, v23

    iput-object v2, v0, Lbgqo;->a:Lbgqw;

    .line 1207
    move-object/from16 v0, p1

    instance-of v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-nez v2, :cond_c

    move-object/from16 v0, p1

    instance-of v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    if-eqz v2, :cond_e

    .line 1208
    :cond_c
    move-object/from16 v0, v23

    iget-object v2, v0, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v3, "is_hw_encode"

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v2, v3, v8}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 1213
    :goto_7
    move-object/from16 v0, v23

    iget-object v2, v0, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v3, "thumb_rotation"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v3, v8}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 1215
    move-object/from16 v0, v23

    iget-object v2, v0, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v3, "composite_key_capturemode"

    invoke-virtual/range {p0 .. p0}, Lbgcs;->g()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v3, v8}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 1216
    move-object/from16 v0, v23

    iget-object v2, v0, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v3, "composite_key_entrance"

    move-object/from16 v0, p0

    iget-object v8, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v8}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->b()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v3, v8}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 1219
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Lbgcs;->c(Lbgqo;)V

    .line 1223
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgcs;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgcq;

    .line 1224
    move/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v2, v0, v1}, Lbgcq;->a(ILbgqo;)V

    goto :goto_8

    .line 1198
    :cond_d
    const/4 v8, 0x0

    goto :goto_6

    .line 1210
    :cond_e
    move-object/from16 v0, v23

    iget-object v2, v0, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v3, "is_hw_encode"

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v2, v3, v8}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_7

    .line 1227
    :cond_f
    move-object/from16 v0, v23

    iget-object v2, v0, Lbgqo;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    const-string v3, "extra_text_filter_text"

    invoke-virtual {v2, v3}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1228
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 1229
    move-object/from16 v0, v23

    iget-object v3, v0, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoDoodleDescription:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 1230
    move-object/from16 v0, v23

    iget-object v3, v0, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iput-object v2, v3, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoDoodleDescription:Ljava/lang/String;

    .line 1236
    :cond_10
    :goto_9
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lbgcs;->a(Lbgqo;)V

    .line 1237
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lbgcs;->b(Lbgqo;)V

    .line 1239
    const-string v2, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v3, "PUBLISH start, Folder = %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    move-object/from16 v0, v23

    iget-object v11, v0, Lbgqo;->b:Ljava/lang/String;

    aput-object v11, v8, v10

    invoke-static {v2, v3, v8}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1240
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgcs;->a:Lbgea;

    const-string v3, "\u8bf7\u7a0d\u5019"

    const/4 v8, 0x0

    const-wide/16 v10, 0x1f4

    invoke-interface {v2, v3, v8, v10, v11}, Lbgea;->a(Ljava/lang/CharSequence;ZJ)V

    .line 1250
    invoke-static/range {v23 .. v23}, Lcom/tribe/async/reactive/Stream;->of(Ljava/lang/Object;)Lcom/tribe/async/reactive/Stream;

    move-result-object v2

    new-instance v3, Lcom/tribe/async/async/ThreadOffFunction;

    const-string v8, "Q.qqstory.publish.edit.EditVideoPartManager"

    const/4 v10, 0x2

    invoke-direct {v3, v8, v10}, Lcom/tribe/async/async/ThreadOffFunction;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v8

    .line 1254
    move-object/from16 v0, v23

    iget v2, v0, Lbgqo;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1a

    .line 1255
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-nez v2, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    if-eqz v2, :cond_19

    .line 1256
    :cond_11
    new-instance v3, Lbgrc;

    const/4 v10, 0x0

    const-class v2, Lbgdc;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lbgcs;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v2

    check-cast v2, Lbgdc;

    move/from16 v0, v22

    invoke-direct {v3, v10, v2, v0}, Lbgrc;-><init>(Ljava/lang/String;Lbgdc;I)V

    move-object v2, v3

    .line 1267
    :goto_a
    invoke-virtual {v8, v2}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v2

    .line 1270
    move-object/from16 v0, p0

    iget-object v3, v0, Lbgcs;->a:Lbgaw;

    if-eqz v3, :cond_13

    .line 1272
    move-object/from16 v0, p0

    iget-object v3, v0, Lbgcs;->a:Lbgaw;

    move/from16 v0, v22

    invoke-virtual {v3, v0}, Lbgaw;->a(I)Lcom/tribe/async/async/JobSegment;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v3

    .line 1274
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgcs;->a:Lbgaw;

    iget-object v2, v2, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbgfj;

    move-result-object v2

    invoke-virtual {v2}, Lbgfj;->a()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual/range {p0 .. p0}, Lbgcs;->c()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    if-eqz v2, :cond_1f

    .line 1275
    :cond_12
    new-instance v8, Lbgqq;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbgcs;->a:Lbgaw;

    const-class v2, Lbfxy;

    .line 1276
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lbgcs;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v2

    check-cast v2, Lbfxy;

    move/from16 v0, v22

    invoke-direct {v8, v10, v2, v0}, Lbgqq;-><init>(Lbfxx;Lbfxy;I)V

    .line 1275
    invoke-virtual {v3, v8}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v2

    .line 1281
    :cond_13
    :goto_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lbgcs;->a:Lbgab;

    if-eqz v3, :cond_14

    .line 1282
    move-object/from16 v0, p0

    iget-object v3, v0, Lbgcs;->a:Lbgab;

    move/from16 v0, v22

    invoke-virtual {v3, v0}, Lbgab;->a(I)Lcom/tribe/async/async/JobSegment;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v2

    .line 1286
    :cond_14
    move-object/from16 v0, p0

    iget-object v3, v0, Lbgcs;->a:Lbgcf;

    if-eqz v3, :cond_15

    .line 1287
    move-object/from16 v0, p0

    iget-object v3, v0, Lbgcs;->a:Lbgcf;

    move/from16 v0, v22

    invoke-virtual {v3, v0}, Lbgcf;->a(I)Lcom/tribe/async/async/JobSegment;

    move-result-object v3

    .line 1288
    if-eqz v3, :cond_15

    .line 1289
    invoke-virtual {v2, v3}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v2

    .line 1294
    :cond_15
    move-object/from16 v0, p0

    iget-object v3, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v3, v3, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v3, v3, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-nez v3, :cond_16

    move-object/from16 v0, p0

    iget-object v3, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v3, v3, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v3, v3, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    if-eqz v3, :cond_1d

    .line 1295
    :cond_16
    new-instance v3, Lbgrd;

    invoke-direct {v3}, Lbgrd;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v2

    .line 1301
    :goto_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v3}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v3

    const/16 v8, 0xe

    if-ne v3, v8, :cond_17

    .line 1302
    move-object/from16 v0, p0

    iget-object v3, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v3, v3, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    const-string v8, "VIDEO_STORY_JUMP_TO_TYPE"

    move-object/from16 v0, p0

    iget-object v10, v0, Lbgcs;->a:Lbgea;

    invoke-interface {v10}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-static {v10}, Lbhap;->a(Landroid/content/Intent;)I

    move-result v10

    invoke-virtual {v3, v8, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1305
    :cond_17
    new-instance v3, Lbgrk;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-direct {v3, v8}, Lbgrk;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;)V

    invoke-virtual {v2, v3}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v2

    new-instance v3, Lcom/tribe/async/reactive/UIThreadOffFunction;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tribe/async/reactive/UIThreadOffFunction;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 1306
    invoke-virtual {v2, v3}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v2

    .line 1307
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tribe/async/reactive/Stream;->subscribe(Lcom/tribe/async/reactive/Observer;)V

    .line 1168
    add-int/lit8 v2, v16, 0x1

    move/from16 v16, v2

    goto/16 :goto_5

    .line 1232
    :cond_18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v23

    iget-object v8, v0, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v10, v8, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoDoodleDescription:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoDoodleDescription:Ljava/lang/String;

    goto/16 :goto_9

    .line 1258
    :cond_19
    new-instance v3, Lbgqx;

    const/4 v10, 0x0

    const-class v2, Lbgdc;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lbgcs;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v2

    check-cast v2, Lbgdc;

    move/from16 v0, v22

    invoke-direct {v3, v10, v2, v0}, Lbgqx;-><init>(Ljava/lang/String;Lbgdc;I)V

    move-object v2, v3

    goto/16 :goto_a

    .line 1261
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-nez v2, :cond_1b

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    if-eqz v2, :cond_1c

    .line 1262
    :cond_1b
    new-instance v3, Lbgrc;

    const/4 v10, 0x0

    const-class v2, Lbgdc;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lbgcs;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v2

    check-cast v2, Lbgdc;

    const/4 v11, 0x0

    invoke-direct {v3, v10, v2, v11}, Lbgrc;-><init>(Ljava/lang/String;Lbgdc;I)V

    move-object v2, v3

    goto/16 :goto_a

    .line 1264
    :cond_1c
    new-instance v2, Lbgqx;

    invoke-direct {v2}, Lbgqx;-><init>()V

    goto/16 :goto_a

    .line 1297
    :cond_1d
    new-instance v3, Lbgrh;

    invoke-direct {v3}, Lbgrh;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v3

    const-class v2, Lbgqm;

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    .line 1298
    invoke-static {v2, v8}, Ltjq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tribe/async/reactive/StreamFunction;

    invoke-virtual {v3, v2}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v2

    goto/16 :goto_c

    .line 1310
    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgcs;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgcq;

    .line 1311
    invoke-virtual {v2}, Lbgcq;->aR_()V

    goto :goto_d

    :cond_1f
    move-object v2, v3

    goto/16 :goto_b
.end method

.method protected a(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;)V
    .locals 10
    .param p1    # Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/16 v7, 0xb

    const/4 v6, 0x2

    const/4 v9, -0x1

    const/16 v5, 0xe

    const/4 v8, 0x1

    .line 1954
    const-string v0, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v1, "initEditVideoParts %s"

    invoke-static {v0, v1, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1955
    iget-wide v2, p1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:J

    .line 1957
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1958
    iget v0, p1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    if-ne v0, v7, :cond_1f

    .line 1959
    new-instance v0, Lbfxr;

    invoke-direct {v0, p0, v2, v3}, Lbfxr;-><init>(Lbgcs;J)V

    iput-object v0, p0, Lbgcs;->a:Lbgah;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1971
    :goto_0
    iget-object v0, p0, Lbgcs;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v4, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v4}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v4

    invoke-static {v0, v4}, Lbhap;->a(Landroid/content/Intent;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1972
    new-instance v0, Lbfza;

    invoke-direct {v0, p0}, Lbfza;-><init>(Lbgcs;)V

    iput-object v0, p0, Lbgcs;->a:Lbfza;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1976
    :cond_0
    new-instance v0, Lbfxw;

    invoke-direct {v0, p0}, Lbfxw;-><init>(Lbgcs;)V

    iput-object v0, p0, Lbgcs;->a:Lbfxw;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1977
    invoke-virtual {p1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 1978
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;

    invoke-direct {v0, p0, v2, v3}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;-><init>(Lbgcs;J)V

    iput-object v0, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1995
    :cond_1
    :goto_1
    const/16 v0, 0x800

    invoke-static {v2, v3, v0}, Lbgcs;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1996
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;

    invoke-direct {v0, p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;-><init>(Lbgcs;)V

    iput-object v0, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1998
    :cond_2
    invoke-static {v2, v3, v6}, Lbgcs;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1999
    iget v0, p1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    if-ne v0, v5, :cond_26

    .line 2000
    new-instance v0, Lxqf;

    invoke-direct {v0, p0}, Lxqf;-><init>(Lbgcs;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2005
    :cond_3
    :goto_2
    invoke-virtual {p1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Lbfld;->a:Z

    if-eqz v0, :cond_4

    .line 2006
    new-instance v0, Lbfzi;

    invoke-direct {v0, p0}, Lbfzi;-><init>(Lbgcs;)V

    iput-object v0, p0, Lbgcs;->a:Lbfzi;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2007
    const/high16 v0, 0x1000000

    invoke-static {v2, v3, v0}, Lbgcs;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2008
    iget-object v0, p0, Lbgcs;->a:Lbfzi;

    iput-boolean v8, v0, Lbfzi;->a:Z

    .line 2011
    :cond_4
    const/16 v0, 0x400

    invoke-static {v2, v3, v0}, Lbgcs;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2012
    new-instance v0, Lbgab;

    invoke-direct {v0, p0}, Lbgab;-><init>(Lbgcs;)V

    iput-object v0, p0, Lbgcs;->a:Lbgab;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2014
    :cond_5
    const/high16 v0, 0x20000000

    invoke-static {v2, v3, v0}, Lbgcs;->a(JI)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2, v3, v8}, Lbgcs;->a(JI)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x8

    invoke-static {v2, v3, v0}, Lbgcs;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2015
    :cond_6
    new-instance v0, Lbgaw;

    invoke-direct {v0, p0, v2, v3}, Lbgaw;-><init>(Lbgcs;J)V

    iput-object v0, p0, Lbgcs;->a:Lbgaw;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2016
    new-instance v0, Lbgdd;

    invoke-direct {v0, p0}, Lbgdd;-><init>(Lbgcs;)V

    iput-object v0, p0, Lbgcs;->a:Lbgdd;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2017
    new-instance v0, Lbgdf;

    invoke-direct {v0, p0}, Lbgdf;-><init>(Lbgcs;)V

    iput-object v0, p0, Lbgcs;->a:Lbgdf;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2019
    const-wide v4, 0x4000000000L

    invoke-static {v2, v3, v4, v5}, Lbgcs;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    if-ne v0, v8, :cond_7

    .line 2020
    const/4 v0, 0x7

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;

    .line 2021
    invoke-virtual {v0}, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2022
    new-instance v0, Lbgat;

    iget v4, p1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->e:I

    invoke-direct {v0, p0, v4}, Lbgat;-><init>(Lbgcs;I)V

    iput-object v0, p0, Lbgcs;->a:Lbgat;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2026
    :cond_7
    const/16 v0, 0x100

    invoke-static {v2, v3, v0}, Lbgcs;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2027
    iget v0, p1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    if-eq v0, v8, :cond_8

    iget v0, p1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    if-eq v0, v6, :cond_8

    iget v0, p1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    if-eq v0, v7, :cond_8

    iget v0, p1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/16 v4, 0xc

    if-eq v0, v4, :cond_8

    iget v0, p1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/4 v4, 0x3

    if-eq v0, v4, :cond_8

    iget v0, p1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/16 v4, 0xd

    if-ne v0, v4, :cond_27

    .line 2034
    :cond_8
    new-instance v0, Lbgdp;

    const/high16 v4, 0x200000

    invoke-static {v2, v3, v4}, Lbgcs;->a(JI)Z

    move-result v4

    invoke-direct {v0, p0, v4}, Lbgdp;-><init>(Lbgcs;Z)V

    iput-object v0, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2039
    :cond_9
    :goto_3
    const/16 v0, 0x200

    invoke-static {v2, v3, v0}, Lbgcs;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2040
    new-instance v0, Lbgcg;

    invoke-direct {v0, p0}, Lbgcg;-><init>(Lbgcs;)V

    iput-object v0, p0, Lbgcs;->a:Lbgcg;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2042
    :cond_a
    invoke-virtual {p1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const/16 v0, 0x80

    invoke-static {v2, v3, v0}, Lbgcs;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2043
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    invoke-direct {v0, p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;-><init>(Lbgcs;)V

    iput-object v0, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2045
    :cond_c
    invoke-virtual {p1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x4

    invoke-static {v2, v3, v0}, Lbgcs;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2046
    new-instance v0, Lbfyq;

    invoke-direct {v0, p0}, Lbfyq;-><init>(Lbgcs;)V

    iput-object v0, p0, Lbgcs;->a:Lbfyq;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2048
    :cond_d
    const/16 v0, 0x2000

    invoke-static {v2, v3, v0}, Lbgcs;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2049
    iget-object v0, p0, Lbgcs;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v4, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v4}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v4

    invoke-static {v0, v4}, Lbhap;->a(Landroid/content/Intent;I)Z

    move-result v0

    if-nez v0, :cond_28

    .line 2050
    new-instance v0, Lbgdi;

    invoke-direct {v0, p0}, Lbgdi;-><init>(Lbgcs;)V

    iput-object v0, p0, Lbgcs;->a:Lbgdi;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2055
    :cond_e
    :goto_4
    const v0, 0x8000

    invoke-static {v2, v3, v0}, Lbgcs;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2056
    new-instance v0, Lbfxz;

    invoke-direct {v0, p0}, Lbfxz;-><init>(Lbgcs;)V

    iput-object v0, p0, Lbgcs;->a:Lbfxz;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2058
    :cond_f
    const/high16 v0, 0x20000

    invoke-static {v2, v3, v0}, Lbgcs;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2059
    new-instance v0, Lbgcy;

    invoke-direct {v0, p0}, Lbgcy;-><init>(Lbgcs;)V

    iput-object v0, p0, Lbgcs;->a:Lbgcy;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2061
    :cond_10
    const/high16 v0, 0x100000

    invoke-static {v2, v3, v0}, Lbgcs;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2062
    new-instance v0, Lbgdo;

    invoke-direct {v0, p0}, Lbgdo;-><init>(Lbgcs;)V

    iput-object v0, p0, Lbgcs;->a:Lbgdo;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2064
    :cond_11
    invoke-virtual {p1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->b()Z

    move-result v0

    if-eqz v0, :cond_12

    const/high16 v0, 0x40000

    invoke-static {v2, v3, v0}, Lbgcs;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2065
    new-instance v0, Lbgbu;

    invoke-direct {v0, p0}, Lbgbu;-><init>(Lbgcs;)V

    iput-object v0, p0, Lbgcs;->a:Lbgbu;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2067
    :cond_12
    const/high16 v0, 0x800000

    invoke-static {v2, v3, v0}, Lbgcs;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2068
    new-instance v0, Lbgdm;

    invoke-direct {v0, p0}, Lbgdm;-><init>(Lbgcs;)V

    iput-object v0, p0, Lbgcs;->a:Lbgdm;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2070
    :cond_13
    const/high16 v0, 0x4000000

    invoke-static {v2, v3, v0}, Lbgcs;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2071
    new-instance v0, Lbgds;

    invoke-direct {v0, p0}, Lbgds;-><init>(Lbgcs;)V

    iput-object v0, p0, Lbgcs;->a:Lbgds;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2073
    :cond_14
    const/high16 v0, 0x10000000

    invoke-static {v2, v3, v0}, Lbgcs;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2075
    new-instance v0, Lbged;

    invoke-direct {v0, p0}, Lbged;-><init>(Lbgcs;)V

    iput-object v0, p0, Lbgcs;->a:Lbged;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2076
    new-instance v0, Lbgob;

    invoke-direct {v0, p0}, Lbgob;-><init>(Lbgcs;)V

    iput-object v0, p0, Lbgcs;->a:Lbgob;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2078
    new-instance v0, Lbgce;

    iget-object v4, p0, Lbgcs;->a:Lbged;

    iget-object v5, p0, Lbgcs;->a:Lbgob;

    invoke-direct {v0, p0, v4, v5}, Lbgce;-><init>(Lbgcs;Lbged;Lbgob;)V

    iput-object v0, p0, Lbgcs;->a:Lbgce;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2081
    :cond_15
    const/high16 v0, 0x8000000

    invoke-static {v2, v3, v0}, Lbgcs;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2082
    new-instance v0, Lbgco;

    invoke-direct {v0, p0}, Lbgco;-><init>(Lbgcs;)V

    iput-object v0, p0, Lbgcs;->a:Lbgco;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2086
    :cond_16
    const/16 v0, 0x10

    invoke-static {v2, v3, v0}, Lbgcs;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2087
    new-instance v0, Lbgdz;

    invoke-direct {v0, p0}, Lbgdz;-><init>(Lbgcs;)V

    iput-object v0, p0, Lbgcs;->a:Lbgdz;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2089
    :cond_17
    const/high16 v0, 0x2000000

    invoke-static {v2, v3, v0}, Lbgcs;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2090
    new-instance v0, Lbgcm;

    invoke-direct {v0, p0}, Lbgcm;-><init>(Lbgcs;)V

    iput-object v0, p0, Lbgcs;->a:Lbgcm;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2098
    :cond_18
    const-wide v4, 0x100000000L

    invoke-static {v2, v3, v4, v5}, Lbgcs;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2099
    new-instance v0, Lbgar;

    invoke-direct {v0, p0, v2, v3}, Lbgar;-><init>(Lbgcs;J)V

    iput-object v0, p0, Lbgcs;->a:Lbgar;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2103
    :cond_19
    iget-wide v4, p1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:J

    const-wide v6, 0x200000000L

    invoke-static {v4, v5, v6, v7}, Lbgcs;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2104
    new-instance v0, Lbgbq;

    invoke-direct {v0, p0, v2, v3}, Lbgbq;-><init>(Lbgcs;J)V

    iput-object v0, p0, Lbgcs;->a:Lbgbq;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2107
    :cond_1a
    iget v0, p1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    if-ne v0, v8, :cond_1b

    iget-wide v4, p1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:J

    const/high16 v0, 0x20000

    .line 2108
    invoke-static {v4, v5, v0}, Lbgcs;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2109
    new-instance v0, Lbfzp;

    invoke-direct {v0, p0}, Lbfzp;-><init>(Lbgcs;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2112
    :cond_1b
    iget-wide v4, p1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:J

    const-wide v6, 0x800000000L

    invoke-static {v4, v5, v6, v7}, Lbgcs;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2113
    new-instance v0, Lbgck;

    invoke-direct {v0, p0}, Lbgck;-><init>(Lbgcs;)V

    iput-object v0, p0, Lbgcs;->a:Lbgck;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2117
    :cond_1c
    const-wide v4, 0x2000000000L

    invoke-static {v2, v3, v4, v5}, Lbgcs;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 2118
    new-instance v0, Lbfzv;

    invoke-direct {v0, p0}, Lbfzv;-><init>(Lbgcs;)V

    iput-object v0, p0, Lbgcs;->a:Lbfzv;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2120
    :cond_1d
    const/16 v0, 0x4000

    invoke-static {v2, v3, v0}, Lbgcs;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2121
    iget-object v0, p1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    const-string v2, "uintype"

    invoke-virtual {v0, v2, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2122
    if-ne v0, v9, :cond_29

    .line 2123
    const-string v0, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v2, " curType have not set but it use BUSINESS_QQ ID, that is illegal!!"

    invoke-static {v0, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2135
    :cond_1e
    :goto_5
    invoke-virtual {p0, v1}, Lbgcs;->a(Ljava/util/List;)V

    .line 2136
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbgcs;->a:Ljava/util/List;

    .line 2139
    const-string v0, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v1, "initEditVideoParts %d"

    iget-object v2, p0, Lbgcs;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2140
    iget-object v0, p0, Lbgcs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgcq;

    .line 2141
    const-string v2, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v3, "initEditVideoParts : %s"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 1960
    :cond_1f
    iget v0, p1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/16 v4, 0xc

    if-ne v0, v4, :cond_20

    .line 1961
    new-instance v0, Lpdx;

    invoke-direct {v0, p0, v2, v3}, Lpdx;-><init>(Lbgcs;J)V

    iput-object v0, p0, Lbgcs;->a:Lbgah;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1962
    :cond_20
    iget v0, p1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    if-ne v0, v5, :cond_21

    .line 1964
    new-instance v0, Lbgdq;

    invoke-direct {v0, p0}, Lbgdq;-><init>(Lbgcs;)V

    iput-object v0, p0, Lbgcs;->a:Lbgdq;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1966
    :cond_21
    new-instance v0, Lbgah;

    invoke-direct {v0, p0, v2, v3}, Lbgah;-><init>(Lbgcs;J)V

    iput-object v0, p0, Lbgcs;->a:Lbgah;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1979
    :cond_22
    invoke-virtual {p1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->e()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1980
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;

    invoke-direct {v0, p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;-><init>(Lbgcs;)V

    iput-object v0, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1982
    :cond_23
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    invoke-direct {v0, p0}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;-><init>(Lbgcs;)V

    iput-object v0, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    .line 1983
    invoke-virtual {p1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->d()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1984
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_1

    .line 1985
    new-instance v0, Lbgel;

    invoke-direct {v0, p0}, Lbgel;-><init>(Lbgcs;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1988
    :cond_24
    invoke-virtual {p1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->i()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1989
    iget-object v0, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1991
    :cond_25
    new-instance v0, Lbgda;

    invoke-direct {v0, p0}, Lbgda;-><init>(Lbgcs;)V

    iput-object v0, p0, Lbgcs;->a:Lbgda;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 2002
    :cond_26
    new-instance v0, Lbfkd;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lbfkd;-><init>(Lbgcs;Z)V

    iput-object v0, p0, Lbgcs;->a:Lbfkd;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 2036
    :cond_27
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;

    invoke-direct {v0, p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;-><init>(Lbgcs;)V

    iput-object v0, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 2052
    :cond_28
    new-instance v0, Lbfyv;

    invoke-direct {v0, p0}, Lbfyv;-><init>(Lbgcs;)V

    iput-object v0, p0, Lbgcs;->a:Lbfyv;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 2125
    :cond_29
    new-instance v2, Lbfxt;

    invoke-direct {v2, p0, v0, v8}, Lbfxt;-><init>(Lbgcs;IZ)V

    iput-object v2, p0, Lbgcs;->a:Lbfxt;

    .line 2126
    iget-object v0, p0, Lbgcs;->a:Lbfxt;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 2143
    :cond_2a
    return-void
.end method

.method public a(Ljava/lang/Class;Lbgcr;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lbgcr;",
            ">;",
            "Lbgcr;",
            ")V"
        }
    .end annotation

    .prologue
    .line 328
    invoke-virtual {p0}, Lbgcs;->p()V

    .line 329
    invoke-direct {p0}, Lbgcs;->E()V

    .line 331
    if-nez p1, :cond_0

    .line 332
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "editExportClass should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 333
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 334
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "the 2nd parameter\'s type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not instance of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 336
    :cond_1
    iget-object v0, p0, Lbgcs;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgcr;

    .line 337
    if-nez v0, :cond_2

    .line 338
    const-string v0, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v1, "publishEditExport for %s with %s"

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    :goto_0
    iget-object v0, p0, Lbgcs;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    return-void

    .line 340
    :cond_2
    const-string v1, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v2, "publishEditExport for %s replace %s by %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object p2, v3, v0

    invoke-static {v1, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Error;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1585
    const-string v0, "Q.qqstory.publish.edit.EditVideoPartManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PUBLISH error \uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1586
    iget-object v0, p0, Lbgcs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgcq;

    .line 1587
    invoke-virtual {v0, p1}, Lbgcq;->a(Ljava/lang/Error;)V

    goto :goto_0

    .line 1591
    :cond_0
    const-string v0, "video_edit"

    const-string v1, "pub_error"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v4, v4, v2}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1593
    iget-object v0, p0, Lbgcs;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1596
    iget-object v0, p0, Lbgcs;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-lez v0, :cond_2

    .line 1597
    const-string v0, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v1, "waiting for another observer finish"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1617
    :cond_1
    :goto_1
    return-void

    .line 1604
    :cond_2
    iput-boolean v4, p0, Lbgcs;->b:Z

    .line 1605
    iget-object v0, p0, Lbgcs;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->b()V

    .line 1609
    iget-object v0, p0, Lbgcs;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u53d1\u8868\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v0, v1, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1613
    const-class v0, Lbgdc;

    invoke-virtual {p0, v0}, Lbgcs;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbgdc;

    .line 1614
    if-eqz v0, :cond_1

    .line 1615
    invoke-interface {v0}, Lbgdc;->l()V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2223
    const-string v0, "Q.qqstory.publish.edit.EditVideoPartManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDlnaVideoSaved videoPath "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2224
    if-eqz p1, :cond_0

    .line 2225
    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v0

    .line 2226
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2227
    const-string v2, "key_video_path"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2228
    iget-object v2, p0, Lbgcs;->a:Lbgea;

    invoke-interface {v2}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v2, v0, v1, v3}, Lbeao;->d(Landroid/app/Activity;Lbeau;Landroid/os/Bundle;I)V

    .line 2230
    :cond_0
    return-void
.end method

.method public varargs a(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 607
    iget-object v0, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 608
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v7

    new-instance v0, Lbgcu;

    const-string v2, "Q.qqstory.publish.edit.EditVideoPartManager"

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lbgcu;-><init>(Lbgcs;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    invoke-interface {v7, v0}, Lcom/tribe/async/async/Boss;->postJob(Lcom/tribe/async/async/Job;)Ljava/util/concurrent/Future;

    .line 616
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 2164
    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbgcq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2159
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Latuj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2540
    iget-object v0, p0, Lbgcs;->a:Lbgaw;

    if-eqz v0, :cond_0

    .line 2541
    iget-object v0, p0, Lbgcs;->a:Lbgaw;

    invoke-virtual {v0, p1}, Lbgaw;->a(Ljava/util/Map;)V

    .line 2544
    :cond_0
    return-void
.end method

.method public a(ZFFFF)V
    .locals 6

    .prologue
    .line 2547
    const-class v0, Lbgdc;

    invoke-virtual {p0, v0}, Lbgcs;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbgdc;

    .line 2548
    if-eqz v0, :cond_0

    .line 2549
    instance-of v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    if-eqz v1, :cond_1

    .line 2550
    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(ZFFFF)V

    .line 2555
    :cond_0
    :goto_0
    return-void

    .line 2551
    :cond_1
    instance-of v1, v0, Lbgel;

    if-eqz v1, :cond_0

    .line 2552
    check-cast v0, Lbgel;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lbgel;->a(ZFFFF)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 352
    invoke-virtual {p0}, Lbgcs;->p()V

    .line 353
    invoke-direct {p0}, Lbgcs;->E()V

    .line 354
    iget-object v0, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a()Z

    move-result v0

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 1626
    iget v0, p0, Lbgcs;->a:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 632
    iget-object v0, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    packed-switch v0, :pswitch_data_0

    .line 644
    const/16 v0, 0x3e7

    :goto_0
    return v0

    .line 634
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 636
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 638
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 640
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 642
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 632
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public b()J
    .locals 6

    .prologue
    .line 581
    .line 583
    iget-object v0, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    .line 584
    instance-of v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    if-eqz v1, :cond_0

    .line 585
    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    iget-wide v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->a:J

    .line 600
    :goto_0
    return-wide v0

    .line 586
    :cond_0
    instance-of v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakePhotoSource;

    if-nez v1, :cond_1

    instance-of v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalPhotoSource;

    if-nez v1, :cond_1

    instance-of v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalGifSource;

    if-eqz v1, :cond_2

    .line 587
    :cond_1
    const-wide/16 v0, 0x1388

    goto :goto_0

    .line 588
    :cond_2
    instance-of v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    if-eqz v1, :cond_3

    .line 589
    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    .line 590
    iget v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->b:I

    iget v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    .line 591
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_5

    .line 592
    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    goto :goto_0

    .line 594
    :cond_3
    instance-of v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v1, :cond_4

    .line 595
    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    .line 596
    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    goto :goto_0

    .line 598
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u5f02\u5e38\u903b\u8f91, \u6ca1\u6709\u5904\u7406\u7684Source"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-wide v0, v2

    goto :goto_0
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 2509
    iput p1, p0, Lbgcs;->d:I

    .line 2510
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2511
    const-string v0, "Q.qqstory.publish.edit.EditVideoPartManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setFrom "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lbgcs;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2513
    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1818
    iget-object v0, p0, Lbgcs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgcq;

    .line 1819
    invoke-virtual {v0, p1}, Lbgcq;->b(Landroid/os/Bundle;)V

    goto :goto_0

    .line 1821
    :cond_0
    const-string v0, "mEditState"

    iget v1, p0, Lbgcs;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1822
    return-void
.end method

.method public b(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2340
    return-void
.end method

.method public b(Lbgqo;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1036
    iget-object v0, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    const-string v1, "troop_uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1037
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 1039
    new-instance v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoReaderConf;

    invoke-direct {v2}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoReaderConf;-><init>()V

    .line 1040
    iget-object v3, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoReaderConf;->ban_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1041
    iget-object v3, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoReaderConf;->user_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 1042
    invoke-virtual {v2, v5}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoReaderConf;->setHasFlag(Z)V

    .line 1043
    iget-object v3, p1, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoReaderConf;->toByteArray()[B

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->readerConfBytes:[B

    .line 1045
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1046
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1047
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1048
    monitor-enter p0

    .line 1049
    :try_start_0
    new-instance v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;-><init>()V

    .line 1050
    iget-object v0, p1, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->spreadGroupBytes:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 1052
    :try_start_1
    iget-object v0, p1, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->spreadGroupBytes:[B

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1057
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;->group_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 1058
    iget-object v0, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;->visibility_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1059
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;->setHasFlag(Z)V

    .line 1060
    iget-object v0, p1, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->spreadGroupBytes:[B

    .line 1061
    monitor-exit p0

    .line 1064
    :cond_1
    return-void

    .line 1053
    :catch_0
    move-exception v0

    .line 1054
    const-string v3, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v4, "checkTroopStory"

    invoke-static {v3, v4, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1061
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public varargs b(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 622
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v7

    new-instance v0, Lbgcv;

    const-string v2, "Q.qqstory.publish.edit.EditVideoPartManager"

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lbgcv;-><init>(Lbgcs;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    invoke-interface {v7, v0}, Lcom/tribe/async/async/Boss;->postJob(Lcom/tribe/async/async/Job;)Ljava/util/concurrent/Future;

    .line 629
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 358
    invoke-virtual {p0}, Lbgcs;->p()V

    .line 359
    invoke-direct {p0}, Lbgcs;->E()V

    .line 360
    iget-object v0, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->d()Z

    move-result v0

    return v0
.end method

.method public b(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2179
    iget-object v1, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;

    if-eqz v1, :cond_0

    .line 2180
    iget-object v1, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;

    iget v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->b:I

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    .line 2182
    :cond_0
    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1941
    invoke-virtual {p0}, Lbgcs;->b()Z

    move-result v0

    .line 1943
    if-eqz v0, :cond_1

    .line 1944
    invoke-virtual {p0}, Lbgcs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 1948
    :goto_0
    return v0

    .line 1944
    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 1946
    :cond_1
    invoke-virtual {p0}, Lbgcs;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 2596
    iget-object v0, p0, Lbgcs;->a:Lbgar;

    if-eqz v0, :cond_0

    .line 2597
    iget-object v0, p0, Lbgcs;->a:Lbgar;

    iget-wide v0, v0, Lbgar;->a:J

    .line 2599
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method protected c()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 465
    const-class v0, Lbgdc;

    invoke-virtual {p0, v0}, Lbgcs;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbgdc;

    .line 466
    if-eqz v0, :cond_0

    .line 467
    invoke-interface {v0}, Lbgdc;->k()V

    .line 470
    :cond_0
    iget-object v0, p0, Lbgcs;->a:Lbgea;

    const/4 v1, 0x0

    const v2, 0x7f04003a

    invoke-interface {v0, v6, v1, v2, v6}, Lbgea;->a(ILandroid/content/Intent;II)V

    .line 473
    iget-object v0, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v0

    if-ne v0, v7, :cond_1

    .line 474
    invoke-virtual {p0}, Lbgcs;->g()I

    move-result v0

    .line 475
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lbgcs;->d()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v1, v2

    .line 476
    const-string v2, "time_edit"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    .line 477
    invoke-static {v0}, Lvql;->b(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    const-string v0, "1"

    aput-object v0, v3, v7

    const/4 v0, 0x2

    const-string v4, ""

    aput-object v4, v3, v0

    const/4 v0, 0x3

    const-string v4, ""

    aput-object v4, v3, v0

    .line 476
    invoke-static {v2, v7, v1, v3}, Lvql;->b(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 479
    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 2528
    iget-object v0, p0, Lbgcs;->a:Lbgah;

    if-eqz v0, :cond_0

    .line 2529
    iget-object v0, p0, Lbgcs;->a:Lbgah;

    invoke-virtual {v0, p1}, Lbgah;->b(I)V

    .line 2531
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 1806
    iget-object v0, p0, Lbgcs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgcq;

    .line 1807
    invoke-virtual {v0, p1}, Lbgcq;->h_(Z)V

    goto :goto_0

    .line 1809
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 368
    invoke-virtual {p0}, Lbgcs;->p()V

    .line 369
    invoke-direct {p0}, Lbgcs;->E()V

    .line 370
    iget-object v1, p0, Lbgcs;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbgcs;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 373
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lbgcs;->a:Landroid/os/Bundle;

    const-string v2, "KEY_FROM_PIC_TO_VIDEO"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 2414
    const/4 v0, 0x0

    .line 2415
    iget-object v1, p0, Lbgcs;->a:Lbgaw;

    if-eqz v1, :cond_0

    .line 2416
    iget-object v0, p0, Lbgcs;->a:Lbgaw;

    invoke-virtual {p0}, Lbgcs;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lbgaw;->a(I)I

    move-result v0

    .line 2418
    :cond_0
    iget-object v1, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    invoke-virtual {v1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2419
    add-int/lit8 v0, v0, 0x1

    .line 2421
    :cond_1
    return v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 2629
    iget-object v0, p0, Lbgcs;->a:Lbgea;

    instance-of v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;

    if-eqz v0, :cond_0

    .line 2630
    iget-object v0, p0, Lbgcs;->a:Lbgea;

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;

    iget-wide v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->a:J

    .line 2634
    :goto_0
    return-wide v0

    .line 2631
    :cond_0
    iget-object v0, p0, Lbgcs;->a:Lbgea;

    instance-of v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;

    if-eqz v0, :cond_1

    .line 2632
    iget-object v0, p0, Lbgcs;->a:Lbgea;

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;

    iget-wide v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a:J

    goto :goto_0

    .line 2634
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 747
    .line 748
    iget-object v1, p0, Lbgcs;->a:Lbgaw;

    if-eqz v1, :cond_3

    .line 749
    iget-object v1, p0, Lbgcs;->a:Lbgaw;

    invoke-virtual {v1}, Lbgaw;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v1

    .line 750
    if-eqz v1, :cond_0

    .line 751
    invoke-virtual {v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->j()V

    .line 754
    :cond_0
    iget-object v1, p0, Lbgcs;->a:Lbgaw;

    invoke-virtual {v1}, Lbgaw;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v1

    invoke-virtual {v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbgfx;

    move-result-object v1

    .line 755
    if-eqz v1, :cond_2

    iget-object v1, v1, Lbgfx;->a:Lbgjp;

    invoke-virtual {v1}, Lbgjp;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 756
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 757
    const-string v1, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v2, "preparePublish"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 759
    :cond_1
    iget-object v1, p0, Lbgcs;->a:Lbgea;

    const-string v2, "\u8bf7\u7a0d\u5019"

    const-wide/16 v4, 0x1f4

    invoke-interface {v1, v2, v0, v4, v5}, Lbgea;->a(Ljava/lang/CharSequence;ZJ)V

    .line 760
    iget-object v0, p0, Lbgcs;->a:Lbgaw;

    iput v3, v0, Lbgaw;->a:I

    .line 761
    iget-object v0, p0, Lbgcs;->a:Lbgaw;

    invoke-virtual {v0}, Lbgaw;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->o()V

    .line 762
    const/4 v0, 0x1

    .line 765
    :cond_2
    iget-object v1, p0, Lbgcs;->a:Lbgaw;

    invoke-virtual {v1}, Lbgaw;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v1

    invoke-virtual {v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbggb;

    move-result-object v1

    .line 766
    if-eqz v1, :cond_3

    .line 767
    invoke-virtual {v1}, Lbggb;->i()V

    .line 771
    :cond_3
    if-nez v0, :cond_4

    .line 772
    invoke-virtual {p0}, Lbgcs;->f()V

    .line 774
    :cond_4
    return-void
.end method

.method d(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 2319
    iput-boolean p1, p0, Lbgcs;->d:Z

    .line 2321
    :try_start_0
    iget-boolean v0, p0, Lbgcs;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->nativeSetPlayStepFrameCount(I)V

    .line 2322
    iget-boolean v0, p0, Lbgcs;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_1
    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->nativeSetPlayGapFrameCount(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2326
    :goto_2
    iget-object v0, p0, Lbgcs;->a:Lbfkd;

    if-eqz v0, :cond_2

    .line 2332
    :goto_3
    return-void

    :cond_0
    move v0, v1

    .line 2321
    goto :goto_0

    :cond_1
    move v0, v1

    .line 2322
    goto :goto_1

    .line 2323
    :catch_0
    move-exception v0

    .line 2324
    const-string v2, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v3, "VideoSourceHelper error:"

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 2330
    :cond_2
    iget-boolean v0, p0, Lbgcs;->d:Z

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->nativeSetPlayAFMute(Z)I

    goto :goto_3
.end method

.method public d()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1858
    iget-object v0, p0, Lbgcs;->a:Lbgcm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgcs;->a:Lbgcm;

    invoke-virtual {v0}, Lbgcm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1859
    const-string v0, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v1, "%s consume the back press event"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lbgcs;->a:Lbgdf;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1937
    :goto_0
    return v4

    .line 1863
    :cond_0
    iget-object v0, p0, Lbgcs;->a:Lbgeb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbgcs;->a:Lbgeb;

    invoke-virtual {v0}, Lbgeb;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1864
    const-string v0, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v1, "%s consume the back press event"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lbgcs;->a:Lbgdf;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1868
    :cond_1
    iget-object v0, p0, Lbgcs;->a:Lbgdf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbgcs;->a:Lbgdf;

    invoke-virtual {v0}, Lbgdf;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1869
    const-string v0, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v1, "%s consume the back press event"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lbgcs;->a:Lbgdf;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1872
    :cond_2
    iget-object v0, p0, Lbgcs;->a:Lbgdd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbgcs;->a:Lbgdd;

    invoke-virtual {v0}, Lbgdd;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1873
    const-string v0, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v1, "%s consume the back press event"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lbgcs;->a:Lbgdd;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1876
    :cond_3
    iget-object v0, p0, Lbgcs;->a:Lbgds;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbgcs;->a:Lbgds;

    invoke-virtual {v0}, Lbgds;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1877
    const-string v0, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v1, "%s consume the back press event"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lbgcs;->a:Lbgds;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1880
    :cond_4
    iget-object v0, p0, Lbgcs;->a:Lbged;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbgcs;->a:Lbged;

    invoke-virtual {v0}, Lbged;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1881
    const-string v0, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v1, "%s consume the back press event"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lbgcs;->a:Lbged;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1884
    :cond_5
    iget-object v0, p0, Lbgcs;->a:Lbgob;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbgcs;->a:Lbgob;

    invoke-virtual {v0}, Lbgob;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1885
    const-string v0, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v1, "%s consume the back press event"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lbgcs;->a:Lbgob;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1888
    :cond_6
    iget-object v0, p0, Lbgcs;->a:Lbgcf;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbgcs;->a:Lbgcf;

    invoke-virtual {v0}, Lbgcf;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1889
    const-string v0, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v1, "%s consume the back press event"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lbgcs;->a:Lbgcf;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1892
    :cond_7
    iget-object v0, p0, Lbgcs;->a:Lbfkd;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lbgcs;->a:Lbfkd;

    invoke-virtual {v0}, Lbfkd;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1893
    const-string v0, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v1, "%s consume the back press event"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lbgcs;->a:Lbfkd;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1896
    :cond_8
    iget-object v0, p0, Lbgcs;->a:Lbgcg;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lbgcs;->a:Lbgcg;

    invoke-virtual {v0}, Lbgcg;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1897
    const-string v0, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v1, "%s consume the back press event"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lbgcs;->a:Lbgcg;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1900
    :cond_9
    iget-object v0, p0, Lbgcs;->a:Lbgaw;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lbgcs;->a:Lbgaw;

    invoke-virtual {v0}, Lbgaw;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1901
    const-string v0, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v1, "%s consume the back press event"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lbgcs;->a:Lbgaw;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1905
    :cond_a
    iget-object v0, p0, Lbgcs;->a:Lbfyq;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lbgcs;->a:Lbfyq;

    invoke-virtual {v0}, Lbfyq;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1906
    const-string v0, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v1, "%s consume the back press event"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lbgcs;->a:Lbfyq;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1910
    :cond_b
    iget-object v0, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1911
    const-string v0, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v1, "%s consume the back press event"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1915
    :cond_c
    iget-object v0, p0, Lbgcs;->a:Lbfxz;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lbgcs;->a:Lbfxz;

    invoke-virtual {v0}, Lbfxz;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1916
    const-string v0, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v1, "%s consume the back press event"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lbgcs;->a:Lbfxz;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1920
    :cond_d
    iget-object v0, p0, Lbgcs;->a:Lbgar;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lbgcs;->a:Lbgar;

    invoke-virtual {v0}, Lbgar;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1921
    const-string v0, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v1, "%s consume the back press event"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lbgcs;->a:Lbgar;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1925
    :cond_e
    iget-object v0, p0, Lbgcs;->a:Lbgah;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lbgcs;->a:Lbgah;

    invoke-virtual {v0}, Lbgah;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1926
    const-string v0, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v1, "%s consume the back press event"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lbgcs;->a:Lbgah;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1930
    :cond_f
    iget-object v0, p0, Lbgcs;->a:Lbgdq;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lbgcs;->a:Lbgdq;

    invoke-virtual {v0}, Lbgdq;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1931
    const-string v0, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v1, "%s consume the back press event"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lbgcs;->a:Lbgdq;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1935
    :cond_10
    invoke-virtual {p0}, Lbgcs;->e()V

    goto/16 :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 2430
    iget-object v0, p0, Lbgcs;->a:Lbgbu;

    if-eqz v0, :cond_0

    .line 2431
    iget-object v0, p0, Lbgcs;->a:Lbgbu;

    invoke-virtual {v0}, Lbgbu;->a()Ljava/util/List;

    move-result-object v0

    .line 2432
    if-eqz v0, :cond_0

    .line 2433
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2436
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 396
    invoke-virtual {p0}, Lbgcs;->p()V

    .line 397
    invoke-direct {p0}, Lbgcs;->E()V

    .line 400
    const-string v2, "clk_left"

    new-array v3, v5, [Ljava/lang/String;

    invoke-virtual {p0}, Lbgcs;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "2"

    :goto_0
    aput-object v0, v3, v1

    invoke-virtual {p0, v2, v1, v1, v3}, Lbgcs;->a(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 403
    const-string v0, "0X80076B6"

    invoke-static {v0}, Lvqm;->a(Ljava/lang/String;)V

    .line 405
    const-string v0, "0X80075C2"

    invoke-static {v0}, Lvqm;->b(Ljava/lang/String;)V

    .line 407
    iget-object v0, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v0

    const-string v2, "0X8007823"

    invoke-static {v0, v2}, Lvqm;->a(ILjava/lang/String;)V

    .line 410
    iget-object v0, p0, Lbgcs;->a:Lbgaw;

    if-eqz v0, :cond_9

    .line 411
    iget-object v0, p0, Lbgcs;->a:Lbgaw;

    invoke-virtual {v0}, Lbgaw;->b()I

    move-result v0

    .line 413
    :goto_1
    iget-object v2, p0, Lbgcs;->a:Lbgcg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbgcs;->a:Lbgcg;

    invoke-virtual {v2}, Lbgcg;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 414
    add-int/lit8 v0, v0, 0x1

    .line 416
    :cond_0
    iget-object v2, p0, Lbgcs;->a:Lbfyq;

    if-eqz v2, :cond_1

    .line 417
    iget-object v2, p0, Lbgcs;->a:Lbfyq;

    iget v2, v2, Lbfyq;->a:I

    add-int/2addr v0, v2

    .line 419
    :cond_1
    iget-object v2, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 420
    add-int/lit8 v0, v0, 0x4

    .line 423
    :cond_2
    const-string v2, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v3, "tryQuitRecordUI, current is preview state, edit count = %d"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 426
    if-ge v0, v6, :cond_4

    .line 427
    invoke-virtual {p0}, Lbgcs;->c()V

    .line 461
    :goto_2
    return-void

    .line 400
    :cond_3
    const-string v0, "1"

    goto :goto_0

    .line 430
    :cond_4
    const-string v2, "clk_left_float"

    new-array v3, v5, [Ljava/lang/String;

    invoke-virtual {p0}, Lbgcs;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "2"

    :goto_3
    aput-object v0, v3, v1

    invoke-virtual {p0, v2, v1, v1, v3}, Lbgcs;->a(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 431
    const-string v0, "0X80076B7"

    invoke-static {v0}, Lvqm;->a(Ljava/lang/String;)V

    .line 433
    const-string v0, "0X80075C3"

    invoke-static {v0}, Lvqm;->b(Ljava/lang/String;)V

    .line 435
    iget-object v0, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 436
    const-string v0, "\u653e\u5f03\u672c\u6b21\u56fe\u7247\u7f16\u8f91\uff1f"

    .line 442
    :goto_4
    iget-object v2, p0, Lbgcs;->a:Lbgea;

    invoke-interface {v2}, Lbgea;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lbcvk;->a(Landroid/content/Context;Z)Lbcvk;

    move-result-object v1

    .line 443
    invoke-virtual {v1, v0}, Lbcvk;->a(Ljava/lang/CharSequence;)V

    .line 444
    const-string v0, "\u653e\u5f03"

    invoke-virtual {v1, v0, v6}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 445
    const-string v0, "\u53d6\u6d88"

    invoke-virtual {v1, v0}, Lbcvk;->d(Ljava/lang/CharSequence;)V

    .line 446
    new-instance v0, Lbgct;

    invoke-direct {v0, p0, v1}, Lbgct;-><init>(Lbgcs;Lbcvk;)V

    invoke-virtual {v1, v0}, Lbcvk;->a(Lbcvp;)V

    .line 459
    invoke-virtual {v1}, Lbcvk;->show()V

    goto :goto_2

    .line 430
    :cond_5
    const-string v0, "1"

    goto :goto_3

    .line 437
    :cond_6
    iget-object v0, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->e()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lbgcs;->d:Z

    if-eqz v0, :cond_8

    .line 438
    :cond_7
    const-string v0, "\u653e\u5f03\u672c\u6b21\u56fe\u7247\u7f16\u8f91\uff1f"

    goto :goto_4

    .line 440
    :cond_8
    const-string v0, "\u653e\u5f03\u672c\u6b21\u89c6\u9891\u7f16\u8f91\uff1f"

    goto :goto_4

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method

.method public e(Z)V
    .locals 1

    .prologue
    .line 2679
    iget-object v0, p0, Lbgcs;->a:Lbgah;

    if-eqz v0, :cond_0

    .line 2680
    iget-object v0, p0, Lbgcs;->a:Lbgah;

    invoke-virtual {v0, p1}, Lbgah;->b(Z)V

    .line 2682
    :cond_0
    return-void
.end method

.method public f()I
    .locals 1

    .prologue
    .line 2516
    iget v0, p0, Lbgcs;->d:I

    return v0
.end method

.method public f()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 820
    iget-object v0, p0, Lbgcs;->a:Lbgea;

    if-nez v0, :cond_1

    .line 821
    const-string v0, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v1, "onPreparePublishDone error, mUi is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 877
    :cond_0
    :goto_0
    return-void

    .line 824
    :cond_1
    iget-object v0, p0, Lbgcs;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbgcs;->a(Landroid/content/Context;)V

    .line 825
    invoke-virtual {p0}, Lbgcs;->a()V

    .line 828
    iget-object v0, p0, Lbgcs;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 829
    instance-of v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;

    if-eqz v1, :cond_2

    .line 830
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "editpic_cameratype"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 831
    packed-switch v0, :pswitch_data_0

    .line 845
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lbgcs;->f()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 847
    iget-object v0, p0, Lbgcs;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbfgi;->a(Landroid/content/Context;)V

    .line 848
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v5

    .line 849
    if-eqz v5, :cond_0

    .line 850
    invoke-virtual {v5}, Lwgd;->a()Ljava/util/List;

    move-result-object v6

    .line 852
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    .line 853
    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:I

    if-ne v0, v4, :cond_7

    .line 854
    add-int/lit8 v0, v1, 0x1

    :goto_3
    move v1, v0

    .line 856
    goto :goto_2

    .line 833
    :pswitch_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "mobileQQ"

    invoke-virtual {v0, v1, v10}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 834
    const-string v1, "sv_latest_taken_photo_time"

    const-wide/16 v6, -0x1

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 835
    invoke-static {}, Lbguo;->f()V

    goto :goto_1

    .line 838
    :pswitch_1
    invoke-static {}, Lbguo;->g()V

    goto :goto_1

    .line 841
    :pswitch_2
    invoke-static {}, Lbguo;->h()V

    goto :goto_1

    .line 857
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    sub-int v7, v0, v1

    .line 858
    invoke-virtual {v5}, Lwgd;->a()I

    move-result v5

    .line 859
    iget-object v0, p0, Lbgcs;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    .line 861
    if-eqz v8, :cond_6

    .line 862
    const-class v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    .line 863
    if-eqz v0, :cond_4

    .line 864
    const-string v8, "extra_ablum_type"

    invoke-virtual {v0, v8, v3}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;I)I

    move-result v0

    .line 870
    :goto_4
    const-string v8, "video_edit_slides"

    const-string v9, "clk_pub"

    const/16 v3, 0xb

    if-ne v5, v3, :cond_5

    move v3, v2

    :goto_5
    new-array v5, v10, [Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lvql;->a(I)I

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ""

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 871
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    const/4 v0, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v0

    const/4 v0, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    .line 870
    invoke-static {v8, v9, v3, v2, v5}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 866
    :cond_4
    const-string v0, "extra_ablum_type"

    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_4

    :cond_5
    move v3, v4

    .line 870
    goto :goto_5

    :cond_6
    move v0, v3

    goto :goto_4

    :cond_7
    move v0, v1

    goto/16 :goto_3

    .line 831
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public g()I
    .locals 2

    .prologue
    .line 2643
    iget-object v0, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->b:I

    .line 2644
    iget-object v1, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 2645
    const/4 v0, 0x2

    .line 2647
    :cond_0
    return v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 1620
    iget-object v0, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;

    iget v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1621
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lbgcs;->a(I)V

    .line 1623
    :cond_0
    return-void
.end method

.method public h()I
    .locals 1

    .prologue
    .line 2655
    invoke-virtual {p0}, Lbgcs;->b()Z

    move-result v0

    .line 2657
    if-eqz v0, :cond_1

    .line 2658
    invoke-virtual {p0}, Lbgcs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 2662
    :goto_0
    return v0

    .line 2658
    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 2660
    :cond_1
    invoke-virtual {p0}, Lbgcs;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 1666
    invoke-virtual {p0}, Lbgcs;->p()V

    .line 1667
    invoke-direct {p0}, Lbgcs;->E()V

    .line 1668
    iget-object v0, p0, Lbgcs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgcq;

    .line 1669
    invoke-virtual {v0}, Lbgcq;->ae_()V

    goto :goto_0

    .line 1671
    :cond_0
    return-void
.end method

.method public i()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2685
    .line 2686
    iget-object v1, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    if-eqz v1, :cond_0

    .line 2687
    iget-object v1, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v1

    .line 2688
    packed-switch v1, :pswitch_data_0

    .line 2710
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 2690
    :pswitch_1
    const/4 v0, 0x2

    .line 2691
    goto :goto_0

    .line 2694
    :pswitch_2
    const/4 v0, 0x3

    .line 2695
    goto :goto_0

    .line 2697
    :pswitch_3
    const/4 v0, 0x4

    .line 2698
    goto :goto_0

    .line 2700
    :pswitch_4
    const/4 v0, 0x5

    .line 2701
    goto :goto_0

    .line 2703
    :pswitch_5
    const/4 v0, 0x1

    .line 2704
    goto :goto_0

    .line 2688
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public i()V
    .locals 1

    .prologue
    .line 1743
    const/4 v0, 0x0

    iput-object v0, p0, Lbgcs;->a:Lbgea;

    .line 1744
    return-void
.end method

.method public isValidate()Z
    .locals 1

    .prologue
    .line 1718
    iget-boolean v0, p0, Lbgcs;->c:Z

    return v0
.end method

.method public j()V
    .locals 6

    .prologue
    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1747
    invoke-virtual {p0}, Lbgcs;->p()V

    .line 1748
    invoke-direct {p0}, Lbgcs;->E()V

    .line 1750
    iput-boolean v4, p0, Lbgcs;->c:Z

    .line 1751
    iget-object v0, p0, Lbgcs;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 1752
    invoke-static {v1}, Lbfgv;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lbgcs;->a:Landroid/os/Bundle;

    .line 1753
    iget-object v0, p0, Lbgcs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgcq;

    .line 1754
    invoke-virtual {v0}, Lbgcq;->a()V

    goto :goto_0

    .line 1757
    :cond_0
    iget-object v0, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v0

    invoke-static {v1, v0}, Lbhap;->a(Landroid/content/Intent;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1758
    iget-object v0, p0, Lbgcs;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbhaq;->c(Landroid/app/Activity;)V

    .line 1759
    iget-object v0, p0, Lbgcs;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 1760
    iget-object v0, p0, Lbgcs;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1762
    :cond_1
    iget-object v0, p0, Lbgcs;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 1763
    iget-object v0, p0, Lbgcs;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1768
    :cond_2
    const-string v1, "exp_edit"

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {p0}, Lbgcs;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "2"

    :goto_1
    aput-object v0, v2, v5

    invoke-virtual {p0, v1, v5, v5, v2}, Lbgcs;->a(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1770
    iget-object v0, p0, Lbgcs;->a:Lbgdo;

    if-eqz v0, :cond_3

    .line 1771
    const-string v0, "story_grp"

    const-string v1, "exp_share_grp"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v4

    const/4 v3, 0x2

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-static {v0, v1, v5, v5, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1774
    :cond_3
    iget-object v0, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-wide v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:J

    const/16 v2, 0x40

    invoke-static {v0, v1, v2}, Lbgcs;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1775
    new-instance v0, Lbhcz;

    invoke-direct {v0}, Lbhcz;-><init>()V

    sput-object v0, Lbgcs;->a:Lbhcz;

    .line 1777
    :cond_4
    return-void

    .line 1768
    :cond_5
    const-string v0, "1"

    goto :goto_1
.end method

.method public k()V
    .locals 2

    .prologue
    .line 1780
    iget-object v0, p0, Lbgcs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgcq;

    .line 1781
    invoke-virtual {v0}, Lbgcq;->E_()V

    goto :goto_0

    .line 1785
    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 1794
    iget v0, p0, Lbgcs;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1795
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbgcs;->a(I)V

    .line 1798
    :cond_0
    iget-object v0, p0, Lbgcs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgcq;

    .line 1799
    invoke-virtual {v0}, Lbgcq;->f()V

    goto :goto_0

    .line 1801
    :cond_1
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 1812
    iget-object v0, p0, Lbgcs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgcq;

    .line 1813
    invoke-virtual {v0}, Lbgcq;->e()V

    goto :goto_0

    .line 1815
    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 1825
    iget-object v0, p0, Lbgcs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgcq;

    .line 1826
    invoke-virtual {v0}, Lbgcq;->aS_()V

    goto :goto_0

    .line 1828
    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    .line 1841
    iget-object v0, p0, Lbgcs;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1842
    iget-object v0, p0, Lbgcs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgcq;

    .line 1843
    invoke-virtual {v0}, Lbgcq;->g()V

    goto :goto_0

    .line 1845
    :cond_0
    invoke-virtual {p0}, Lbgcs;->i()V

    .line 1847
    :cond_1
    sget-object v0, Lbgcs;->a:Lbhcz;

    if-eqz v0, :cond_2

    invoke-static {}, Lavtd;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1848
    sget-object v0, Lbgcs;->a:Lbhcz;

    invoke-virtual {v0}, Lbhcz;->a()V

    .line 1851
    :cond_2
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v0

    invoke-virtual {v0}, Lbgvz;->b()V

    .line 1852
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgcs;->c:Z

    .line 1853
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    .line 2173
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2174
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can not access by non-ui thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2176
    :cond_0
    return-void
.end method

.method q()V
    .locals 3

    .prologue
    const/16 v2, 0x2a8

    .line 2186
    iget-object v0, p0, Lbgcs;->a:Lbgaw;

    if-eqz v0, :cond_0

    .line 2187
    iget-object v0, p0, Lbgcs;->a:Lbgaw;

    invoke-virtual {v0}, Lbgaw;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v0

    .line 2188
    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->k()V

    .line 2190
    :cond_0
    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lbgcs;->a(I)V

    .line 2192
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v0

    invoke-virtual {v0}, Lwgd;->b()I

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_1

    .line 2193
    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-static {v2, v0, v1}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(III)V

    .line 2197
    const/16 v0, 0xc

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(III)V

    .line 2201
    :cond_1
    return-void
.end method

.method r()V
    .locals 3

    .prologue
    const/16 v2, 0x2a8

    .line 2204
    iget-object v0, p0, Lbgcs;->a:Lbgaw;

    invoke-virtual {v0}, Lbgaw;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v0

    .line 2205
    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->k()V

    .line 2206
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Lbgcs;->a(I)V

    .line 2208
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v0

    invoke-virtual {v0}, Lwgd;->b()I

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    .line 2209
    const/4 v0, 0x2

    const/4 v1, 0x5

    invoke-static {v2, v0, v1}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(III)V

    .line 2213
    const/16 v0, 0xd

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(III)V

    .line 2217
    :cond_0
    return-void
.end method

.method s()V
    .locals 1

    .prologue
    .line 2233
    iget-object v0, p0, Lbgcs;->a:Lbgaw;

    if-eqz v0, :cond_0

    .line 2234
    iget-object v0, p0, Lbgcs;->a:Lbgaw;

    invoke-virtual {v0}, Lbgaw;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v0

    .line 2235
    if-eqz v0, :cond_0

    .line 2236
    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->d()V

    .line 2239
    :cond_0
    return-void
.end method

.method t()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2242
    iget-object v1, p0, Lbgcs;->a:Lbfyq;

    iget v2, v1, Lbfyq;->a:I

    invoke-virtual {p0}, Lbgcs;->d()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Lbfyq;->a:I

    .line 2243
    iget v1, p0, Lbgcs;->a:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 2244
    invoke-virtual {p0, v0}, Lbgcs;->a(I)V

    .line 2262
    :cond_0
    :goto_0
    return-void

    .line 2247
    :cond_1
    iget-object v1, p0, Lbgcs;->a:Lbgaw;

    invoke-virtual {v1}, Lbgaw;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v1

    .line 2248
    invoke-virtual {v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->i()V

    .line 2251
    invoke-virtual {v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbgfx;

    move-result-object v2

    .line 2252
    if-eqz v2, :cond_2

    iget-object v2, v2, Lbgfx;->a:Lbgjp;

    invoke-virtual {v2}, Lbgjp;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2253
    iget-object v2, p0, Lbgcs;->a:Lbgea;

    const-string v3, "\u8bf7\u7a0d\u5019"

    const-wide/16 v4, 0x1f4

    invoke-interface {v2, v3, v0, v4, v5}, Lbgea;->a(Ljava/lang/CharSequence;ZJ)V

    .line 2254
    iget-object v0, p0, Lbgcs;->a:Lbgaw;

    const/4 v2, 0x3

    iput v2, v0, Lbgaw;->a:I

    .line 2255
    invoke-virtual {v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->o()V

    .line 2256
    const/4 v0, 0x1

    .line 2258
    :cond_2
    if-nez v0, :cond_0

    .line 2259
    invoke-virtual {p0}, Lbgcs;->u()V

    goto :goto_0
.end method

.method public u()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2265
    iget-object v0, p0, Lbgcs;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->b()V

    .line 2266
    iget-object v0, p0, Lbgcs;->a:Lbgaw;

    invoke-virtual {v0}, Lbgaw;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v1

    .line 2267
    invoke-virtual {v1, v5}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(I)[I

    move-result-object v0

    .line 2268
    invoke-virtual {v1, v5}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b(I)[I

    move-result-object v2

    .line 2269
    iget-object v3, p0, Lbgcs;->a:Lbfyq;

    iget-object v3, v3, Lbfyq;->a:[I

    aget v4, v0, v5

    aput v4, v3, v5

    .line 2270
    iget-object v3, p0, Lbgcs;->a:Lbfyq;

    iget-object v3, v3, Lbfyq;->a:[I

    aget v0, v0, v6

    aput v0, v3, v6

    .line 2271
    iget-object v0, p0, Lbgcs;->a:Lbfyq;

    iget-object v0, v0, Lbfyq;->a:[I

    const/4 v3, 0x2

    aget v4, v2, v5

    aput v4, v0, v3

    .line 2272
    iget-object v0, p0, Lbgcs;->a:Lbfyq;

    iget-object v0, v0, Lbfyq;->a:[I

    const/4 v3, 0x3

    aget v2, v2, v6

    aput v2, v0, v3

    .line 2273
    iget-object v0, p0, Lbgcs;->a:Lbfyq;

    iget-object v0, v0, Lbfyq;->a:[I

    const/4 v2, 0x4

    invoke-virtual {v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbggb;

    move-result-object v3

    invoke-virtual {v3}, Lbggb;->b()I

    move-result v3

    aput v3, v0, v2

    .line 2274
    invoke-virtual {p0}, Lbgcs;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2275
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2290
    :cond_0
    :goto_0
    return-void

    .line 2280
    :cond_1
    iget-object v2, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    if-eq v2, v6, :cond_2

    .line 2281
    invoke-virtual {v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2282
    if-eqz v1, :cond_2

    .line 2283
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 2284
    invoke-static {v0, v1}, Lwkq;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2285
    const-string v1, "Q.qqstory.publish.edit.EditVideoPartManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCropBtnPressed merge \uff1a cost "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2288
    :cond_2
    iget-object v1, p0, Lbgcs;->a:Lbfyq;

    iput-object v0, v1, Lbfyq;->a:Landroid/graphics/Bitmap;

    .line 2289
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lbgcs;->a(I)V

    goto :goto_0
.end method

.method v()V
    .locals 1

    .prologue
    .line 2293
    iget-object v0, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    if-nez v0, :cond_0

    .line 2304
    :goto_0
    return-void

    .line 2301
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbgcs;->a(I)V

    .line 2302
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lbgcs;->a(I)V

    goto :goto_0
.end method

.method public w()V
    .locals 1

    .prologue
    .line 2307
    iget-object v0, p0, Lbgcs;->a:Lbgaw;

    if-eqz v0, :cond_0

    .line 2308
    iget-object v0, p0, Lbgcs;->a:Lbgaw;

    invoke-virtual {v0}, Lbgaw;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->l()V

    .line 2310
    :cond_0
    return-void
.end method

.method public x()V
    .locals 1

    .prologue
    .line 2358
    iget-object v0, p0, Lbgcs;->a:Lbgaw;

    if-eqz v0, :cond_0

    .line 2359
    iget-object v0, p0, Lbgcs;->a:Lbgaw;

    invoke-virtual {v0}, Lbgaw;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->s()V

    .line 2361
    :cond_0
    return-void
.end method

.method public y()V
    .locals 1

    .prologue
    .line 2374
    iget-object v0, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    if-eqz v0, :cond_0

    .line 2375
    iget-object v0, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->d()V

    .line 2377
    :cond_0
    invoke-virtual {p0}, Lbgcs;->z()V

    .line 2378
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbgcs;->a(I)V

    .line 2379
    return-void
.end method

.method public z()V
    .locals 4

    .prologue
    .line 2382
    iget-object v0, p0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    if-eqz v0, :cond_0

    .line 2383
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoPartManager$6;

    invoke-direct {v0, p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoPartManager$6;-><init>(Lbgcs;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 2392
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoPartManager$7;

    invoke-direct {v1, p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoPartManager$7;-><init>(Lbgcs;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 2411
    return-void
.end method
