.class public Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;
.super Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private a:Lbguq;

.field private a:Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-class v0, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 115
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;->a:Lbguq;

    invoke-direct {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;->a()Z

    move-result v1

    iput-boolean v1, v0, Lbguq;->n:Z

    .line 116
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;->a:Lbguq;

    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "mIsQzoneVip"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lbguq;->f:Z

    .line 117
    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILahqv;Ljava/lang/String;ILjava/util/ArrayList;ZIILjava/lang/String;ILjava/lang/String;ZZZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lahqv;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;ZII",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "ZZZZ)V"
        }
    .end annotation

    .prologue
    .line 318
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 371
    :goto_0
    return-void

    .line 322
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    .line 324
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 325
    invoke-static {v1, p5}, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :cond_1
    new-instance v2, Lahrg;

    invoke-direct {v2}, Lahrg;-><init>()V

    .line 329
    iput-object p0, v2, Lahrg;->a:Landroid/app/Activity;

    .line 330
    iput-object v1, v2, Lahrg;->a:Ljava/lang/String;

    .line 332
    iput-object p1, v2, Lahrg;->b:Ljava/lang/String;

    .line 333
    iput p2, v2, Lahrg;->a:I

    .line 334
    iput-object p3, v2, Lahrg;->c:Ljava/lang/String;

    .line 336
    iput-object p4, v2, Lahrg;->f:Ljava/lang/String;

    .line 337
    const/4 v1, 0x0

    iput v1, v2, Lahrg;->c:I

    .line 338
    const/4 v1, 0x0

    iput v1, v2, Lahrg;->d:I

    .line 340
    iput-object p5, v2, Lahrg;->k:Ljava/lang/String;

    .line 342
    iput p6, v2, Lahrg;->j:I

    .line 344
    iput-object p7, v2, Lahrg;->a:Lahqv;

    .line 346
    iput-object p8, v2, Lahrg;->g:Ljava/lang/String;

    .line 347
    iput p9, v2, Lahrg;->e:I

    .line 348
    iput-object p10, v2, Lahrg;->a:Ljava/util/ArrayList;

    .line 349
    move/from16 v0, p11

    iput-boolean v0, v2, Lahrg;->b:Z

    .line 351
    move/from16 v0, p12

    iput v0, v2, Lahrg;->f:I

    .line 352
    move/from16 v0, p13

    iput v0, v2, Lahrg;->g:I

    .line 353
    move-object/from16 v0, p14

    iput-object v0, v2, Lahrg;->h:Ljava/lang/String;

    .line 354
    move/from16 v0, p15

    iput v0, v2, Lahrg;->h:I

    .line 355
    move-object/from16 v0, p16

    iput-object v0, v2, Lahrg;->i:Ljava/lang/String;

    .line 357
    move/from16 v0, p17

    iput-boolean v0, v2, Lahrg;->e:Z

    .line 358
    move/from16 v0, p18

    iput-boolean v0, v2, Lahrg;->f:Z

    .line 359
    move/from16 v0, p19

    iput-boolean v0, v2, Lahrg;->g:Z

    .line 360
    move/from16 v0, p20

    iput-boolean v0, v2, Lahrg;->h:Z

    .line 361
    const/4 v1, 0x3

    iput v1, v2, Lahrg;->k:I

    .line 363
    const-string v1, ""

    .line 364
    const/4 v3, 0x0

    .line 365
    const-string v4, ""

    .line 366
    iput-object v1, v2, Lahrg;->d:Ljava/lang/String;

    .line 367
    iput v3, v2, Lahrg;->b:I

    .line 368
    iput-object v4, v2, Lahrg;->e:Ljava/lang/String;

    .line 369
    new-instance v1, Lahrf;

    invoke-direct {v1, v2}, Lahrf;-><init>(Lahrg;)V

    .line 370
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lahrf;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "entry_source"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 153
    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 23

    .prologue
    .line 280
    if-eqz p1, :cond_3

    .line 281
    const-string v2, "key_content"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 282
    if-nez v10, :cond_0

    .line 283
    const-string v10, ""

    .line 285
    :cond_0
    const-string v2, "key_priv"

    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    .line 286
    const-string v2, "key_priv_uin_list"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 287
    if-nez v2, :cond_4

    .line 288
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 291
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 292
    invoke-virtual/range {p0 .. p0}, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "from_qzone_slideshow"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 294
    :cond_1
    const-string v2, "key_font_id"

    const/4 v3, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    .line 295
    const-string v2, "key_font_format_type"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    .line 296
    const-string v2, "key_font_url"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 297
    const-string v2, "key_super_font_id"

    const/4 v3, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v17

    .line 298
    const-string v2, "key_super_font_info"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 299
    const-string v2, "key_generate_gif"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v19

    .line 300
    const-string v2, "key_timer_delete"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v20

    .line 301
    const-string v2, "key_sync_to_qqstory"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v21

    .line 303
    sget-object v2, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;

    .line 305
    iget v3, v2, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->f:I

    const/4 v4, 0x5

    if-gt v3, v4, :cond_2

    iget v4, v2, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->f:I

    .line 306
    :goto_1
    iget-wide v6, v2, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->a:J

    long-to-int v8, v6

    .line 307
    const-string v3, "param.isUploadOrigin"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v22

    .line 309
    iget-object v3, v2, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->k:Ljava/lang/String;

    iget-object v5, v2, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->j:Ljava/lang/String;

    iget-object v6, v2, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->c:Ljava/lang/String;

    iget-object v7, v2, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v13, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v22}, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILahqv;Ljava/lang/String;ILjava/util/ArrayList;ZIILjava/lang/String;ILjava/lang/String;ZZZZ)V

    .line 310
    const/4 v2, 0x1

    .line 312
    :goto_2
    return v2

    .line 305
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 312
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    move-object v12, v2

    goto/16 :goto_0
.end method

.method private b(ILandroid/content/Intent;IIZ)V
    .locals 4
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 172
    invoke-direct {p0, p2}, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;->b(Landroid/content/Intent;)V

    .line 174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    sget-object v0, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QzoneEditVideoActivity finish --- resultCode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    :cond_0
    invoke-super/range {p0 .. p5}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->a(ILandroid/content/Intent;IIZ)V

    .line 178
    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 188
    if-eqz p1, :cond_1

    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;->a:Lbguq;

    if-eqz v0, :cond_1

    .line 189
    const-string v0, "key_content"

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;->a:Lbguq;

    iget-object v1, v1, Lbguq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    const-string v0, "key_topic_sync_qzone"

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;->a:Lbguq;

    iget-boolean v1, v1, Lbguq;->g:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 191
    const-string v0, "key_priv"

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;->a:Lbguq;

    iget v1, v1, Lbguq;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 192
    const-string v0, "key_priv_uin_list"

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;->a:Lbguq;

    iget-object v1, v1, Lbguq;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 193
    const-string v0, "key_font_id"

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;->a:Lbguq;

    iget v1, v1, Lbguq;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 194
    const-string v0, "key_font_format_type"

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;->a:Lbguq;

    iget v1, v1, Lbguq;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 195
    const-string v0, "key_font_url"

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;->a:Lbguq;

    iget-object v1, v1, Lbguq;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    const-string v0, "key_super_font_id"

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;->a:Lbguq;

    iget v1, v1, Lbguq;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 197
    const-string v0, "key_super_font_info"

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;->a:Lbguq;

    iget-object v1, v1, Lbguq;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    const-string v0, "key_generate_gif"

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;->a:Lbguq;

    iget-boolean v1, v1, Lbguq;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 199
    const-string v0, "key_timer_delete"

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;->a:Lbguq;

    iget-boolean v1, v1, Lbguq;->q:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 200
    const-string v0, "key_sync_to_qqstory"

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;->a:Lbguq;

    iget-boolean v1, v1, Lbguq;->o:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 201
    const-string v0, "param.isUploadOrigin"

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;->a:Lbguq;

    iget-boolean v1, v1, Lbguq;->p:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 204
    invoke-static {}, Lwfq;->a()Lwgd;

    move-result-object v0

    invoke-virtual {v0}, Lwgd;->a()I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    .line 205
    invoke-direct {p0, p1}, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;->a(Landroid/content/Intent;)Z

    .line 208
    :cond_0
    sget-object v0, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QzoneEditVideoActivity "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    :cond_1
    return-void
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 126
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "enable_input_text"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 127
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;->a:Lbguq;

    iput-boolean v0, v1, Lbguq;->i:Z

    .line 128
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;->a:Lbguq;

    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "enable_sync_qzone"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lbguq;->j:Z

    .line 129
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;->a:Lbguq;

    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "enable_priv_list"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lbguq;->k:Z

    .line 130
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "topic_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;->a:Lbguq;

    iput-boolean v4, v0, Lbguq;->h:Z

    .line 133
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;->a:Lbguq;

    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_font_id"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lbguq;->d:I

    .line 134
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;->a:Lbguq;

    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_super_font_id"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lbguq;->f:I

    .line 135
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;->a:Lbguq;

    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_super_font_info"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbguq;->e:Ljava/lang/String;

    .line 136
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 142
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_qzone_topic"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;->a:Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;

    .line 143
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;->a:Lbguq;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;->a:Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;

    iput-object v1, v0, Lbguq;->a:Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;

    .line 144
    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;II)V
    .locals 6
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 158
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;->a:Lbguq;

    iget-boolean v0, v0, Lbguq;->s:Z

    if-eqz v0, :cond_0

    .line 159
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;->b(ILandroid/content/Intent;IIZ)V

    .line 163
    :goto_0
    return-void

    .line 161
    :cond_0
    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;->b(ILandroid/content/Intent;IIZ)V

    goto :goto_0
.end method

.method public a(ILandroid/content/Intent;IIZ)V
    .locals 0
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 168
    invoke-direct/range {p0 .. p5}, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;->b(ILandroid/content/Intent;IIZ)V

    .line 169
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 251
    if-eqz p1, :cond_0

    .line 252
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_0

    .line 254
    const-class v1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    .line 255
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a()Ljava/lang/String;

    move-result-object v0

    .line 256
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u89c6\u9891\u53c2\u6570\u9519\u8bef: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 258
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;->finish()V

    .line 272
    :cond_0
    :goto_1
    return-void

    .line 255
    :cond_1
    const-string v0, "can not find EditVideoParams"

    goto :goto_0

    .line 261
    :cond_2
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;->doOnPause()V

    .line 262
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;->doOnStop()V

    .line 263
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;->doOnDestroy()V

    .line 265
    invoke-virtual {p0, p1}, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;->setIntent(Landroid/content/Intent;)V

    .line 266
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 267
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;->doOnResume()V

    .line 268
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;->a:Lbguq;

    iget-object v0, v0, Lbguq;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->b()V

    goto :goto_1
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 91
    new-instance v0, Lbguq;

    invoke-direct {v0, p0}, Lbguq;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;->a:Lbguq;

    .line 92
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;->a:Lbguq;

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;->a:Lbgcs;

    .line 94
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;->e()V

    .line 96
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;->a()V

    .line 98
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;->f()V

    .line 100
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 214
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x29a

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    .line 215
    const-string v0, "key_is_qzone_slide_show_edited"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 216
    if-eqz v0, :cond_0

    .line 218
    const-string v0, "qzone_slide_show_matters"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 219
    invoke-static {}, Lwfq;->a()Lwgd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lwgd;->b(Ljava/util/List;)V

    .line 220
    invoke-static {}, Lwfq;->a()Lwgd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lwgd;->a(Ljava/util/List;)V

    .line 222
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_qzone_slideshow"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 223
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "edit_video_type"

    const/16 v2, 0x2711

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 224
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "qq_sub_business_id"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 225
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "qzone_slide_enable_mask"

    const-wide v2, 0x3800820217bL

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 227
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;->a:Lbguq;

    iget-object v0, v0, Lbguq;->a:Lbgea;

    const-string v1, "\u91cd\u65b0\u751f\u6210\u4e2d"

    const-wide/16 v2, 0x1f4

    invoke-interface {v0, v1, v4, v2, v3}, Lbgea;->a(Ljava/lang/CharSequence;ZJ)V

    .line 228
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;->a:Lbguq;

    invoke-virtual {v0}, Lbguq;->b()V

    .line 229
    iput-boolean v5, p0, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;->b:Z

    .line 231
    const/4 v0, 0x5

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 232
    invoke-virtual {v0, p0}, Lbfik;->a(Landroid/app/Activity;)V

    .line 233
    invoke-static {}, Lwfq;->a()Lwgd;

    move-result-object v0

    new-instance v1, Lbgvg;

    invoke-direct {v1, p0}, Lbgvg;-><init>(Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;)V

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Lwgd;->a(Landroid/app/Activity;Lwgf;I)V

    .line 244
    :goto_0
    return-void

    .line 242
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 104
    invoke-super {p0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->doOnCreate(Landroid/os/Bundle;)Z

    move-result v0

    .line 106
    const v1, 0x7f0b0c82

    invoke-virtual {p0, v1}, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    return v0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 375
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Lwfq;->a()Lwgd;

    move-result-object v0

    invoke-virtual {v0}, Lwgd;->b()I

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    .line 376
    invoke-static {}, Lwfq;->a()Lwgd;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lwgd;->c(I)V

    .line 377
    invoke-static {}, Lwfq;->a()Lwgd;

    move-result-object v0

    const/16 v1, 0x63

    invoke-virtual {v0, v1}, Lwgd;->b(I)V

    .line 380
    :cond_0
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;->b:Z

    if-eqz v0, :cond_1

    .line 381
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;->b:Z

    .line 383
    :cond_1
    invoke-super {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->doOnDestroy()V

    .line 384
    return-void
.end method
