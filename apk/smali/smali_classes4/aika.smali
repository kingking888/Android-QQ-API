.class public Laika;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field public a:I

.field a:Landroid/content/Context;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/view/LayoutInflater;

.field a:Landroid/view/View$OnClickListener;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/widget/ListView;

.field a:Ljava/lang/String;

.field private a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lamos;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;IILcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ListView;Landroid/view/View$OnClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lamos;",
            ">;II",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Lcom/tencent/widget/ListView;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 95
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 84
    const-string v0, ""

    iput-object v0, p0, Laika;->a:Ljava/lang/String;

    .line 93
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Laika;->a:Ljava/util/HashSet;

    .line 309
    const/4 v0, -0x1

    iput v0, p0, Laika;->a:I

    .line 96
    iput-object p1, p0, Laika;->a:Landroid/content/Context;

    .line 97
    iput-object p2, p0, Laika;->a:Ljava/util/List;

    .line 98
    iput-object p5, p0, Laika;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 99
    iput p3, p0, Laika;->b:I

    .line 100
    iput p4, p0, Laika;->c:I

    .line 101
    iput-object p7, p0, Laika;->a:Landroid/view/View$OnClickListener;

    .line 102
    iput-object p6, p0, Laika;->a:Lcom/tencent/widget/ListView;

    .line 103
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Laika;->a:Landroid/view/LayoutInflater;

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02191e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Laika;->a:Landroid/graphics/drawable/Drawable;

    .line 107
    return-void
.end method

.method public static synthetic a(Laika;Ljava/lang/String;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Laika;->a(Ljava/lang/String;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/redtouch/RedTouch;JLjava/lang/String;)V
    .locals 4

    .prologue
    .line 230
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 231
    if-eqz v1, :cond_0

    sget-object v0, Lbewl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    invoke-direct {p0, p1}, Laika;->c(Lcom/tencent/mobileqq/redtouch/RedTouch;)V

    .line 256
    :goto_0
    return-void

    .line 233
    :cond_0
    sget v0, Loce;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    invoke-direct {p0, p1}, Laika;->b(Lcom/tencent/mobileqq/redtouch/RedTouch;)V

    goto :goto_0

    .line 236
    :cond_1
    sget-object v0, Lbafv;->a:Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 238
    iget-object v0, p0, Laika;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p1}, Lbafv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/redtouch/RedTouch;)V

    goto :goto_0

    .line 239
    :cond_2
    const-wide/16 v2, 0x1e4f

    cmp-long v0, v2, p2

    if-nez v0, :cond_3

    .line 241
    invoke-direct {p0, p1}, Laika;->d(Lcom/tencent/mobileqq/redtouch/RedTouch;)V

    goto :goto_0

    .line 242
    :cond_3
    const-wide/16 v2, 0x1e27

    cmp-long v0, v2, p2

    if-nez v0, :cond_4

    .line 244
    invoke-virtual {p0, p1}, Laika;->a(Lcom/tencent/mobileqq/redtouch/RedTouch;)V

    goto :goto_0

    .line 246
    :cond_4
    iget-object v0, p0, Laika;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x24

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latri;

    invoke-virtual {v0, v1}, Latri;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v0

    .line 247
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 248
    new-instance v1, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter$1;

    invoke-direct {v1, p0, v0, p4}, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter$1;-><init>(Laika;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 259
    if-nez p2, :cond_1

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    iget-object v0, p2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    const-string v0, "com.tx.xingqubuluo.android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->icon_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 270
    const/4 v0, 0x1

    move v7, v0

    .line 274
    :goto_1
    iget-object v0, p0, Laika;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_tribe"

    const-string v3, ""

    const-string v4, "dynamic"

    const-string v5, "exp_tribe"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    .line 275
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 272
    :cond_2
    const/4 v0, 0x2

    move v7, v0

    goto :goto_1
.end method

.method private b(Lcom/tencent/mobileqq/redtouch/RedTouch;)V
    .locals 13

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x4

    const/4 v12, 0x1

    const/4 v3, 0x0

    .line 370
    if-nez p1, :cond_1

    .line 466
    :cond_0
    :goto_0
    return-void

    .line 373
    :cond_1
    iget-object v0, p0, Laika;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x46

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lnwp;

    .line 374
    invoke-virtual {v0}, Lnwp;->a()Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;

    move-result-object v5

    .line 375
    if-nez v5, :cond_2

    .line 376
    invoke-virtual {p1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->b()V

    goto :goto_0

    .line 381
    :cond_2
    const-string v1, "dynamic"

    const-string v6, "exp_story"

    invoke-virtual {v0}, Lnwp;->b()I

    move-result v0

    new-array v7, v3, [Ljava/lang/String;

    invoke-static {v1, v6, v3, v0, v7}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 383
    new-instance v6, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    invoke-direct {v6}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;-><init>()V

    .line 384
    new-instance v7, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    invoke-direct {v7}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;-><init>()V

    .line 386
    iget-object v0, v5, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_3
    move v0, v4

    .line 456
    :goto_1
    if-eq v0, v4, :cond_0

    .line 459
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 460
    const-string v1, "storyRedDotDebug"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u66f4\u65b0\u52a8\u6001\u7ea2\u70b9:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v5}, Lnwp;->a(Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 462
    :cond_4
    iget-object v1, v6, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 463
    iget-object v0, v7, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->red_type_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 464
    iget-object v0, v7, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 465
    invoke-virtual {p1, v6}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;)V

    goto :goto_0

    .line 389
    :sswitch_0
    iget-object v0, v6, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v5, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->str_custom_buffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 390
    iget-object v0, v6, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v1, "{\'cn\':\'#FF0000\'}"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    move v0, v2

    .line 391
    goto :goto_1

    .line 394
    :sswitch_1
    const-string v0, "New"

    .line 396
    :try_start_0
    iget-object v1, v5, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->str_custom_buffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 397
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 398
    const-string v1, "red_word"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 402
    :goto_2
    iget-object v1, v6, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 403
    iget-object v0, v6, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v1, "{\'cn\':\'#00000000\' ,\'cr\':\'#777777\'}"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    move v0, v2

    .line 404
    goto/16 :goto_1

    .line 399
    :catch_0
    move-exception v1

    .line 400
    const-string v8, "LebaListViewAdapter"

    const-string v9, "tag red dot json parse error , %s"

    new-array v10, v12, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v3

    invoke-static {v8, v9, v10}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :sswitch_2
    move v0, v3

    .line 407
    goto/16 :goto_1

    .line 409
    :sswitch_3
    iget-object v0, v5, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->str_custom_buffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 410
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 412
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 413
    const-string v0, "image_red_display_780"

    const-wide/16 v8, 0x1

    invoke-virtual {v1, v0, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 414
    const-string v2, "LebaListViewAdapter"

    const-string v8, "updateStoryRedTouch() APPID_STORY_IMG: red display=%d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v2, v8, v9}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-nez v0, :cond_6

    .line 417
    invoke-virtual {p1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->b()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v4

    .line 418
    goto/16 :goto_1

    .line 420
    :catch_1
    move-exception v0

    .line 421
    const-string v1, "LebaListViewAdapter"

    const-string v2, "updateStoryRedTouch() APPID_STORY_IMG: Error parse json: "

    invoke-static {v1, v2, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v4

    .line 422
    goto/16 :goto_1

    .line 425
    :cond_5
    const-string v0, "LebaListViewAdapter"

    const-string v1, "updateStoryRedTouch() APPID_STORY_IMG: str_custom_buffer is null"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    :cond_6
    iget-object v0, v5, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_cmd_uin_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 428
    if-nez v0, :cond_8

    .line 429
    iget-object v0, v5, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->str_face_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 430
    const-string v0, "{\'uin\':\'%s\',\'dot\':1, \'av\':1}"

    new-array v2, v12, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v5, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint64_cmd_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 431
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 432
    const-string v0, "{\'av\':1, \'dot\':1}"

    .line 433
    iget-object v2, v6, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 435
    :cond_7
    iget-object v1, v6, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 444
    :goto_3
    const/4 v0, 0x3

    .line 445
    goto/16 :goto_1

    .line 436
    :cond_8
    if-ne v0, v12, :cond_3

    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://p.qlogo.cn/gh/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v5, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint64_cmd_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v5, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint64_cmd_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/100?t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lnwp;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 438
    const-string v1, "{\'av\':1, \'dot\':1}"

    .line 439
    iget-object v2, v6, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 440
    iget-object v0, v6, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    goto :goto_3

    .line 450
    :sswitch_4
    iget-object v1, v6, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, v5, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/16 v3, 0x63

    if-le v0, v3, :cond_9

    const-string v0, "99+"

    :goto_4
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 451
    iget-object v0, v6, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v1, "{\'cn\':\'#FF0000\'}"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    move v0, v2

    .line 452
    goto/16 :goto_1

    .line 450
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v5, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 386
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0xb -> :sswitch_0
        0x23 -> :sswitch_3
        0x25 -> :sswitch_1
        0x34 -> :sswitch_4
    .end sparse-switch
.end method

.method private c(Lcom/tencent/mobileqq/redtouch/RedTouch;)V
    .locals 7

    .prologue
    const/4 v5, 0x4

    const/4 v6, 0x1

    .line 469
    iget-object v0, p0, Laika;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Laika;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x60

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

    .line 471
    if-eqz v0, :cond_0

    .line 472
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a()Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    move-result-object v1

    .line 473
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a()Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v2

    .line 474
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a()Lbewl;

    move-result-object v0

    .line 475
    iget v3, v0, Lbewl;->a:I

    packed-switch v3, :pswitch_data_0

    .line 547
    :cond_0
    :goto_0
    return-void

    .line 477
    :pswitch_0
    iget v0, v0, Lbewl;->b:I

    .line 478
    const/16 v3, 0x63

    if-le v0, v3, :cond_1

    .line 479
    iget-object v0, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "99+"

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 483
    :goto_1
    iget-object v0, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 484
    iget-object v0, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "{\'cn\':\'#FF0000\'}"

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 485
    iget-object v0, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->red_type_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 486
    iget-object v0, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 487
    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    goto :goto_0

    .line 481
    :cond_1
    iget-object v3, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    goto :goto_1

    .line 493
    :pswitch_1
    iget-object v3, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 494
    iget v0, v0, Lbewl;->c:I

    .line 495
    iget-object v3, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "{\'drawable\':"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "}"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 496
    iget-object v0, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->red_type_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 497
    iget-object v0, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 498
    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    goto :goto_0

    .line 504
    :pswitch_2
    iget-object v0, v0, Lbewl;->b:Ljava/lang/String;

    .line 505
    iget-object v3, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\u0000"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 506
    iget-object v0, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 507
    iget-object v0, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "{\'cr\':\'#777777\'}"

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 508
    iget-object v0, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->red_type_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 510
    new-instance v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    invoke-direct {v0}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;-><init>()V

    .line 511
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 512
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Laika;->a:Landroid/content/Context;

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v4, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 513
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, ""

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 514
    iget-object v1, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    iget-object v1, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->red_type_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 516
    new-instance v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    invoke-direct {v0}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;-><init>()V

    .line 517
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 518
    iget-object v1, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    iget-object v1, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->red_type_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 520
    iget-object v0, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 521
    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    goto/16 :goto_0

    .line 527
    :pswitch_3
    iget-object v0, v0, Lbewl;->b:Ljava/lang/String;

    .line 528
    iget-object v3, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\u0000"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 529
    iget-object v0, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 530
    iget-object v0, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "{\'cr\':\'#FF0000\'}"

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 531
    iget-object v0, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->red_type_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 533
    iget-object v0, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 534
    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    goto/16 :goto_0

    .line 540
    :pswitch_4
    invoke-virtual {p1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->b()V

    goto/16 :goto_0

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private d(Lcom/tencent/mobileqq/redtouch/RedTouch;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 550
    iget-object v0, p0, Laika;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Laika;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "redpoint_leba_show"

    invoke-static {v0, v1}, Lamdp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    .line 552
    if-eqz v0, :cond_3

    .line 553
    iget-object v0, p0, Laika;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x10d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamdt;

    .line 554
    invoke-virtual {v0}, Lamdt;->b()Lamdp;

    move-result-object v0

    .line 555
    if-eqz v0, :cond_1

    iget-object v1, p0, Laika;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lamdp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v0

    .line 556
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 558
    new-instance v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    invoke-direct {v1}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;-><init>()V

    .line 559
    new-instance v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    invoke-direct {v2}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;-><init>()V

    .line 560
    iget-object v3, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 561
    iget-object v0, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 562
    iget-object v0, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "{\'cn\':\'#00000000\',\'cr\':\'#888888\'}"

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 563
    iget-object v0, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->red_type_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 566
    new-instance v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    invoke-direct {v0}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;-><init>()V

    .line 567
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 568
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, ""

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 569
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, ""

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 570
    iget-object v1, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    iget-object v1, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->red_type_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 572
    iget-object v0, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 573
    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 576
    const/16 v0, 0x1e

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 577
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 578
    const/high16 v2, 0x43480000    # 200.0f

    iget-object v3, p0, Laika;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 579
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 580
    const/4 v2, 0x0

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 581
    const/high16 v2, 0x40800000    # 4.0f

    iget-object v3, p0, Laika;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 582
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 583
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 603
    :cond_0
    :goto_1
    return-void

    .line 555
    :cond_1
    const-string v0, ""

    goto/16 :goto_0

    .line 584
    :catch_0
    move-exception v0

    .line 585
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 586
    const-string v1, "LebaListViewAdapter"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 590
    :cond_2
    new-instance v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    invoke-direct {v0}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;-><init>()V

    .line 591
    new-instance v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    invoke-direct {v1}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;-><init>()V

    .line 592
    iget-object v2, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 593
    iget-object v2, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 594
    iget-object v2, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 595
    iget-object v2, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    iget-object v2, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->red_type_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 596
    iget-object v0, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 597
    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    goto :goto_1

    .line 600
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->b()V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x2710

    const/4 v5, -0x1

    .line 710
    iget-object v0, p0, Laika;->a:Lcom/tencent/widget/ListView;

    if-eqz v0, :cond_4

    .line 711
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Laika;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 713
    iget-object v0, p0, Laika;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 714
    if-nez v2, :cond_1

    .line 711
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 719
    :cond_1
    invoke-virtual {v2, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 720
    invoke-virtual {v2, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 721
    invoke-virtual {v2, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    .line 723
    iget-object v0, p0, Laika;->a:Ljava/util/HashSet;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 724
    iget-object v0, p0, Laika;->a:Ljava/util/HashSet;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 726
    :cond_2
    invoke-virtual {v2, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Laika;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    .line 727
    if-ltz v0, :cond_0

    .line 728
    iget-object v2, p0, Laika;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamos;

    goto :goto_1

    .line 731
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Laikb;

    if-eqz v0, :cond_0

    .line 733
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laikb;

    .line 734
    if-eqz v0, :cond_0

    iget-object v2, v0, Laikb;->a:Lamos;

    if-eqz v2, :cond_0

    iget-object v2, v0, Laikb;->a:Lamos;

    iget-object v2, v2, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    if-eqz v2, :cond_0

    .line 735
    iget-object v0, v0, Laikb;->a:Lamos;

    iget-object v0, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/LebaPluginInfo;->uiResId:J

    .line 736
    iget-object v0, p0, Laika;->a:Ljava/util/HashSet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 737
    iget-object v0, p0, Laika;->a:Ljava/util/HashSet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 743
    :cond_4
    return-void
.end method

.method public a(Lasec;Lcom/tencent/mobileqq/redtouch/RedTouch;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 313
    if-nez p2, :cond_0

    .line 366
    :goto_0
    return-void

    .line 318
    :cond_0
    iget v0, p1, Lasec;->d:I

    iput v0, p0, Laika;->a:I

    .line 319
    iget v0, p1, Lasec;->c:I

    iput v0, p0, Laika;->d:I

    .line 329
    iget v0, p1, Lasec;->a:I

    packed-switch v0, :pswitch_data_0

    .line 361
    :pswitch_0
    const/4 v0, 0x0

    .line 362
    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;)V

    goto :goto_0

    .line 331
    :pswitch_1
    iget-object v0, p1, Lasec;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 332
    new-instance v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    invoke-direct {v1}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;-><init>()V

    .line 333
    iget-object v2, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 334
    const-string v2, "{\'av\':1, \'dot\':1}"

    .line 335
    iget-object v3, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 336
    iget-object v0, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 337
    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;)V

    goto :goto_0

    .line 341
    :pswitch_2
    new-instance v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    invoke-direct {v1}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;-><init>()V

    .line 342
    iget-object v0, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lasec;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 344
    iget v2, p1, Lasec;->b:I

    const/16 v3, 0x63

    if-le v2, v3, :cond_1

    .line 345
    const-string v0, "99+"

    .line 347
    :cond_1
    iget-object v2, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 348
    iget-object v0, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "{\'cn\':\'#FF0000\'}"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 349
    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;)V

    goto :goto_0

    .line 353
    :pswitch_3
    new-instance v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    invoke-direct {v0}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;-><init>()V

    .line 354
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 355
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 356
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 357
    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;)V

    goto/16 :goto_0

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Laika;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 111
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/redtouch/RedTouch;)V
    .locals 4

    .prologue
    .line 285
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 286
    new-instance v1, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter$2;-><init>(Laika;Landroid/os/Handler;Lcom/tencent/mobileqq/redtouch/RedTouch;)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 306
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lamos;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 706
    iput-object p1, p0, Laika;->a:Ljava/util/List;

    .line 707
    return-void
.end method

.method protected a(Lamos;)Z
    .locals 1

    .prologue
    .line 647
    iget-object v0, p1, Lamos;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 747
    iget-object v0, p0, Laika;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 748
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 749
    iget-object v0, p0, Laika;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 750
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 751
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 752
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 753
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 754
    const-string v0, ";"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 759
    :cond_1
    iget-object v0, p0, Laika;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "trends_plugin"

    const-string v5, "old_plugin_exp"

    const-string v8, ""

    const-string v9, ""

    .line 760
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v7, v6

    .line 759
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    :cond_2
    iget-object v0, p0, Laika;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 764
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 767
    invoke-virtual {p0}, Laika;->notifyDataSetChanged()V

    .line 768
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 664
    iget-object v0, p0, Laika;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Laika;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Laika;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laika;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Laika;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamos;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 675
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 686
    invoke-virtual {p0, p1}, Laika;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    .line 694
    :goto_0
    return v0

    .line 689
    :cond_0
    iget-object v0, p0, Laika;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamos;

    .line 690
    iget-object v0, v0, Lamos;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 691
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 694
    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const-wide/16 v6, 0x2710

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 116
    .line 119
    invoke-virtual {p0, p1}, Laika;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-object p2

    .line 122
    :cond_1
    invoke-virtual {p0, p1}, Laika;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamos;

    .line 124
    invoke-virtual {p0, p1}, Laika;->getItemViewType(I)I

    move-result v3

    .line 125
    if-nez v3, :cond_c

    .line 126
    if-nez p2, :cond_8

    .line 127
    iget-object v1, p0, Laika;->a:Landroid/view/LayoutInflater;

    iget v3, p0, Laika;->b:I

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 128
    new-instance v2, Laikb;

    invoke-direct {v2, p0}, Laikb;-><init>(Laika;)V

    .line 129
    const v1, 0x7f0b0c47

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v2, Laikb;->a:Landroid/widget/RelativeLayout;

    .line 130
    const v1, 0x7f0b0c4a

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Laikb;->a:Landroid/widget/TextView;

    .line 131
    const v1, 0x7f0b0c48

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/ThemeImageView;

    iput-object v1, v2, Laikb;->a:Lcom/tencent/widget/ThemeImageView;

    .line 132
    iget-object v1, v2, Laikb;->a:Lcom/tencent/widget/ThemeImageView;

    sget v4, Lbdcq;->c:I

    invoke-virtual {v1, v4}, Lcom/tencent/widget/ThemeImageView;->setMaskShape(I)V

    .line 133
    const v1, 0x7f0b09bc

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Laikb;->a:Landroid/widget/ImageView;

    .line 134
    new-instance v1, Lcom/tencent/mobileqq/redtouch/RedTouch;

    iget-object v4, p0, Laika;->a:Landroid/content/Context;

    invoke-direct {v1, v4, v3}, Lcom/tencent/mobileqq/redtouch/RedTouch;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/16 v3, 0x24

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/redtouch/RedTouch;->c(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object p2

    .line 136
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, p2

    .line 141
    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    if-eqz v1, :cond_2

    .line 142
    iget-object v1, v3, Laikb;->a:Landroid/widget/TextView;

    iget-object v4, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strResName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    :cond_2
    iget-object v1, v3, Laikb;->a:Landroid/widget/TextView;

    iget-object v4, p0, Laika;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d064b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    iget-object v1, p0, Laika;->a:Landroid/graphics/drawable/Drawable;

    .line 147
    if-eqz v0, :cond_b

    iget-object v1, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strPkgName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 148
    sget-object v1, Laqah;->b:Ljava/util/HashMap;

    iget-object v4, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/LebaPluginInfo;->uiResId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 149
    if-eqz v1, :cond_9

    .line 150
    iget-object v4, p0, Laika;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 151
    iget-object v4, v3, Laikb;->a:Lcom/tencent/widget/ThemeImageView;

    invoke-virtual {v4, v1}, Lcom/tencent/widget/ThemeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    :goto_2
    iput-object v0, v3, Laikb;->a:Lamos;

    .line 172
    if-eqz v0, :cond_3

    iget-object v1, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    if-eqz v1, :cond_3

    move-object v1, v2

    .line 173
    check-cast v1, Lcom/tencent/mobileqq/redtouch/RedTouch;

    iget-object v3, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/LebaPluginInfo;->uiResId:J

    iget-object v3, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strPkgName:Ljava/lang/String;

    invoke-direct {p0, v1, v4, v5, v3}, Laika;->a(Lcom/tencent/mobileqq/redtouch/RedTouch;JLjava/lang/String;)V

    .line 176
    iget-object v1, p0, Laika;->a:Ljava/util/HashSet;

    iget-object v3, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/LebaPluginInfo;->uiResId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 177
    iget-object v1, p0, Laika;->a:Ljava/util/HashSet;

    iget-object v3, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/LebaPluginInfo;->uiResId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_3
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_4

    .line 182
    if-eqz v0, :cond_4

    iget-object v1, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strResName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 183
    iget-object v1, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strResName:Ljava/lang/String;

    const-class v3, Landroid/widget/Button;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Layxc;->a(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :cond_4
    move-object p2, v2

    .line 206
    :cond_5
    :goto_3
    if-eqz p2, :cond_6

    .line 207
    iget-object v1, p0, Laika;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    const/4 v1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 211
    :cond_6
    iget-object v1, p0, Laika;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lajtm;

    move-result-object v1

    .line 212
    if-eqz v0, :cond_7

    iget-object v2, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    if-eqz v2, :cond_7

    iget-object v0, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/LebaPluginInfo;->uiResId:J

    const-wide/16 v4, 0x302

    cmp-long v0, v2, v4

    if-nez v0, :cond_7

    if-eqz v1, :cond_7

    .line 215
    invoke-virtual {v1}, Lajtm;->d()V

    .line 218
    :cond_7
    if-nez p1, :cond_0

    .line 221
    iget-object v0, p0, Laika;->a:Ljava/util/HashSet;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Laika;->a:Ljava/util/HashSet;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 139
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laikb;

    move-object v3, v1

    move-object v2, p2

    goto/16 :goto_1

    .line 152
    :cond_9
    iget-object v1, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strResURL:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 153
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 154
    const/high16 v4, 0x41d00000    # 26.0f

    iget-object v5, p0, Laika;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    iput v4, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 155
    iget v4, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    iput v4, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 156
    iget-object v4, p0, Laika;->a:Landroid/graphics/drawable/Drawable;

    iput-object v4, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 157
    iget-object v4, p0, Laika;->a:Landroid/graphics/drawable/Drawable;

    iput-object v4, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 158
    iget-object v4, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strResURL:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 159
    iget-object v4, v3, Laikb;->a:Lcom/tencent/widget/ThemeImageView;

    invoke-virtual {v4, v1}, Lcom/tencent/widget/ThemeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 161
    :cond_a
    iget-object v1, v3, Laikb;->a:Lcom/tencent/widget/ThemeImageView;

    iget-object v4, p0, Laika;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Lcom/tencent/widget/ThemeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 164
    :cond_b
    iget-object v1, v3, Laikb;->a:Lcom/tencent/widget/ThemeImageView;

    iget-object v4, p0, Laika;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Lcom/tencent/widget/ThemeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 187
    :cond_c
    const/4 v4, 0x1

    if-ne v3, v4, :cond_f

    .line 188
    if-nez p2, :cond_d

    .line 189
    iget-object v3, p0, Laika;->a:Landroid/view/LayoutInflater;

    iget v4, p0, Laika;->c:I

    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 194
    :cond_d
    invoke-static {}, Lavvp;->b()Z

    move-result v3

    .line 195
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-static {v4, v1, v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    .line 197
    const v2, 0x7f0b048f

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 198
    if-eqz v4, :cond_5

    .line 200
    const/high16 v2, 0x41400000    # 12.0f

    iget-object v5, p0, Laika;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v2, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 201
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v3, :cond_e

    :goto_4
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_3

    :cond_e
    move v1, v2

    goto :goto_4

    :cond_f
    move-object p2, v2

    goto/16 :goto_3
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 680
    const/4 v0, 0x3

    return v0
.end method

.method public isEnabled(I)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 699
    invoke-virtual {p0, p1}, Laika;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 702
    :goto_0
    return v1

    :cond_0
    invoke-virtual {p0, p1}, Laika;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamos;

    invoke-virtual {p0, v0}, Laika;->a(Lamos;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
