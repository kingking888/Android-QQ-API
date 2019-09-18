.class public Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;
.super Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# static fields
.field public static final C:Ljava/lang/String;

.field public static F:Ljava/lang/String;


# instance fields
.field public D:Ljava/lang/String;

.field protected E:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field protected I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field protected K:Ljava/lang/String;

.field a:Landroid/view/animation/Animation$AnimationListener;

.field public a:Laxdw;

.field public a:Laxeb;

.field private a:Laxgb;

.field public a:Laxgg;

.field public a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

.field private a:Lcom/tencent/mobileqq/tribe/videoupload/TribeVideoUploadTask;

.field public a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

.field protected a:Ljava/lang/CharSequence;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lorg/json/JSONArray;

.field private b:Landroid/os/Handler;

.field protected b:Landroid/widget/ImageView;

.field protected b:Landroid/widget/RelativeLayout;

.field private b:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laxgg;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lorg/json/JSONObject;

.field private c:Landroid/os/Handler;

.field private d:Landroid/widget/TextView;

.field protected g:Landroid/widget/TextView;

.field protected o:I

.field private o:Z

.field public final p:I

.field protected p:Z

.field public q:I

.field public q:Z

.field public r:I

.field r:Z

.field public s:I

.field protected s:Z

.field public t:I

.field private t:Ljava/lang/String;

.field protected t:Z

.field private u:I

.field private u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 162
    const-class v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->C:Ljava/lang/String;

    .line 190
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 159
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;-><init>()V

    .line 174
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->D:Ljava/lang/String;

    .line 179
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->p:I

    .line 184
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->r:Z

    .line 188
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->o:Z

    .line 192
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->G:Ljava/lang/String;

    .line 193
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->t:I

    .line 194
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Ljava/lang/CharSequence;

    .line 207
    iput v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->u:I

    .line 212
    const-string v0, "    "

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->J:Ljava/lang/String;

    .line 400
    new-instance v0, Laxjq;

    invoke-direct {v0, p0}, Laxjq;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Landroid/os/Handler;

    .line 859
    new-instance v0, Laxke;

    invoke-direct {v0, p0}, Laxke;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 2222
    new-instance v0, Laxkb;

    invoke-direct {v0, p0}, Laxkb;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->c:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;Lcom/tencent/mobileqq/tribe/videoupload/TribeVideoUploadTask;)Lcom/tencent/mobileqq/tribe/videoupload/TribeVideoUploadTask;
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/tribe/videoupload/TribeVideoUploadTask;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;)Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1504
    const-string v0, ""

    .line 1505
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1506
    const-string v0, "bitapp_config"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1508
    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1510
    :cond_0
    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->u:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;)V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->u()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1514
    .line 1515
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1516
    const-string v1, "bitapp_config"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1517
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1518
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1519
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    .line 1521
    :cond_0
    return v0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2397
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->u:I

    sparse-switch v0, :sswitch_data_0

    .line 2405
    const-string v0, "1"

    :goto_0
    return-object v0

    .line 2399
    :sswitch_0
    const-string v0, "4"

    goto :goto_0

    .line 2401
    :sswitch_1
    const-string v0, "3"

    goto :goto_0

    .line 2403
    :sswitch_2
    const-string v0, "2"

    goto :goto_0

    .line 2397
    nop

    :sswitch_data_0
    .sparse-switch
        0x96 -> :sswitch_0
        0xd2 -> :sswitch_2
        0x2bc -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 2159
    const-string v0, "theme_id"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->t:I

    .line 2160
    const-string v0, "theme_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->G:Ljava/lang/String;

    .line 2161
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->t:Z

    if-eqz v0, :cond_1

    .line 2162
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->G:Ljava/lang/String;

    .line 2170
    :goto_0
    return-void

    .line 2165
    :cond_0
    const-string v0, "#\u6dfb\u52a0\u8bdd\u9898"

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->G:Ljava/lang/String;

    goto :goto_0

    .line 2168
    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->G:Ljava/lang/String;

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;)V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->x()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->c(Ljava/lang/String;J)V

    return-void
.end method

.method private b(Ljava/lang/String;J)V
    .locals 12

    .prologue
    const/4 v8, 0x0

    const/4 v10, 0x1

    .line 1969
    const v0, 0x1e8480

    sput v0, Lavof;->r:I

    .line 1971
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".doodle.mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1972
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".tmp.mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1973
    new-instance v1, Lbhcu;

    sget v3, Lavof;->r:I

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-direct {v1, v3, v4}, Lbhcu;-><init>(ILcom/tencent/biz/qqstory/database/PublishVideoEntry;)V

    .line 1974
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lbhcu;->b(I)V

    .line 1975
    new-instance v3, Lbhcs;

    invoke-direct {v3}, Lbhcs;-><init>()V

    .line 1977
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-virtual {v3, p1, v0, v1, v4}, Lbhcs;->a(Ljava/lang/String;Ljava/lang/String;Lbhcu;Lcom/tencent/biz/qqstory/database/PublishVideoEntry;)I

    move-result v1

    .line 1978
    if-eqz v1, :cond_0

    .line 1979
    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    .line 1981
    invoke-static {p1, v0}, Lwla;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1990
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1991
    const-string v1, "tribe_publish_TroopBarPublishActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCompositeFinish step 1 timeCost:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1992
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, p2

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ms bitrate:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lavof;->r:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1991
    invoke-static {v1, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2001
    :cond_1
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 2002
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 2003
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 2004
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxeb;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iput v5, v4, Laxeb;->b:I

    .line 2005
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxeb;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iput v3, v4, Laxeb;->c:I

    .line 2006
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 2008
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget v1, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoRangeEnd:I

    if-eqz v1, :cond_3

    .line 2009
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxeb;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget v3, v3, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoRangeEnd:I

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget v4, v4, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoRangeStart:I

    sub-int/2addr v3, v4

    iput v3, v1, Laxeb;->a:I

    .line 2014
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-boolean v1, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isMuteRecordVoice:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->backgroundMusicPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2016
    invoke-virtual {p0, v0, p2, p3}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a(Ljava/lang/String;J)V

    .line 2067
    :goto_1
    return-void

    .line 1983
    :cond_2
    const-string v0, "tribe_publish_TroopBarPublishActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getVideoMeta failed. merge file path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " merge result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1985
    invoke-virtual {p0, v8, p2, p3}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a(Ljava/lang/String;J)V

    goto :goto_1

    .line 2011
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxeb;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-wide v4, v3, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoDuration:J

    long-to-int v3, v4

    iput v3, v1, Laxeb;->a:I

    goto :goto_0

    .line 2020
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->backgroundMusicPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2022
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalRawVideoDir:Ljava/lang/String;

    .line 2025
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget v3, v3, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoRangeEnd:I

    if-nez v3, :cond_6

    .line 2026
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lwnz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 2039
    :goto_2
    invoke-static {v0}, Lwla;->f(Ljava/lang/String;)Z

    .line 2040
    if-eqz v1, :cond_5

    const/4 v3, -0x8

    if-ne v1, v3, :cond_7

    .line 2042
    :cond_5
    invoke-direct {p0, v2, p2, p3}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->c(Ljava/lang/String;J)V

    goto :goto_1

    .line 2029
    :cond_6
    const/4 v3, 0x0

    :try_start_1
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget v4, v4, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoRangeStart:I

    int-to-long v4, v4

    iget-object v6, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget v6, v6, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoRangeEnd:I

    int-to-long v6, v6

    invoke-static/range {v0 .. v7}, Lwnz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    goto :goto_2

    .line 2032
    :catch_0
    move-exception v0

    .line 2033
    const-string v1, "TroopBarPublishActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2034
    invoke-virtual {p0, v8, p2, p3}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a(Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 2044
    :cond_7
    const-string v2, "tribe_publish_TroopBarPublishActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "merge voice failed. merge file path:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " merge result:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2046
    invoke-virtual {p0, v8, p2, p3}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a(Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 2050
    :cond_8
    new-instance v1, Ltig;

    invoke-direct {v1}, Ltig;-><init>()V

    .line 2051
    iget-object v9, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    new-instance v3, Laxjv;

    move-object v4, p0

    move-object v5, v0

    move-wide v6, p2

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Laxjv;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;Ljava/lang/String;JLjava/lang/String;)V

    move-object v4, v1

    move-object v5, v9

    move-object v6, v0

    move-object v7, v2

    move v8, v10

    move-object v9, v3

    invoke-virtual/range {v4 .. v9}, Ltig;->a(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;Ljava/lang/String;Ljava/lang/String;ZLtin;)V

    goto/16 :goto_1
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method private c(Ljava/lang/String;J)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 2071
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2072
    invoke-static {p1}, Ltio;->a(Ljava/lang/String;)I

    move-result v0

    .line 2073
    if-nez v0, :cond_0

    .line 2074
    const-string v0, "tribe_publish_TroopBarPublishActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isHuaweiGreen: reEncodeVideoWithFFMpeg succeed. output path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2075
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a(Ljava/lang/String;J)V

    .line 2083
    :goto_0
    return-void

    .line 2077
    :cond_0
    const-string v1, "tribe_publish_TroopBarPublishActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isHuaweiGreen: reEncodeVideoWithFFMpeg failed. errorCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2078
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, p3}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 2081
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 2411
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2412
    const/4 v0, 0x1

    .line 2414
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u()V
    .locals 6

    .prologue
    const/16 v5, 0x21

    const/4 v1, 0x0

    .line 1642
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 1660
    :cond_0
    :goto_0
    return-void

    .line 1646
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/tribe/view/TEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    if-gt v2, v0, :cond_5

    .line 1647
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1648
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->t:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    const v0, 0x7f020f7f

    .line 1649
    :goto_2
    new-instance v2, Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/tribe/view/TEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1650
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1651
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1652
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->G:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v2, v1, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1653
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->G:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1654
    new-instance v2, Lwqq;

    invoke-direct {v2, p0, v0}, Lwqq;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1656
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1646
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->G:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1648
    :cond_4
    const v0, 0x7f020f80

    goto :goto_2

    .line 1658
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_0
.end method

.method private v()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1663
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 1664
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1665
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/tribe/view/TEditText;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1667
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    new-instance v1, Laxkj;

    invoke-direct {v1, p0}, Laxkj;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/tribe/view/TEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1688
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    new-instance v1, Laxjr;

    invoke-direct {v1, p0}, Laxjr;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/tribe/view/TEditText;->setOnSelectionChangedListener(Laxga;)V

    .line 1722
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->u:I

    const/16 v1, 0x2bc

    if-ne v0, v1, :cond_1

    .line 1723
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->G:Ljava/lang/String;

    .line 1726
    :cond_1
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->d(Z)V

    .line 1728
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->t:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1729
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tribe_video_post_has_show_tips"

    invoke-static {p0, v0, v1, v2}, Lazjr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 1730
    if-nez v0, :cond_2

    .line 1731
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    new-instance v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$11;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$11;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/tribe/view/TEditText;->post(Ljava/lang/Runnable;)Z

    .line 1753
    :cond_2
    return-void
.end method

.method private w()V
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 1757
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->h:Z

    if-nez v1, :cond_1

    .line 1873
    :cond_0
    :goto_0
    return-void

    .line 1761
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v12, :cond_2

    .line 1762
    const-string v1, "  "

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->J:Ljava/lang/String;

    .line 1765
    :cond_2
    const-string v1, "dc00899"

    const-string v2, "Grp_tribe"

    const-string v3, ""

    const-string v4, "pub_page"

    const-string v5, "exp_prefix"

    iget-object v8, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->q:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1769
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxgg;

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxgg;

    .line 1771
    new-instance v1, Laxgb;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Landroid/widget/ListView;

    invoke-direct {v1, p0, v2}, Laxgb;-><init>(Landroid/content/Context;Landroid/widget/ListView;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxgb;

    .line 1772
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxgb;

    new-instance v2, Laxkk;

    invoke-direct {v2, p0, v0}, Laxkk;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;Laxjq;)V

    invoke-virtual {v1, v2}, Laxgb;->a(Laxge;)V

    .line 1773
    new-instance v0, Laxdw;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxgb;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Laxdw;-><init>(Landroid/widget/ListView;Laxgb;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxdw;

    .line 1775
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 1776
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxgg;

    iget-object v0, v0, Laxgg;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1777
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/tribe/view/TEditText;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1779
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/tribe/view/TEditText;

    new-instance v1, Laxjs;

    invoke-direct {v1, p0}, Laxjs;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/tribe/view/TEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1802
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/tribe/view/TEditText;

    new-instance v1, Laxjt;

    invoke-direct {v1, p0}, Laxjt;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/tribe/view/TEditText;->setOnSelectionChangedListener(Laxga;)V

    .line 1867
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->e(Z)V

    .line 1869
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/widget/InputMethodLinearLayout;

    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/widget/InputMethodLinearLayout;->setFocusableInTouchMode(Z)V

    .line 1871
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/tribe/view/TEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    .line 1872
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/tribe/view/TEditText;->setSelection(I)V

    goto/16 :goto_0
.end method

.method private x()V
    .locals 7

    .prologue
    const/16 v6, 0x21

    const/4 v1, 0x0

    .line 1879
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/tribe/view/TEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxgg;

    if-nez v0, :cond_1

    .line 1914
    :cond_0
    :goto_0
    return-void

    .line 1884
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxgg;

    if-eqz v0, :cond_8

    .line 1885
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxgg;

    iget-object v0, v0, Laxgg;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxgg;

    iget-object v2, v2, Laxgg;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxgg;

    iget-object v2, v2, Laxgg;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    .line 1887
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/tribe/view/TEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v3

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxgg;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxgg;

    iget-object v2, v2, Laxgg;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    move v2, v1

    :goto_2
    if-gt v3, v2, :cond_7

    .line 1888
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1889
    new-instance v2, Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/tribe/view/TEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 1891
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1893
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v2

    if-gt v0, v2, :cond_5

    .line 1894
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->J:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v2, v1, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1901
    :goto_3
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    .line 1902
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxdw;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxdw;

    invoke-virtual {v1}, Laxdw;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f020f7d

    .line 1905
    :goto_4
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxgg;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxgg;

    iget-object v2, v2, Laxgg;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1906
    new-instance v2, Lwqq;

    invoke-direct {v2, p0, v1}, Lwqq;-><init>(Landroid/content/Context;I)V

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v3, v2, v1, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1910
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1887
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->J:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    goto :goto_2

    .line 1897
    :cond_5
    const-string v1, "TroopBarPublishActivity"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateTitlePrefix spannableString = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " prefixNum = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 1902
    :cond_6
    const v1, 0x7f020f7e

    goto :goto_4

    .line 1912
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Landroid/widget/EditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto/16 :goto_1
.end method

.method private y()V
    .locals 3

    .prologue
    .line 2338
    const-string v0, "tribe_publish_TroopBarPublishActivity"

    const/4 v1, 0x1

    const-string v2, "cancelUploadVideoTask"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2339
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/tribe/videoupload/TribeVideoUploadTask;

    if-eqz v0, :cond_0

    .line 2340
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/tribe/videoupload/TribeVideoUploadTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/tribe/videoupload/TribeVideoUploadTask;->a()V

    .line 2341
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/tribe/videoupload/TribeVideoUploadTask;

    .line 2343
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1329
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1331
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 1332
    const-string v0, "suggestDestination"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Lorg/json/JSONObject;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1334
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/tribe/view/TEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1335
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/tribe/view/TEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1336
    const-string v3, "inputTitle"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1337
    const-string v0, "inputContent"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1341
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1338
    :catch_0
    move-exception v0

    .line 1339
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method protected a()V
    .locals 12

    .prologue
    .line 314
    invoke-super {p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a()V

    .line 316
    const v0, 0x7f0b16af

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->d:Landroid/widget/TextView;

    .line 317
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->o:Z

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0b20db

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 322
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->q()V

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemBar;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->setVideoCallback(Landroid/os/Handler;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemBar;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->setMusicCallback(Landroid/os/Handler;)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemBar;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->setAudioCallback(Landroid/os/Handler;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    if-eqz v0, :cond_8

    .line 330
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->r:Z

    if-nez v0, :cond_1

    .line 332
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 335
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->r:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    if-eqz v0, :cond_2

    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Landroid/widget/TextView;

    const-string v1, "#638EC3"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 343
    :cond_2
    const-string v0, "barindex"

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 344
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 345
    const-string v0, "bid"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->p:Z

    .line 348
    const-string v2, "https://buluo.qq.com/cgi-bin/bar/bar_publish_info"

    const/16 v3, 0x8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Layjq;->b(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/os/Bundle;Ljava/lang/String;ILandroid/os/Bundle;Layin;)V

    .line 350
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->d:Z

    if-eqz v0, :cond_4

    .line 352
    const v0, 0x7f0c0a36

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->c(I)V

    .line 359
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->p()V

    .line 362
    const/high16 v0, -0x1000000

    .line 363
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-nez v1, :cond_9

    .line 364
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->setImmersiveStatus(I)V

    .line 371
    :goto_1
    const v0, 0x7f0b16ac

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Landroid/widget/RelativeLayout;

    .line 372
    const v0, 0x7f0b16ad

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Landroid/widget/ImageView;

    .line 373
    const v0, 0x7f0b16ae

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->g:Landroid/widget/TextView;

    .line 375
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a(Landroid/content/Intent;)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxeb;

    if-eqz v0, :cond_5

    .line 378
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b(Landroid/content/Intent;)V

    .line 379
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->l:Ljava/lang/String;

    .line 382
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->v()V

    .line 384
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->w()V

    .line 387
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    .line 388
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->i:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 389
    const-string v0, "0"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 391
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->i:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 392
    const-string v0, "1"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 394
    :cond_7
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Grp_tribe"

    const-string v3, ""

    const-string v4, "pub_page"

    const-string v5, "exp"

    iget-object v6, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Landroid/widget/TextView;

    if-eqz v6, :cond_a

    iget-object v6, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Landroid/widget/TextView;

    .line 395
    invoke-virtual {v6}, Landroid/widget/TextView;->getVisibility()I

    move-result v6

    if-nez v6, :cond_a

    const/4 v6, 0x2

    :goto_2
    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    if-nez v8, :cond_b

    const-string v8, "0"

    :goto_3
    iget-object v9, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Ljava/lang/String;

    .line 396
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    .line 394
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    const-string v0, "pub_page"

    const-string v1, "choose_place"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    if-nez v2, :cond_c

    const-string v2, "0"

    :goto_4
    const-string v3, "0"

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Layjq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    return-void

    .line 356
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 366
    :cond_9
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 367
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    .line 368
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusColor(I)V

    goto/16 :goto_1

    .line 395
    :cond_a
    const/4 v6, 0x1

    goto :goto_2

    :cond_b
    iget-object v8, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    iget-object v8, v8, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->c:Ljava/lang/String;

    goto :goto_3

    .line 397
    :cond_c
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->c:Ljava/lang/String;

    goto :goto_4
.end method

.method protected a(I)V
    .locals 1

    .prologue
    .line 2389
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxeb;

    if-eqz v0, :cond_0

    .line 2390
    const/4 p1, 0x4

    .line 2392
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a(I)V

    .line 2393
    return-void
.end method

.method public a(II)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 795
    if-ltz p1, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    .line 797
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 798
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a(I)V

    .line 799
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 800
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxjo;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v3, p2, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v2, v0, v1}, Laxjo;->a(ZZ)V

    .line 801
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxjo;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Laxjo;->a(Ljava/util/List;)V

    .line 810
    :cond_1
    :goto_0
    const-string v0, "pub_page"

    const-string v1, "del_photo"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    if-nez v2, :cond_3

    const-string v2, "0"

    :goto_1
    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Layjq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    return-void

    .line 803
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->q:Z

    if-nez v0, :cond_1

    .line 804
    iput p1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->r:I

    .line 805
    iput p2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->s:I

    .line 806
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->d(I)V

    goto :goto_0

    .line 810
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->c:Ljava/lang/String;

    goto :goto_1
.end method

.method public a(IIIZ)V
    .locals 4

    .prologue
    .line 1473
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$6;

    invoke-direct {v1, p0, p1, p3, p4}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$6;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;IIZ)V

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1491
    return-void
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/high16 v8, 0x43580000    # 216.0f

    const/high16 v7, 0x43020000    # 130.0f

    const/4 v6, 0x0

    .line 2173
    const-string v0, "thumbPath"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->t:Ljava/lang/String;

    .line 2174
    const-string v0, "fakeVid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->I:Ljava/lang/String;

    .line 2175
    const-string v0, "videoPath"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2176
    const-string v0, "videoDoodleDescription"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2177
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->I:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 2220
    :cond_0
    :goto_0
    return-void

    .line 2182
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->t:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 2188
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 2189
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 2191
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2192
    if-le v4, v5, :cond_2

    .line 2194
    invoke-static {p0, v8}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2195
    invoke-static {p0, v7}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 2200
    :goto_1
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2201
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2202
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2203
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/tribe/view/TEditText;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/tribe/view/TEditText;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/tribe/view/TEditText;->getPaddingRight()I

    move-result v5

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/tencent/mobileqq/tribe/view/TEditText;->setPadding(IIII)V

    .line 2204
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/tribe/view/TEditText;->setMinLines(I)V

    .line 2205
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v5

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 2206
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v9}, Landroid/widget/EditText;->setMinLines(I)V

    .line 2207
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemBar;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->setVisibility(I)V

    .line 2209
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Landroid/widget/ImageView;

    new-instance v3, Laxka;

    invoke-direct {v3, p0}, Laxka;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2216
    new-instance v0, Laxeb;

    invoke-direct {v0}, Laxeb;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxeb;

    .line 2217
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxeb;

    iput-object v2, v0, Laxeb;->e:Ljava/lang/String;

    .line 2218
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxeb;

    const-string v2, "captureMode"

    invoke-virtual {p1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Laxeb;->a(I)V

    .line 2219
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->I:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2183
    :catch_0
    move-exception v0

    .line 2184
    const-string v1, "TroopBarPublishActivity"

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2197
    :cond_2
    invoke-static {p0, v7}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2198
    invoke-static {p0, v8}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto/16 :goto_1
.end method

.method public a(Landroid/view/View;IJ)V
    .locals 12

    .prologue
    .line 765
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxjo;

    invoke-virtual {v0, p2}, Laxjo;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 766
    const-class v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;)V

    .line 791
    :goto_0
    return-void

    .line 769
    :cond_0
    invoke-static {}, Lazbu;->a()V

    .line 770
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 771
    const-string v1, "ALBUM_ID"

    const-string v2, "$RecentAlbumId"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 772
    const-string v1, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v2, "com.tencent.mobileqq"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 773
    const-string v1, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 774
    const-string v1, "back_btn_text"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v3, 0x7f0c0b8d

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 775
    const-string v1, "PhotoConst.PHOTO_PATHS"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 776
    const-string v1, "PhotoConst.HANDLE_DEST_RESULT"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 777
    const-string v1, "PhotoConst.MAXUM_SELECTED_NUM"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 778
    const-string v1, "PhotoConst.CURRENT_SELECTED_INDEX"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 779
    const-string v1, "PhotoConst.CURRENT_QUALITY_TYPE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 780
    const-string v1, "PhotoConst.IS_OVERLOAD"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 781
    const-string v1, "PhotoConst.SHOW_MAGIC_USE_PASTER"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 782
    const-string v1, "from_tribe_class_name"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 783
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 784
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 785
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 786
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lazbu;->a(Landroid/app/Activity;ZZ)V

    .line 787
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Grp_tribe"

    const-string v3, ""

    const-string v4, "pub_page"

    const-string v5, "choose_photo"

    iget-object v6, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Landroid/widget/TextView;

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Landroid/widget/TextView;

    .line 788
    invoke-virtual {v6}, Landroid/widget/TextView;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x2

    :goto_1
    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->q:Ljava/lang/String;

    .line 789
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "0"

    :goto_2
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 787
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 788
    :cond_1
    const/4 v6, 0x1

    goto :goto_1

    .line 789
    :cond_2
    iget-object v8, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    iget-object v8, v8, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->c:Ljava/lang/String;

    goto :goto_2
.end method

.method public a(Ljava/lang/String;J)V
    .locals 6

    .prologue
    .line 2086
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2088
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->I:Ljava/lang/String;

    invoke-static {v0}, Ltig;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v0

    .line 2089
    invoke-static {v0}, Ltig;->a(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;)V

    .line 2136
    :goto_0
    return-void

    .line 2093
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2094
    const-string v0, "tribe_publish_TroopBarPublishActivity"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCompositeFinish total timeCost:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, p2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2096
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$16;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$16;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1928
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 1929
    iput-boolean v6, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->s:Z

    .line 1931
    new-instance v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$14;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$14;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;Ljava/lang/String;Ljava/lang/String;J)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1965
    return-void
.end method

.method protected a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2303
    const-string v0, "tribe_publish_TroopBarPublishActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start uploadVideoThumb "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2304
    if-nez p2, :cond_0

    .line 2305
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->c(Z)V

    .line 2308
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2309
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2310
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;

    if-nez v1, :cond_1

    .line 2311
    new-instance v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->c:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->e:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/os/Handler;Ljava/util/ArrayList;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;

    .line 2312
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 2314
    :cond_1
    return-void
.end method

.method a(Lorg/json/JSONObject;)V
    .locals 12

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x2

    .line 221
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a(Lorg/json/JSONObject;)V

    .line 223
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    const-string v0, "TroopBarPublishActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseData json = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    :cond_0
    :try_start_0
    const-string v0, "bid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 236
    :goto_0
    cmp-long v0, v2, v8

    if-nez v0, :cond_a

    const-string v0, "suggestDestination"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 237
    const-string v0, "suggestDestination"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Lorg/json/JSONObject;

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_a

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Lorg/json/JSONObject;

    const-string v2, "bid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Lorg/json/JSONObject;

    const-string v6, "name"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 241
    iput-boolean v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->r:Z

    .line 244
    :goto_1
    const-string v6, "needTheme"

    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->t:Z

    .line 246
    const-string v6, "extparam"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->E:Ljava/lang/String;

    .line 250
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->E:Ljava/lang/String;

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 251
    :try_start_2
    const-string v1, "pub_type"

    const/4 v7, 0x0

    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->u:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4

    .line 259
    :cond_1
    :goto_2
    :try_start_3
    const-string v1, "prefix"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lorg/json/JSONArray;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 267
    :cond_2
    :goto_3
    iget-boolean v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->h:Z

    if-eqz v1, :cond_4

    .line 269
    :try_start_4
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 270
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 272
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lorg/json/JSONArray;

    invoke-static {v1}, Laxdw;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Ljava/util/List;

    .line 273
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lorg/json/JSONArray;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 279
    :cond_4
    :goto_4
    const-string v1, "supportMultiSelect"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->o:I

    .line 280
    cmp-long v1, v2, v8

    if-lez v1, :cond_8

    .line 281
    iget-boolean v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->r:Z

    if-nez v1, :cond_7

    .line 282
    new-instance v0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    const-string v1, "barName"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;-><init>(JLjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    .line 287
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->l:Ljava/lang/String;

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->q:Ljava/lang/String;

    .line 294
    :goto_6
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->u:I

    const/16 v1, 0x2bc

    if-ne v0, v1, :cond_5

    .line 296
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->i:I

    and-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->i:I

    .line 299
    :cond_5
    const-string v0, "Grp_tribe"

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->o:Ljava/lang/String;

    .line 300
    const-string v0, "pub_page"

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->p:Ljava/lang/String;

    .line 302
    const-string v0, "barname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->K:Ljava/lang/String;

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->K:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils;->a:Ljava/lang/String;

    .line 306
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b(Lorg/json/JSONObject;)V

    .line 308
    const-string v0, "pubsource"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 309
    if-lt v0, v4, :cond_9

    const/4 v1, 0x6

    if-gt v0, v1, :cond_9

    move v0, v4

    :goto_7
    sput-boolean v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils;->a:Z

    .line 310
    return-void

    .line 230
    :catch_0
    move-exception v0

    .line 231
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 232
    const-string v2, "TroopBarPublishActivity"

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move-wide v2, v8

    goto/16 :goto_0

    .line 252
    :catch_1
    move-exception v6

    .line 253
    :goto_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 254
    const-string v6, "TroopBarPublishActivity"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "publish mExtParam jsonData: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 260
    :catch_2
    move-exception v1

    .line 261
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 262
    const-string v1, "TroopBarPublishActivity"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "publish prefix json: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v11, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 274
    :catch_3
    move-exception v1

    .line 275
    const-string v6, "TroopBarPublishActivity"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "analyze error ,"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 284
    :cond_7
    new-instance v1, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;-><init>(JLjava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    goto/16 :goto_5

    .line 291
    :cond_8
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->i:I

    goto/16 :goto_6

    :cond_9
    move v0, v5

    .line 309
    goto/16 :goto_7

    .line 252
    :catch_4
    move-exception v1

    move-object v1, v6

    goto :goto_8

    :cond_a
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public a(Lorg/json/JSONObject;ILandroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 669
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a(Lorg/json/JSONObject;ILandroid/os/Bundle;)V

    .line 671
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 672
    const-string v0, "TroopBarPublishActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onResult requestCode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " result = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 675
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 761
    :cond_1
    :goto_0
    return-void

    .line 677
    :pswitch_0
    if-eqz p1, :cond_2

    .line 678
    const-string v0, "retcode"

    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 679
    if-eq v0, v6, :cond_4

    .line 681
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->d:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->p:Z

    if-eqz v0, :cond_2

    .line 683
    iput-object v7, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    .line 684
    iput-object v7, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->q:Ljava/lang/String;

    .line 751
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->d:Z

    if-eqz v0, :cond_3

    .line 753
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->m()V

    .line 755
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->p:Z

    if-eqz v0, :cond_1

    .line 756
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->p:Z

    goto :goto_0

    .line 687
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    if-eqz v0, :cond_5

    .line 688
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    const-string v3, "flag"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->e:I

    .line 690
    :cond_5
    const-string v0, "photoOrContent"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->k:Z

    .line 691
    const-string v0, "from"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Ljava/lang/String;

    .line 692
    const-string v0, "needCategory"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Z

    .line 701
    const-string v0, "needFace"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->j:Z

    .line 703
    :try_start_0
    const-string v0, "publish_condition"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 704
    const-string v0, "requireType"

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->m:Z

    .line 706
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->d:Z

    if-eqz v0, :cond_6

    .line 707
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->p:Z

    if-eqz v0, :cond_9

    .line 709
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->i:I

    const-string v4, "optionType"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    or-int/2addr v0, v4

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->i:I

    .line 715
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    iget v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->e:I

    if-ne v0, v1, :cond_6

    .line 717
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->i:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->i:I

    .line 725
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->u:I

    const/16 v1, 0x2bc

    if-ne v0, v1, :cond_7

    .line 726
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->i:I

    and-int/lit8 v0, v0, 0xb

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->i:I

    .line 727
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->i:I

    and-int/lit8 v0, v0, 0x7

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->i:I

    .line 730
    :cond_7
    const-string v0, "recordTimeLimit"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_a

    const v0, 0xea60

    .line 731
    :goto_4
    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->h:I

    .line 733
    const-string v0, "forbiddenType"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->k:I

    .line 734
    const-string v0, "forbiddenMsg"

    const v1, 0x7f0c0b87

    .line 735
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 734
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->m:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 738
    :goto_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a()Z

    .line 739
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$3;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 747
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->c(Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 704
    goto :goto_2

    .line 711
    :cond_9
    :try_start_1
    const-string v0, "optionType"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->i:I

    goto :goto_3

    .line 736
    :catch_0
    move-exception v0

    goto :goto_5

    .line 730
    :cond_a
    const-string v0, "recordTimeLimit"

    .line 731
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    goto :goto_4

    .line 675
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 437
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->afterTextChanged(Landroid/text/Editable;)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/tribe/view/TEditText;->getSelectionStart()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->l:I

    .line 440
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/tribe/view/TEditText;->getSelectionEnd()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->m:I

    .line 442
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-static {v0}, Layjq;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    .line 443
    if-nez v0, :cond_3

    move v0, v1

    .line 445
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 446
    const-string v2, "TroopBarPublishActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onTextChanged: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "--"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->l:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "--"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->m:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 450
    :cond_0
    iget v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->f:I

    if-lez v2, :cond_4

    iget v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->f:I

    if-le v0, v2, :cond_4

    .line 451
    iget v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->f:I

    sub-int/2addr v0, v2

    .line 452
    iget v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->l:I

    sub-int/2addr v2, v0

    iget v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->m:I

    invoke-interface {p1, v2, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 453
    iget v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->l:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->l:I

    .line 454
    iget v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->m:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->m:I

    .line 455
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 456
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->s:Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->getTitleBarHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 457
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Ljava/lang/Boolean;

    .line 464
    :cond_1
    :goto_1
    iget v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->l:I

    add-int/2addr v2, v0

    if-gez v2, :cond_5

    .line 465
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/tribe/view/TEditText;->setSelection(I)V

    .line 466
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 467
    const-string v1, "TroopBarPublishActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTextChanged: editStart + diff < 0 -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->l:I

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 472
    :cond_2
    :goto_2
    return-void

    .line 443
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/16 :goto_0

    .line 461
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Ljava/lang/Boolean;

    move v0, v1

    goto :goto_1

    .line 470
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    iget v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->l:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/tribe/view/TEditText;->setSelection(I)V

    goto :goto_2
.end method

.method public b(FF)Landroid/view/animation/Animation;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 894
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    move v3, v1

    move v4, p1

    move v5, v1

    move v6, v2

    move v7, v1

    move v8, p2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 896
    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 897
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 898
    return-object v0
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 2321
    const-string v2, "tribe_publish_TroopBarPublishActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start uploadVideo. mTribeVideoUploadTask is running?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/tribe/videoupload/TribeVideoUploadTask;

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2323
    if-nez p2, :cond_0

    .line 2324
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->c(Z)V

    .line 2326
    :cond_0
    new-instance v0, Laxfy;

    invoke-direct {v0}, Laxfy;-><init>()V

    .line 2327
    iput-object p1, v0, Laxfy;->a:Ljava/lang/String;

    .line 2328
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/tribe/videoupload/TribeVideoUploadTask;

    if-nez v2, :cond_1

    .line 2329
    new-instance v2, Lcom/tencent/mobileqq/tribe/videoupload/TribeVideoUploadTask;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->c:Landroid/os/Handler;

    invoke-direct {v2, p0, v3, v0}, Lcom/tencent/mobileqq/tribe/videoupload/TribeVideoUploadTask;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/os/Handler;Laxfy;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/tribe/videoupload/TribeVideoUploadTask;

    .line 2330
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/tribe/videoupload/TribeVideoUploadTask;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 2332
    :cond_1
    return-void

    .line 2321
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1288
    const-string v0, "share_from_app"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->d:Z

    .line 1289
    const-string v0, "share_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lorg/json/JSONObject;

    .line 1290
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->d:Z

    if-nez v0, :cond_0

    .line 1313
    :goto_0
    return-void

    .line 1295
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "share_ask"

    const-string v2, "bid"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lazkk;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)V

    .line 1298
    iput-boolean v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->i:Z

    .line 1299
    iput-boolean v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->j:Z

    .line 1300
    iput-boolean v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Z

    .line 1301
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Ljava/lang/String;

    .line 1303
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:I

    .line 1304
    const/16 v0, 0x19

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:I

    .line 1305
    const v0, 0x7f0c0ad7

    new-array v1, v5, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->c:Ljava/lang/String;

    .line 1307
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->e:I

    .line 1308
    const/16 v0, 0x2bc

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->f:I

    .line 1309
    const v0, 0x7f0c0ad8

    new-array v1, v5, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->j:Ljava/lang/String;

    .line 1312
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->i:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->i:I

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1498
    const-string v0, "is_first_enter"

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1499
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method protected c(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 1317
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->p:Z

    if-eqz v0, :cond_0

    .line 1318
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    if-eqz v0, :cond_0

    .line 1320
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    const-string v1, "barName"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->a:Ljava/lang/String;

    .line 1321
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1322
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Landroid/widget/TextView;

    const-string v1, "#638EC3"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1323
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1326
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 9

    .prologue
    const/4 v6, 0x4

    const/4 v4, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 816
    const/16 v2, 0x8

    if-ne p1, v2, :cond_2

    .line 817
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 818
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxjo;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->s:I

    if-ge v3, v4, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v2, v0, v1}, Laxjo;->a(ZZ)V

    .line 819
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxjo;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Laxjo;->a(Ljava/util/List;)V

    .line 857
    :cond_1
    :goto_0
    return-void

    .line 824
    :cond_2
    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->q:I

    .line 825
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->q:Z

    .line 827
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v2, v8}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a(FF)Landroid/view/animation/Animation;

    move-result-object v2

    .line 828
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/ExtendGridView;

    invoke-virtual {v3, p1}, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 829
    if-eqz v3, :cond_3

    .line 830
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 834
    :cond_3
    add-int/lit8 v2, p1, 0x1

    :goto_1
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/ExtendGridView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 835
    rem-int/lit8 v3, v2, 0x5

    if-nez v3, :cond_4

    move v3, v4

    move v5, v6

    .line 842
    :goto_2
    iget-object v7, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/ExtendGridView;

    invoke-virtual {v7, v2}, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 843
    int-to-float v5, v5

    int-to-float v3, v3

    invoke-virtual {p0, v5, v3}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b(FF)Landroid/view/animation/Animation;

    move-result-object v3

    .line 844
    iget-object v5, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v3, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 845
    if-nez v7, :cond_5

    .line 834
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move v3, v0

    move v5, v4

    .line 840
    goto :goto_2

    .line 846
    :cond_5
    invoke-virtual {v7, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 847
    iget v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->q:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->q:I

    goto :goto_3

    .line 850
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 851
    if-eq v0, v6, :cond_7

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    .line 852
    :cond_7
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxjo;

    invoke-virtual {v2}, Laxjo;->a()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-direct {v0, v8, v8, v8, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 853
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 854
    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 855
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public d(Z)V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v7, -0x1

    const/16 v8, 0x21

    const/4 v2, 0x0

    .line 1525
    const-string v0, ""

    .line 1526
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/tribe/view/TEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 1527
    if-eqz v1, :cond_3

    move-object v0, v1

    .line 1528
    check-cast v0, Landroid/text/Spanned;

    .line 1529
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Lcom/tencent/mobileqq/tribe/view/TribeThemeSpan;

    invoke-interface {v0, v2, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/tribe/view/TribeThemeSpan;

    move-object v3, v1

    move v1, v2

    .line 1530
    :goto_0
    array-length v4, v0

    if-ge v1, v4, :cond_4

    .line 1531
    aget-object v4, v0, v1

    iget v6, v4, Lcom/tencent/mobileqq/tribe/view/TribeThemeSpan;->b:I

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->G:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    :goto_1
    add-int/2addr v4, v6

    .line 1532
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-le v4, v6, :cond_2

    .line 1533
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 1537
    :cond_0
    :goto_2
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-interface {v3, v4, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 1530
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v4, v5

    .line 1531
    goto :goto_1

    .line 1534
    :cond_2
    if-nez p1, :cond_0

    .line 1535
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_3
    move-object v3, v1

    .line 1540
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->t:I

    if-ne v0, v7, :cond_6

    const v0, -0x888889

    .line 1541
    :goto_3
    iget v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->t:I

    if-ne v1, v7, :cond_7

    const v1, 0x7f020f7f

    .line 1542
    :goto_4
    new-instance v6, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->G:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->G:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, ""

    :goto_5
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1543
    new-instance v3, Lcom/tencent/mobileqq/tribe/view/TribeThemeSpan;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->G:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-direct {v3, v0, v2, v4}, Lcom/tencent/mobileqq/tribe/view/TribeThemeSpan;-><init>(III)V

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->G:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v6, v3, v2, v4, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1544
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->G:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1545
    new-instance v3, Lwqq;

    invoke-direct {v3, p0, v1}, Lwqq;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v3, v2, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1547
    :cond_5
    new-instance v1, Laxkh;

    invoke-direct {v1, p0, v0}, Laxkh;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;I)V

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->G:Ljava/lang/String;

    .line 1561
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 1547
    invoke-virtual {v6, v1, v2, v0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1562
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/tribe/view/TEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1563
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->G:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_6
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/tribe/view/TEditText;->setSelection(I)V

    .line 1565
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->u()V

    .line 1566
    return-void

    .line 1540
    :cond_6
    const/16 v0, -0x4800

    goto :goto_3

    .line 1541
    :cond_7
    const v1, 0x7f020f80

    goto :goto_4

    .line 1542
    :cond_8
    const-string v4, " "

    goto :goto_5

    .line 1563
    :cond_9
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->G:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    goto :goto_6
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    .line 477
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 478
    if-nez p2, :cond_1

    .line 595
    :cond_0
    :goto_0
    return-void

    .line 481
    :cond_1
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 484
    :sswitch_0
    const-string v0, "key_selected_poi"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    .line 485
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    if-eqz v0, :cond_3

    .line 486
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->d:Ljava/lang/String;

    .line 487
    :goto_1
    const/4 v1, 0x1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a(I[Ljava/lang/String;)V

    .line 491
    :goto_2
    const-string v0, "pub_page"

    const-string v1, "choose_place"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    if-nez v2, :cond_4

    const-string v2, "0"

    :goto_3
    const-string v3, "2"

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Layjq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 486
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->c:Ljava/lang/String;

    goto :goto_1

    .line 489
    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a(I[Ljava/lang/String;)V

    goto :goto_2

    .line 491
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->c:Ljava/lang/String;

    goto :goto_3

    .line 494
    :sswitch_1
    const-string v0, "tribeList"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 495
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 496
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Ljava/util/List;

    .line 520
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_9

    .line 521
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 522
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 523
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p0, v0}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    .line 524
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p0, v0}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    .line 525
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p0, v0}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    .line 526
    const/4 v0, 0x0

    move v1, v0

    :goto_5
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 527
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    .line 528
    if-nez v1, :cond_6

    .line 529
    iget-object v5, v0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->c:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->q:Ljava/lang/String;

    .line 530
    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    .line 532
    :cond_6
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 533
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 534
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 535
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v4, v7, v4, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 536
    const/16 v7, 0x10

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 537
    const-string v7, "#FFB800"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 538
    const v7, 0x7f021304

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 539
    iget-object v7, v0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 540
    const/4 v7, 0x1

    const/high16 v8, 0x41600000    # 14.0f

    invoke-virtual {v5, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 541
    iget-object v7, v0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 542
    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 543
    const v7, 0x7f0b20db

    invoke-virtual {v5, v7, v0}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 544
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 526
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 498
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Ljava/util/List;

    .line 500
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 501
    const/4 v0, 0x0

    move v1, v0

    :goto_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 502
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 503
    const-string v3, "tribeName"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 504
    const-string v4, "bid"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    .line 506
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Ljava/util/List;

    new-instance v5, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-direct {v5, v6, v7, v3}, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->D:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "|"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->D:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 501
    :goto_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 508
    :catch_0
    move-exception v0

    .line 510
    :try_start_2
    const-string v5, "TroopBarPublishActivity"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "TroopBarPublishActivity.doOnActivityResult(). name="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " bid="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    .line 513
    :catch_1
    move-exception v0

    .line 514
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 515
    const-string v1, "TroopBarPublishActivity"

    const/4 v2, 0x2

    const-string v3, "TroopBarPublishActivity.doOnActivityResult(). "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 546
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 547
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 564
    :cond_9
    :goto_8
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxeb;

    if-nez v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 566
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->setVisibility(I)V

    .line 567
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->a(I)V

    .line 569
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemBar;

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->a(II)V

    goto/16 :goto_0

    .line 549
    :cond_a
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->q:Ljava/lang/String;

    .line 550
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    .line 551
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 552
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 553
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    goto :goto_8

    .line 573
    :cond_b
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->u:I

    const/16 v1, 0x2bc

    if-ne v0, v1, :cond_c

    .line 575
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->i:I

    and-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->i:I

    .line 577
    :cond_c
    const-string v0, "optionType"

    iget v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->i:I

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b(I)V

    goto/16 :goto_0

    .line 583
    :sswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    const-string v0, "TroopBarPublishActivity"

    const/4 v1, 0x2

    const-string v2, "doOnActivityResult, REQUEST_CODE_SELECT_MYBAR"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 588
    :sswitch_3
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 591
    :sswitch_4
    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b(Landroid/content/Intent;)V

    .line 592
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->d(Z)V

    goto/16 :goto_0

    .line 481
    nop

    :sswitch_data_0
    .sparse-switch
        0x3ea -> :sswitch_0
        0x3ec -> :sswitch_1
        0x7d0 -> :sswitch_2
        0x7d1 -> :sswitch_3
        0x7d2 -> :sswitch_4
    .end sparse-switch
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 2347
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->y()V

    .line 2349
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2350
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->I:Ljava/lang/String;

    invoke-static {v0}, Ltig;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v0

    .line 2351
    invoke-static {v0}, Ltig;->a(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;)V

    .line 2354
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxdw;

    if-eqz v0, :cond_1

    .line 2355
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxdw;

    invoke-virtual {v0}, Laxdw;->c()V

    .line 2357
    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils;->a:Z

    .line 2359
    invoke-super {p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->doOnDestroy()V

    .line 2360
    return-void
.end method

.method protected doOnResume()V
    .locals 4

    .prologue
    .line 653
    invoke-super {p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->doOnResume()V

    .line 654
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->n:Z

    if-nez v0, :cond_0

    .line 655
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->c:Z

    if-eqz v0, :cond_0

    .line 656
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$2;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 665
    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 7

    .prologue
    const/16 v6, 0x21

    const/4 v2, 0x0

    .line 1569
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxgg;

    if-nez v0, :cond_0

    .line 1636
    :goto_0
    return-void

    .line 1573
    :cond_0
    const-string v0, ""

    .line 1574
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/tribe/view/TEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 1575
    if-eqz v1, :cond_4

    move-object v0, v1

    .line 1576
    check-cast v0, Landroid/text/Spanned;

    .line 1577
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Lcom/tencent/mobileqq/tribe/view/TribeThemeSpan;

    invoke-interface {v0, v2, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/tribe/view/TribeThemeSpan;

    move-object v3, v1

    move v1, v2

    .line 1578
    :goto_1
    array-length v4, v0

    if-ge v1, v4, :cond_5

    .line 1579
    aget-object v4, v0, v1

    iget v5, v4, Lcom/tencent/mobileqq/tribe/view/TribeThemeSpan;->b:I

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxgg;

    iget-object v4, v4, Laxgg;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v2

    :goto_2
    add-int/2addr v4, v5

    .line 1580
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-le v4, v5, :cond_3

    .line 1581
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 1585
    :cond_1
    :goto_3
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-interface {v3, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 1578
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1579
    :cond_2
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->J:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_2

    .line 1582
    :cond_3
    if-nez p1, :cond_1

    .line 1583
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_4
    move-object v3, v1

    .line 1589
    :cond_5
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxgg;

    iget-object v1, v1, Laxgg;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxgg;

    iget-object v1, v1, Laxgg;->b:Ljava/lang/String;

    .line 1590
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxgg;

    iget-object v1, v1, Laxgg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 1592
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxgg;

    iget-object v1, v1, Laxgg;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1593
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1595
    :cond_6
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1597
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1599
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxgg;

    iget-object v0, v0, Laxgg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxgg;

    iget-object v3, v3, Laxgg;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxgg;

    iget-object v3, v3, Laxgg;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    .line 1600
    new-instance v0, Lcom/tencent/mobileqq/tribe/view/TribeThemeSpan;

    const/high16 v4, -0x1000000

    invoke-direct {v0, v4, v2, v3}, Lcom/tencent/mobileqq/tribe/view/TribeThemeSpan;-><init>(III)V

    invoke-virtual {v1, v0, v2, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1603
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_8

    .line 1604
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxdw;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxdw;

    invoke-virtual {v0}, Laxdw;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f020f7d

    .line 1607
    :goto_4
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxgg;

    iget-object v4, v4, Laxgg;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 1608
    new-instance v4, Lwqq;

    invoke-direct {v4, p0, v0}, Lwqq;-><init>(Landroid/content/Context;I)V

    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v5, v3, 0x2

    invoke-virtual {v1, v4, v0, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1610
    :cond_7
    new-instance v0, Laxki;

    invoke-direct {v0, p0}, Laxki;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;)V

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->J:Ljava/lang/String;

    .line 1630
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    .line 1610
    invoke-virtual {v1, v0, v2, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1633
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/tribe/view/TEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1635
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->x()V

    goto/16 :goto_0

    .line 1604
    :cond_9
    const v0, 0x7f020f7e

    goto :goto_4
.end method

.method public finish()V
    .locals 6

    .prologue
    .line 599
    invoke-super {p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->finish()V

    .line 602
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lorg/json/JSONObject;

    const-string v1, "share_app_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 604
    invoke-static {p0, v0, v1}, Lazkk;->a(Landroid/app/Activity;J)V

    .line 606
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->e:Z

    if-nez v0, :cond_4

    .line 607
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/tribe/view/TEditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/tribe/view/TEditText;->length()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    .line 608
    invoke-virtual {v0}, Lcom/tencent/mobileqq/tribe/view/TEditText;->length()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Ljava/util/ArrayList;

    .line 609
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    :cond_3
    const-string v3, "0"

    .line 611
    :goto_0
    const-string v0, "pub_page"

    const-string v1, "un"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    if-nez v2, :cond_6

    const-string v2, "0"

    :goto_1
    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Layjq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    :cond_4
    return-void

    .line 609
    :cond_5
    const-string v3, "1"

    goto :goto_0

    .line 611
    :cond_6
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->c:Ljava/lang/String;

    goto :goto_1
.end method

.method protected j()V
    .locals 2

    .prologue
    .line 1918
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxeb;

    if-nez v0, :cond_0

    .line 1920
    invoke-super {p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->j()V

    .line 1922
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/tribe/view/TEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1923
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->u()V

    .line 1924
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->x()V

    .line 1925
    return-void
.end method

.method public k()V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v0, 0x0

    const/4 v12, 0x1

    const/4 v7, 0x0

    .line 904
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-static {v1}, Lbctr;->b(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 909
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 910
    const-string v1, "dc00899"

    const-string v2, "Grp_tribe"

    const-string v3, ""

    const-string v4, "post"

    const-string v5, "Clk_post "

    const-string v6, "barindex"

    iget-object v8, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Ljava/lang/String;

    .line 911
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v12

    :goto_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 910
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;

    if-eqz v1, :cond_1

    .line 915
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;

    iput-boolean v12, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;->a:Z

    .line 916
    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;

    .line 919
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u89c6\u9891\u5408\u6210\u5931\u8d25"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 920
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->s()V

    .line 1239
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v6, v13

    .line 911
    goto :goto_1

    .line 924
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$AudioUploadTask;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$AudioUploadTask;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$AudioUploadTask;->a()I

    move-result v1

    if-eqz v1, :cond_5

    .line 926
    invoke-virtual {p0, v12}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->c(Z)V

    .line 927
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 928
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->setItemEnable(Z)V

    .line 929
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/ExtendGridView;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->setEnabled(Z)V

    goto :goto_2

    .line 934
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    if-nez v1, :cond_8

    iget v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->o:I

    if-nez v1, :cond_8

    .line 936
    const v1, 0x7f0c0adb

    invoke-static {p0, v1, v12}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v1

    .line 937
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 938
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 939
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Landroid/widget/TextView;

    const-string v2, "#FF725A"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 940
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021307

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 941
    new-instance v2, Landroid/graphics/LightingColorFilter;

    const v3, -0x8da6

    invoke-direct {v2, v7, v3}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 942
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 945
    :cond_6
    const-string v0, "pub_page"

    const-string v1, "fail"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    if-nez v2, :cond_7

    const-string v2, "0"

    :goto_3
    const-string v3, "8"

    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Layjq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->c:Ljava/lang/String;

    goto :goto_3

    .line 950
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->h:Z

    if-eqz v1, :cond_d

    .line 951
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-static {v0}, Layjq;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    .line 953
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_32

    .line 954
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 955
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 957
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxgg;

    if-eqz v2, :cond_9

    .line 958
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->J:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxgg;

    iget-object v3, v3, Laxgg;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxgg;

    iget-object v3, v3, Laxgg;->b:Ljava/lang/String;

    .line 959
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxgg;

    iget-object v3, v3, Laxgg;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    .line 962
    if-le v0, v2, :cond_9

    .line 963
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->J:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v0, v2

    .line 968
    :cond_9
    :goto_4
    iget v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:I

    if-ge v0, v2, :cond_b

    .line 969
    const v0, 0x7f0c0add

    new-array v1, v12, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v7}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 970
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 971
    const-string v0, "pub_page"

    const-string v1, "fail"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    if-nez v2, :cond_a

    const-string v2, "0"

    :goto_5
    const-string v3, "0"

    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Layjq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->c:Ljava/lang/String;

    goto :goto_5

    .line 973
    :cond_b
    iget v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:I

    if-le v0, v2, :cond_11

    .line 974
    const v0, 0x7f0c0ade

    new-array v1, v12, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v7}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 975
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 976
    const-string v0, "pub_page"

    const-string v1, "fail"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    if-nez v2, :cond_c

    const-string v2, "0"

    :goto_6
    const-string v3, "1"

    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Layjq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->c:Ljava/lang/String;

    goto :goto_6

    .line 980
    :cond_d
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/tribe/view/TEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Ljava/util/ArrayList;

    .line 981
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 982
    :cond_e
    const v0, 0x7f0c0ae1

    invoke-static {p0, v0, v7}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    .line 983
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 984
    const-string v0, "pub_page"

    const-string v1, "fail"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    if-nez v2, :cond_f

    const-string v2, "0"

    :goto_7
    const-string v3, "35"

    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Layjq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_f
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->c:Ljava/lang/String;

    goto :goto_7

    :cond_10
    move-object v1, v0

    .line 988
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-static {v0}, Layjq;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    .line 989
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->G:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->G:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 990
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->G:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 993
    :cond_12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_31

    .line 994
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 995
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    .line 997
    :goto_8
    iget-boolean v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->k:Z

    if-eqz v3, :cond_13

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 998
    :cond_13
    iget v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->e:I

    if-ge v0, v3, :cond_15

    .line 999
    const v0, 0x7f0c0adf

    new-array v1, v12, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v7}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 1000
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1001
    const-string v0, "pub_page"

    const-string v1, "fail"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    if-nez v2, :cond_14

    const-string v2, "0"

    :goto_9
    const-string v3, "2"

    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Layjq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_14
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->c:Ljava/lang/String;

    goto :goto_9

    .line 1003
    :cond_15
    iget v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->f:I

    if-le v0, v3, :cond_17

    .line 1004
    const v0, 0x7f0c0ae0

    new-array v1, v12, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v7}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 1005
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1006
    const-string v0, "pub_page"

    const-string v1, "fail"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    if-nez v2, :cond_16

    const-string v2, "0"

    :goto_a
    const-string v3, "4"

    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Layjq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_16
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->c:Ljava/lang/String;

    goto :goto_a

    .line 1010
    :cond_17
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->i:I

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1014
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    iget v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->e:I

    if-ne v0, v12, :cond_1a

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1016
    :cond_18
    const v0, 0x7f0c0af5

    invoke-static {p0, v0, v7}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    .line 1017
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1018
    const-string v0, "pub_page"

    const-string v1, "fail"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    if-nez v2, :cond_19

    const-string v2, "0"

    :goto_b
    const-string v3, "9"

    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Layjq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_19
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->c:Ljava/lang/String;

    goto :goto_b

    .line 1021
    :cond_1a
    invoke-static {p0}, Lnzj;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 1022
    const v0, 0x7f0c158f

    invoke-static {p0, v0, v7}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    .line 1023
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1024
    const-string v0, "pub_page"

    const-string v1, "fail"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    if-nez v2, :cond_1b

    const-string v2, "0"

    :goto_c
    const-string v3, "7"

    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Layjq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1b
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->c:Ljava/lang/String;

    goto :goto_c

    .line 1028
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1029
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1f

    .line 1030
    :cond_1e
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->o()V

    .line 1031
    const-string v0, "pub_page_new"

    const-string v1, "auto_choose_tribe"

    new-array v2, v12, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v7

    invoke-static {v0, v1, v7, v7, v2}, Layjg;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1036
    :cond_1f
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->s:Z

    if-eqz v0, :cond_20

    .line 1037
    const-string v0, "\u89c6\u9891\u5904\u7406\u4e2d\uff0c\u8bf7\u7a0d\u5019"

    invoke-static {p0, v0, v7}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_2

    .line 1042
    :cond_20
    invoke-virtual {p0, v12}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->c(Z)V

    .line 1043
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1044
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->setItemEnable(Z)V

    .line 1045
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/ExtendGridView;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->setEnabled(Z)V

    move v3, v7

    .line 1047
    :goto_d
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_23

    .line 1048
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1049
    sget-object v4, Layjq;->a:Ljava/util/Hashtable;

    invoke-virtual {v4, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$Pic_list;

    .line 1050
    if-nez v0, :cond_22

    .line 1051
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Landroid/os/Handler;

    invoke-virtual {p0, v12, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a(ILandroid/os/Handler;)V

    .line 1052
    const-string v0, "pub_page"

    const-string v1, "fail"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    if-nez v2, :cond_21

    const-string v2, "0"

    :goto_e
    const-string v3, "10"

    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Layjq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_21
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->c:Ljava/lang/String;

    goto :goto_e

    .line 1047
    :cond_22
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_d

    .line 1058
    :cond_23
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxeb;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxeb;

    iget-object v0, v0, Laxeb;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1059
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->t:Ljava/lang/String;

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a(Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 1064
    :cond_24
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxeb;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxeb;

    iget-object v0, v0, Laxeb;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1065
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->H:Ljava/lang/String;

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b(Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 1070
    :cond_25
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxeb;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils;->a(Ljava/lang/String;Ljava/util/ArrayList;Lcom/tencent/mobileqq/troop/data/AudioInfo;Laxeb;)Ljava/lang/String;

    move-result-object v0

    .line 1071
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1074
    :try_start_1
    const-string v5, "bid"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->q:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    if-nez v2, :cond_28

    const-wide/16 v2, 0x0

    :goto_f
    invoke-virtual {v4, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1077
    const-string v2, "post"

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1079
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 1080
    const-string v0, "###...^_^###"

    .line 1084
    :goto_10
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxgg;

    if-eqz v1, :cond_26

    .line 1086
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxgg;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->J:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a(Laxgg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 1087
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxgg;

    iget-object v1, v1, Laxgg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxgg;

    iget-object v1, v1, Laxgg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxgg;

    iget-object v1, v1, Laxgg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxgg;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->J:Ljava/lang/String;

    .line 1088
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a(Laxgg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1095
    :cond_26
    :goto_11
    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->u:Ljava/lang/String;

    .line 1096
    const-string v1, "title"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1098
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    if-eqz v0, :cond_27

    .line 1099
    const-string v0, "uid"

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1100
    const-string v0, "lat"

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget v1, v1, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1101
    const-string v0, "lon"

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget v1, v1, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1103
    :cond_27
    const-string v1, "type"

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxeb;

    if-eqz v0, :cond_2b

    const/16 v0, 0xd2

    :goto_12
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1104
    const-string v0, "extparam"

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->E:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1105
    const-string v0, "version"

    const-string v1, "8.1.3.4185"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1108
    const-string v0, "pubsource"

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_2c

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2c

    :goto_13
    invoke-virtual {v4, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1109
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->o:I

    if-ne v0, v12, :cond_2e

    .line 1110
    const-string v0, "pversion"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1111
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2e

    .line 1112
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1113
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    .line 1114
    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->c:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_14

    .line 1121
    :catch_0
    move-exception v0

    .line 1122
    const v1, 0x7f0c0ad0

    invoke-static {p0, v12, v1, v7}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v1

    .line 1123
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1124
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 1074
    :cond_28
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->c:Ljava/lang/String;

    .line 1075
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto/16 :goto_f

    :cond_29
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->q:Ljava/lang/String;

    .line 1076
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto/16 :goto_f

    .line 1091
    :cond_2a
    const-string v0, "###...^_^###"

    goto/16 :goto_11

    :cond_2b
    move v0, v7

    .line 1103
    goto/16 :goto_12

    :cond_2c
    move v13, v12

    .line 1108
    goto :goto_13

    .line 1116
    :cond_2d
    const-string v0, "bid_list"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1120
    :cond_2e
    const-string v1, "theme_id"

    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->t:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2f

    move v0, v7

    :goto_15
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1129
    new-instance v0, Lmqq/app/NewIntent;

    invoke-super {p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lnvz;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1131
    const-string v1, "MQUpdateSvc_com_qq_xiaoqu.web.publish_post"

    .line 1132
    const-string v2, "cmd"

    invoke-virtual {v0, v2, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1133
    new-instance v1, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;

    invoke-direct {v1}, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;-><init>()V

    .line 1134
    iget-object v2, v1, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1135
    iget-object v2, v1, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;->data:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1136
    const-string v2, "data"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1137
    new-instance v1, Laxkf;

    invoke-direct {v1, p0}, Laxkf;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;)V

    .line 1237
    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 1238
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto/16 :goto_2

    .line 1120
    :cond_2f
    :try_start_3
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->t:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_15

    .line 905
    :catch_1
    move-exception v1

    goto/16 :goto_0

    :cond_30
    move-object v0, v1

    goto/16 :goto_10

    :cond_31
    move-object v2, v0

    move v0, v7

    goto/16 :goto_8

    :cond_32
    move-object v1, v0

    move v0, v7

    goto/16 :goto_4
.end method

.method protected n()V
    .locals 6

    .prologue
    .line 1243
    const-string v0, "pub_page"

    const-string v1, "choose_tribe"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    if-nez v2, :cond_0

    const-string v2, "0"

    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    if-eqz v3, :cond_1

    const-string v3, "0"

    :goto_1
    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Layjq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1244
    return-void

    .line 1243
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v3, "1"

    goto :goto_1
.end method

.method public o()V
    .locals 6

    .prologue
    .line 617
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->F:Ljava/lang/String;

    .line 619
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 620
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "https://buluo.qq.com/mobile/publish_tribe.html?_wv=1027"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 621
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&timestamp="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&optionType="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&supportMultiSelect="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->o:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    const-string v0, "url"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 625
    const/16 v0, 0x3ec

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 626
    return-void

    .line 622
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a()I

    move-result v0

    goto :goto_0
.end method

.method protected onBackEvent()Z
    .locals 8

    .prologue
    .line 2364
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxeb;

    if-eqz v0, :cond_0

    .line 2365
    const/16 v1, 0xe6

    const-string v2, "\u7f16\u8f91\u672a\u5b8c\u6210"

    const-string v3, "\u9000\u51fa\u540e\u7f16\u8f91\u7684\u5185\u5bb9\u5c06\u4e0d\u88ab\u4fdd\u5b58"

    const-string v4, "\u9000\u51fa"

    const-string v5, "\u7ee7\u7eed\u7f16\u8f91"

    new-instance v6, Laxkc;

    invoke-direct {v6, p0}, Laxkc;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;)V

    new-instance v7, Laxkd;

    invoke-direct {v7, p0}, Laxkd;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 2380
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 2381
    const/4 v0, 0x1

    .line 2383
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->onBackEvent()Z

    move-result v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 630
    const v0, 0x7f0b20db

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 633
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->o()V

    .line 649
    :goto_0
    return-void

    .line 636
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->onClick(Landroid/view/View;)V

    .line 637
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 640
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->n()V

    goto :goto_0

    .line 644
    :sswitch_1
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Grp_tribe"

    const-string v3, ""

    const-string v4, "pub_page"

    const-string v5, "Clk_place"

    iget-object v6, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Landroid/widget/TextView;

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Landroid/widget/TextView;

    .line 645
    invoke-virtual {v6}, Landroid/widget/TextView;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x2

    :goto_1
    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->q:Ljava/lang/String;

    .line 646
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "0"

    :goto_2
    iget-object v9, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    if-eqz v9, :cond_3

    const-string v9, "0"

    :goto_3
    const-string v10, ""

    const-string v11, ""

    .line 644
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 645
    :cond_1
    const/4 v6, 0x1

    goto :goto_1

    .line 646
    :cond_2
    iget-object v8, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    iget-object v8, v8, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->c:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v9, "1"

    goto :goto_3

    .line 637
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b16bd -> :sswitch_0
        0x7f0b20d9 -> :sswitch_1
    .end sparse-switch
.end method

.method protected p()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 1248
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->d:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_6

    .line 1249
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lorg/json/JSONObject;

    const-string v1, "share_title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1250
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lorg/json/JSONObject;

    const-string v3, "share_content"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1251
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lorg/json/JSONObject;

    const-string v4, "share_img_list"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1253
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/tribe/view/TEditText;

    if-eqz v4, :cond_1

    .line 1254
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/tribe/view/TEditText;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/tribe/view/TEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1255
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/tribe/view/TEditText;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/tribe/view/TEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1256
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/tribe/view/TEditText;

    new-array v4, v7, [Landroid/text/InputFilter;

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    iget v6, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:I

    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v4, v2

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/tribe/view/TEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 1259
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->x()V

    .line 1261
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    if-eqz v0, :cond_2

    .line 1262
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    if-nez v1, :cond_3

    const-string v0, ""

    :goto_0
    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/tribe/view/TEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1265
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->u()V

    .line 1267
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1268
    const-string v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1269
    if-eqz v1, :cond_6

    array-length v0, v1

    if-lez v0, :cond_6

    .line 1270
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v2

    .line 1271
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 1272
    aget-object v2, v1, v0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1271
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 1262
    goto :goto_0

    .line 1275
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a(Landroid/os/Handler;Ljava/util/ArrayList;)Z

    .line 1276
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;

    if-eqz v0, :cond_5

    .line 1277
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;

    iput-boolean v7, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;->a:Z

    .line 1279
    :cond_5
    new-instance v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Ljava/util/ArrayList;

    const-string v2, "https://upload.buluo.qq.com/cgi-bin/bar/upload/image"

    invoke-direct {v0, p0, v8, v1, v2}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/os/Handler;Ljava/util/ArrayList;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;

    .line 1280
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;

    const/16 v1, 0x8

    invoke-static {v0, v1, v8, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1284
    :cond_6
    return-void
.end method

.method public q()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1421
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/tribe/view/TEditText;

    if-eqz v0, :cond_2

    .line 1423
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1425
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1426
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1427
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1428
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1429
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 1433
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->u:I

    const/16 v1, 0x2bc

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1434
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/tribe/view/TEditText;

    if-eqz v0, :cond_2

    .line 1435
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/tribe/view/TEditText;->requestFocus()Z

    .line 1470
    :cond_2
    :goto_0
    return-void

    .line 1440
    :cond_3
    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {p0, v0}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    .line 1441
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/tribe/view/TEditText;->getMeasuredHeight()I

    move-result v0

    .line 1442
    if-nez v0, :cond_5

    .line 1443
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/tribe/view/TEditText;

    const/16 v2, 0xc8

    const/high16 v3, -0x80000000

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/tribe/view/TEditText;->measure(II)V

    .line 1444
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/tribe/view/TEditText;->getMeasuredHeight()I

    move-result v0

    .line 1446
    if-eqz v0, :cond_5

    .line 1450
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->o:Z

    if-nez v1, :cond_4

    .line 1452
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/tribe/view/TEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1454
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "mScrollY"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 1455
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1456
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/widget/ScrollView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1457
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/tribe/view/TEditText;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1458
    :catch_0
    move-exception v0

    .line 1459
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    .line 1460
    :catch_1
    move-exception v0

    .line 1461
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 1464
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/tribe/view/TEditText;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 1465
    const/16 v1, 0x320

    const/16 v2, 0x258

    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a(IIIZ)V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public r()V
    .locals 2

    .prologue
    .line 1494
    const-string v0, "is_first_enter"

    const-string v1, "true"

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1495
    return-void
.end method

.method public s()V
    .locals 8

    .prologue
    .line 2139
    const/16 v1, 0xe6

    const/4 v2, 0x0

    const-string v3, "\u89c6\u9891\u5408\u6210\u5931\u8d25\uff0c\u662f\u5426\u91cd\u65b0\u62cd\u6444\uff1f"

    const-string v4, "\u53d6\u6d88"

    const-string v5, "\u786e\u5b9a"

    new-instance v6, Laxjy;

    invoke-direct {v6, p0}, Laxjy;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;)V

    new-instance v7, Laxjz;

    invoke-direct {v7, p0}, Laxjz;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 2155
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 2156
    return-void
.end method

.method public t()V
    .locals 13

    .prologue
    const/4 v7, 0x0

    .line 2418
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;->BUNDLE_EXTRA_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;

    .line 2419
    const-string v0, "barindex"

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v6, 0x1

    .line 2420
    :goto_0
    iget-object v0, v12, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;->combo0Info:Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams$ComboInfo;

    if-eqz v0, :cond_0

    .line 2421
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_tribe"

    const-string v3, ""

    const-string v4, "video_shoot"

    const-string v5, "pub_packages"

    iget-object v8, v12, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;->combo0Info:Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams$ComboInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams$ComboInfo;->id:Ljava/lang/String;

    iget-object v9, v12, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;->combo0Info:Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams$ComboInfo;

    iget-object v9, v9, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams$ComboInfo;->type:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2427
    :cond_0
    iget-object v0, v12, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;->changeFace:Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams$ChangeFace;

    if-eqz v0, :cond_1

    iget-object v0, v12, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;->changeFace:Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams$ChangeFace;

    iget-object v0, v0, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams$ChangeFace;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2428
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_tribe"

    const-string v3, ""

    const-string v4, "video_shoot"

    const-string v5, "pub_changeface"

    iget-object v8, v12, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;->changeFace:Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams$ChangeFace;

    iget-object v8, v8, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams$ChangeFace;->id:Ljava/lang/String;

    iget-object v9, v12, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;->changeFace:Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams$ChangeFace;

    iget-object v9, v9, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams$ChangeFace;->type:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2434
    :cond_1
    iget-object v0, v12, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;->filter:Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams$Filter;

    if-eqz v0, :cond_2

    .line 2435
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_tribe"

    const-string v3, ""

    const-string v4, "video_shoot"

    const-string v5, "pub_filter"

    iget-object v8, v12, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;->filter:Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams$Filter;

    iget-object v8, v8, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams$Filter;->id:Ljava/lang/String;

    iget-object v9, v12, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;->filter:Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams$Filter;

    iget-object v9, v9, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams$Filter;->typeId:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2441
    :cond_2
    iget v0, v12, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;->beauty:I

    if-lez v0, :cond_3

    .line 2442
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_tribe"

    const-string v3, ""

    const-string v4, "video_shoot"

    const-string v5, "pub_beauty"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v12, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;->beauty:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2448
    :cond_3
    iget-boolean v0, v12, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;->hasGraffiti:Z

    if-eqz v0, :cond_4

    .line 2449
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_tribe"

    const-string v3, ""

    const-string v4, "video_edit"

    const-string v5, "pub_graffiti"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2455
    :cond_4
    iget-boolean v0, v12, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;->hasText:Z

    if-eqz v0, :cond_5

    .line 2456
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_tribe"

    const-string v3, ""

    const-string v4, "video_edit"

    const-string v5, "pub_text"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2462
    :cond_5
    iget-boolean v0, v12, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;->hasFace:Z

    if-eqz v0, :cond_6

    .line 2463
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_tribe"

    const-string v3, ""

    const-string v4, "video_edit"

    const-string v5, "pub_face"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2469
    :cond_6
    iget-object v0, v12, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;->music:Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams$Music;

    if-eqz v0, :cond_8

    .line 2470
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_tribe"

    const-string v3, ""

    const-string v4, "video_edit"

    const-string v5, "pub_music"

    iget-object v8, v12, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;->music:Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams$Music;

    iget-object v8, v8, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams$Music;->name:Ljava/lang/String;

    iget-object v9, v12, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;->music:Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams$Music;

    iget-object v9, v9, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams$Music;->type:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2482
    :goto_1
    return-void

    .line 2419
    :cond_7
    const/4 v6, 0x2

    goto/16 :goto_0

    .line 2473
    :cond_8
    iget-boolean v0, v12, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;->isSoundOn:Z

    if-eqz v0, :cond_9

    .line 2474
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_tribe"

    const-string v3, ""

    const-string v4, "video_edit"

    const-string v5, "sound_on"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2478
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_tribe"

    const-string v3, ""

    const-string v4, "video_edit"

    const-string v5, "sound_off"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
