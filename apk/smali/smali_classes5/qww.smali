.class public abstract Lqww;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:F

.field public a:I

.field public a:J

.field private a:Landroid/content/Context;

.field private a:Landroid/os/Bundle;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/struct/VisibleSetParam;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

.field public a:Ljava/lang/String;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/TagInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/capture/ReadInJoyUgcVideoReportItem;",
            ">;"
        }
    .end annotation
.end field

.field a:Lpqp;

.field private a:Lqwy;

.field a:Z

.field private b:I

.field private b:J

.field b:Ljava/lang/String;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field private c:I

.field private c:J

.field c:Ljava/lang/String;

.field public c:Z

.field private d:I

.field private d:J

.field private d:Ljava/lang/String;

.field d:Z

.field private e:J

.field private e:Ljava/lang/String;

.field private e:Z

.field private f:J

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    const-string v0, ""

    iput-object v0, p0, Lqww;->g:Ljava/lang/String;

    .line 132
    const/4 v0, 0x0

    iput v0, p0, Lqww;->a:I

    .line 265
    new-instance v0, Lqwx;

    invoke-direct {v0, p0}, Lqwx;-><init>(Lqww;)V

    iput-object v0, p0, Lqww;->a:Lpqp;

    return-void
.end method

.method static synthetic a(Lqww;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lqww;->b:I

    return v0
.end method

.method static synthetic a(Lqww;I)I
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lqww;->b:I

    return p1
.end method

.method static synthetic a(Lqww;)J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lqww;->d:J

    return-wide v0
.end method

.method static synthetic a(Lqww;J)J
    .locals 1

    .prologue
    .line 55
    iput-wide p1, p0, Lqww;->d:J

    return-wide p1
.end method

.method static synthetic a(Lqww;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lqww;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic a(Lqww;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lqww;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lqww;)Lqwy;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lqww;->a:Lqwy;

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 194
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lqww;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 195
    const-string v0, "arg_is_from_wang_zhe"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lqww;->e:Z

    .line 196
    const-string v0, "requestUUID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqww;->g:Ljava/lang/String;

    .line 197
    const-string v0, "is_from_dian_dian"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lqww;->a:Z

    .line 198
    const-string v0, "commentString"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqww;->e:Ljava/lang/String;

    .line 199
    const-string v0, "arg_ugc_edit_cookie"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqww;->f:Ljava/lang/String;

    .line 200
    const-string v0, "mSelectedTagList"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lqww;->a:Ljava/util/ArrayList;

    .line 201
    const-string v0, "key_read_in_joy_video_upload_report"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lqww;->a:Ljava/util/List;

    .line 202
    const-string v0, "multiBiuStruct"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lqww;->b:Ljava/util/ArrayList;

    .line 203
    const-string v0, "arg_video_path"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqww;->b:Ljava/lang/String;

    .line 204
    const-string v0, "arg_ad_tag"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lqww;->d:I

    .line 205
    const-string v0, "is_from_kan_dian"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lqww;->d:Z

    .line 206
    const-string v0, "arg_video_cover"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqww;->c:Ljava/lang/String;

    .line 207
    const-string v0, "compressPath"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqww;->h:Ljava/lang/String;

    .line 208
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iput-object v0, p0, Lqww;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    .line 209
    const-string v0, "arg_visible_set_params"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/VisibleSetParam;

    iput-object v0, p0, Lqww;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/VisibleSetParam;

    .line 210
    return-void
.end method

.method private a(Landroid/os/Bundle;Lrbs;I)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 238
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 239
    iget-object v0, p0, Lqww;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lqww;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/capture/ReadInJoyUgcVideoReportItem;

    .line 241
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/capture/ReadInJoyUgcVideoReportItem;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 244
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 245
    const-string v0, "arg_video_width"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 246
    const-string v2, "arg_video_height"

    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 247
    const-string v3, "captureMode"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 249
    :try_start_0
    const-string v6, "elements"

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    const-string v1, "video_width_height"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "x"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    const-string v0, "video_bit_rate"

    invoke-virtual {p2}, Lrbs;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    const-string v0, "video_capacity"

    invoke-virtual {p2}, Lrbs;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    const-string v0, "camera_mode"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    const-string v0, "@_counts"

    const-string v1, "0"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    const-string v0, "tags"

    const-string v1, "&"

    iget-object v2, p0, Lqww;->a:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :goto_1
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X80093D4"

    const-string v3, "0X80093D4"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    .line 262
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    move v5, v4

    move v10, v4

    .line 259
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 263
    return-void

    .line 256
    :catch_0
    move-exception v0

    .line 257
    const-string v1, "ReadInJoyDeliverVideo"

    const/4 v2, 0x2

    const-string v3, "doStatisticsReportForBigT: "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method static synthetic a(Lqww;I)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lqww;->c(I)V

    return-void
.end method

.method static synthetic a(Lqww;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lqww;->e:Z

    return v0
.end method

.method static synthetic b(Lqww;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lqww;->c:I

    return v0
.end method

.method static synthetic b(Lqww;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lqww;->d:Ljava/lang/String;

    return-object v0
.end method

.method private b(I)V
    .locals 10

    .prologue
    .line 355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lqww;->f:J

    .line 356
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 357
    const-string v0, "param_FailCode"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    iget-object v0, p0, Lqww;->a:Landroid/content/Context;

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    .line 359
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actReadInJoyDeliverVideoSendRequest"

    if-nez p1, :cond_0

    const/4 v3, 0x1

    :goto_0
    iget-wide v4, p0, Lqww;->f:J

    iget-wide v6, p0, Lqww;->c:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    const-string v9, ""

    .line 358
    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 366
    return-void

    .line 359
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lqww;I)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lqww;->b(I)V

    return-void
.end method

.method static synthetic c(Lqww;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lqww;->d:I

    return v0
.end method

.method private c(I)V
    .locals 10

    .prologue
    .line 369
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 370
    const-string v0, "param_FailCode"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lqww;->b:J

    sub-long v4, v0, v2

    .line 372
    iget-object v0, p0, Lqww;->a:Landroid/content/Context;

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lqww;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 373
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actReadInJoyUGCVideo"

    if-nez p1, :cond_0

    const/4 v3, 0x1

    :goto_0
    const-wide/16 v6, 0x0

    const-string v9, ""

    .line 372
    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 374
    return-void

    .line 373
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(I)V
    .locals 10

    .prologue
    .line 340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lqww;->e:J

    .line 341
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 342
    const-string v0, "param_FailCode"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    iget-object v0, p0, Lqww;->a:Landroid/content/Context;

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    .line 344
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actReadInJoyDeliverUGCVideo"

    if-nez p1, :cond_0

    const/4 v3, 0x1

    :goto_0
    iget-wide v4, p0, Lqww;->e:J

    iget-wide v6, p0, Lqww;->a:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    const-string v9, ""

    .line 343
    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 351
    return-void

    .line 344
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public a(ZLandroid/content/Context;Landroid/os/Bundle;Lrbs;Lqwy;)V
    .locals 14

    .prologue
    .line 138
    invoke-virtual/range {p4 .. p4}, Lrbs;->a()Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-virtual/range {p4 .. p4}, Lrbs;->b()Ljava/lang/String;

    move-result-object v3

    .line 140
    invoke-virtual/range {p4 .. p4}, Lrbs;->c()Ljava/lang/String;

    move-result-object v4

    .line 141
    invoke-virtual/range {p4 .. p4}, Lrbs;->d()Ljava/lang/String;

    move-result-object v5

    .line 142
    invoke-virtual/range {p4 .. p4}, Lrbs;->e()Ljava/lang/String;

    move-result-object v6

    .line 143
    move-object/from16 v0, p2

    iput-object v0, p0, Lqww;->a:Landroid/content/Context;

    .line 144
    move-object/from16 v0, p5

    iput-object v0, p0, Lqww;->a:Lqwy;

    .line 145
    if-nez p3, :cond_1

    .line 146
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iput-object v7, p0, Lqww;->a:Landroid/os/Bundle;

    .line 150
    :goto_0
    iget-object v7, p0, Lqww;->a:Landroid/os/Bundle;

    invoke-direct {p0, v7}, Lqww;->a(Landroid/os/Bundle;)V

    .line 152
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v7

    iget-object v8, p0, Lqww;->a:Lpqp;

    invoke-virtual {v7, v8}, Lpqm;->a(Lpqp;)V

    .line 153
    iget-object v7, p0, Lqww;->a:Landroid/os/Bundle;

    const-string v8, "arg_video_cover_url"

    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    if-nez p1, :cond_0

    .line 155
    iget-object v7, p0, Lqww;->a:Landroid/os/Bundle;

    const-string v8, "arg_video_cover_md5"

    invoke-virtual {v7, v8, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v7, p0, Lqww;->a:Landroid/os/Bundle;

    const-string v8, "arg_video_url"

    invoke-virtual {v7, v8, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v7, p0, Lqww;->a:Landroid/os/Bundle;

    const-string v8, "arg_video_md5"

    invoke-virtual {v7, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v7, p0, Lqww;->a:Landroid/os/Bundle;

    const-string v8, "arg_video_uuid"

    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_0
    iget-object v7, p0, Lqww;->a:Landroid/os/Bundle;

    const-string v8, "arg_video_title"

    iget-object v9, p0, Lqww;->e:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v7, p0, Lqww;->a:Landroid/os/Bundle;

    const-string v8, "arg_ugc_tag_list"

    iget-object v9, p0, Lqww;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 163
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    const-wide v12, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v10, v12

    double-to-long v10, v10

    add-long/2addr v8, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lqww;->g:Ljava/lang/String;

    .line 164
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "coverURL:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ",coverMd5:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", videoUrl:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",videoMd5:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", videoUUID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 165
    const-string v3, "ReadInJoyDeliverVideo"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lqww;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "send0x83eRequest,mRequestUUID:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lqww;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "detail info:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    iget-object v2, p0, Lqww;->a:Landroid/os/Bundle;

    const-string v3, "up_master_deliver_uuid"

    iget-object v4, p0, Lqww;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v2, p0, Lqww;->a:Landroid/os/Bundle;

    const-string v3, "arg_ugc_edit_cookie"

    iget-object v4, p0, Lqww;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const/4 v2, 0x1

    iput-boolean v2, p0, Lqww;->c:Z

    .line 170
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v2

    iget-object v3, p0, Lqww;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 171
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lqww;->e:Ljava/lang/String;

    iget-object v5, p0, Lqww;->a:Landroid/os/Bundle;

    iget-object v6, p0, Lqww;->b:Ljava/util/ArrayList;

    iget-boolean v8, p0, Lqww;->a:Z

    iget-object v9, p0, Lqww;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget-object v10, p0, Lqww;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/VisibleSetParam;

    move v7, p1

    .line 170
    invoke-virtual/range {v2 .. v10}, Lpqj;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/ArrayList;ZZLcom/tencent/mobileqq/troop/data/TroopBarPOI;Lcom/tencent/biz/pubaccount/readinjoy/struct/VisibleSetParam;)V

    .line 179
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lqww;->b:J

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lqww;->c:J

    .line 181
    iget-object v2, p0, Lqww;->a:Landroid/os/Bundle;

    iget-object v3, p0, Lqww;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move-object/from16 v0, p4

    invoke-direct {p0, v2, v0, v3}, Lqww;->a(Landroid/os/Bundle;Lrbs;I)V

    .line 182
    return-void

    .line 148
    :cond_1
    move-object/from16 v0, p3

    iput-object v0, p0, Lqww;->a:Landroid/os/Bundle;

    goto/16 :goto_0
.end method

.method public abstract b()V
.end method
