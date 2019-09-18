.class public Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity;
.super Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;
.source "ProGuard"


# instance fields
.field private a:Lbguv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;
    .locals 15

    .prologue
    .line 346
    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/16 v11, 0x63

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v14}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a(Landroid/app/Activity;Ljava/lang/String;ZZZZZZZZIIIZLjava/util/HashMap;)Landroid/content/Intent;

    move-result-object v0

    .line 350
    const-string v1, "TEMP_PARAM"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 351
    const-wide/32 v4, -0x4000001

    and-long/2addr v2, v4

    .line 352
    const-wide/32 v4, -0x20001

    and-long/2addr v2, v4

    .line 353
    const-wide/32 v4, -0x2000001

    and-long/2addr v2, v4

    .line 354
    const-wide/16 v4, 0x2000

    or-long/2addr v2, v4

    .line 355
    const-string v1, "TEMP_PARAM"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 357
    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;ZIII)Landroid/content/Intent;
    .locals 15

    .prologue
    .line 341
    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    invoke-static/range {v0 .. v14}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a(Landroid/app/Activity;Ljava/lang/String;ZZZZZZZZIIIZLjava/util/HashMap;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity;)Lbguv;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity;->a:Lbguv;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 92
    const-string v0, "Normal_HandlerThread"

    invoke-static {v0}, Lcooperation/qzone/thread/QzoneHandlerThreadFactory;->getHandlerThread(Ljava/lang/String;)Lcooperation/qzone/thread/QzoneBaseThread;

    move-result-object v0

    new-instance v1, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity$1;

    invoke-direct {v1, p0}, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity$1;-><init>(Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity;)V

    .line 93
    invoke-virtual {v0, v1}, Lcooperation/qzone/thread/QzoneBaseThread;->post(Ljava/lang/Runnable;)V

    .line 114
    return-void
.end method

.method private b(ILandroid/content/Intent;IIZ)V
    .locals 7
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const v3, 0x7f04003a

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 292
    if-eqz p2, :cond_0

    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity;->a:Lbguv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity;->a:Lbguv;

    invoke-virtual {v0}, Lbguv;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    const-string v0, "key_content"

    iget-object v2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity;->a:Lbguv;

    iget-object v2, v2, Lbguv;->c:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    const-string v0, "key_priv"

    iget-object v2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity;->a:Lbguv;

    iget v2, v2, Lbguv;->c:I

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 295
    const-string v0, "key_priv_uin_list"

    iget-object v2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity;->a:Lbguv;

    iget-object v2, v2, Lbguv;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 296
    const-string v0, "key_font_id"

    iget-object v2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity;->a:Lbguv;

    iget v2, v2, Lbguv;->d:I

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 297
    const-string v0, "key_font_format_type"

    iget-object v2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity;->a:Lbguv;

    iget v2, v2, Lbguv;->e:I

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 298
    const-string v0, "key_font_url"

    iget-object v2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity;->a:Lbguv;

    iget-object v2, v2, Lbguv;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    const-string v0, "key_super_font_id"

    iget-object v2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity;->a:Lbguv;

    iget v2, v2, Lbguv;->f:I

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 300
    const-string v0, "key_super_font_info"

    iget-object v2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity;->a:Lbguv;

    iget-object v2, v2, Lbguv;->e:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    const-string v0, "key_timer_delete"

    iget-object v2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity;->a:Lbguv;

    invoke-virtual {v2}, Lbguv;->f()Z

    move-result v2

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 303
    const-string v0, "QzoneEditPictureActivit"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "EditPic mSetTimerDelete: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity;->a:Lbguv;

    invoke-virtual {v5}, Lbguv;->f()Z

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 306
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    const-string v0, "QzoneEditPictureActivit"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QzoneEditPictureActivity finish --- resultCode : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    :cond_1
    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    .line 311
    const-string v0, "go_publish_activity"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 313
    const-string v2, "extra_directly_back"

    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 314
    if-eqz v2, :cond_2

    .line 316
    const-class v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 317
    const/high16 v0, 0x20000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 318
    invoke-virtual {p0, p2}, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity;->startActivity(Landroid/content/Intent;)V

    .line 319
    invoke-virtual {p0, v1}, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity;->setResult(I)V

    .line 320
    invoke-super/range {p0 .. p5}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a(ILandroid/content/Intent;IIZ)V

    .line 332
    :goto_0
    return-void

    .line 321
    :cond_2
    if-nez v0, :cond_3

    .line 322
    const-string v0, ""

    invoke-static {p0, v0, p2, v1}, Lbeao;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 323
    const/4 v2, 0x0

    move-object v0, p0

    move v5, p5

    invoke-super/range {v0 .. v5}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a(ILandroid/content/Intent;IIZ)V

    goto :goto_0

    :cond_3
    move-object v0, p0

    move-object v2, p2

    move v5, p5

    .line 326
    invoke-super/range {v0 .. v5}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a(ILandroid/content/Intent;IIZ)V

    goto :goto_0

    .line 329
    :cond_4
    invoke-super/range {p0 .. p5}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a(ILandroid/content/Intent;IIZ)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lbgqo;)Landroid/content/Intent;
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v12, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 119
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Landroid/content/Intent;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    move-object v1, v0

    .line 120
    :goto_0
    const-string v0, "PhotoConst.PHOTO_SELECT_ACTIVITY_CLASS_NAME"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 121
    const-string v0, "PhotoConst.PHOTO_SELECT_ACTIVITY_PACKAGE_NAME"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    if-eqz v8, :cond_0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    const-string v0, "open_chatfragment_fromphoto"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 126
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 128
    iget-object v0, p1, Lbgqo;->a:Lbgqu;

    iget-boolean v0, v0, Lbgqu;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lbgqo;->a:Lbgqu;

    iget-boolean v0, v0, Lbgqu;->b:Z

    if-nez v0, :cond_4

    .line 129
    :cond_1
    const-string v0, "QzoneEditPictureActivit"

    const-string v2, "send sourcePath"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->a()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 144
    :goto_1
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity;->a:Lbgcs;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Lbgaw;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Lbgaw;

    .line 149
    invoke-virtual {v0}, Lbgaw;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Lbgaw;

    .line 150
    invoke-virtual {v0}, Lbgaw;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbggb;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 151
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Lbgaw;

    invoke-virtual {v0}, Lbgaw;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbggb;

    move-result-object v0

    iget-object v0, v0, Lbggb;->a:Ljava/util/ArrayList;

    .line 153
    :goto_2
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 154
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_6

    .line 155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgge;

    .line 156
    iget-object v11, v0, Lbgge;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    if-eqz v11, :cond_2

    iget-object v11, v0, Lbgge;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-virtual {v11}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a()Ldov/com/qq/im/capture/text/DynamicTextItem$TextMap;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 157
    iget-object v0, v0, Lbgge;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a()Ldov/com/qq/im/capture/text/DynamicTextItem$TextMap;

    move-result-object v0

    invoke-virtual {v0}, Ldov/com/qq/im/capture/text/DynamicTextItem$TextMap;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 119
    :cond_3
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Landroid/content/Intent;

    move-object v1, v0

    goto/16 :goto_0

    .line 132
    :cond_4
    iget-object v0, p1, Lbgqo;->a:Lbgqu;

    iget-object v0, v0, Lbgqu;->b:Ljava/lang/String;

    .line 133
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "camera_type"

    invoke-virtual {v2, v4, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 134
    if-eq v2, v12, :cond_5

    .line 136
    iget-object v2, p1, Lbgqo;->a:Lbgqu;

    iget-object v2, v2, Lbgqu;->a:Ljava/lang/String;

    invoke-static {v2}, Lazdr;->d(Ljava/lang/String;)Z

    .line 137
    new-instance v2, Ljava/io/File;

    iget-object v4, p1, Lbgqo;->a:Lbgqu;

    iget-object v4, v4, Lbgqu;->a:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 139
    iget-object v2, p1, Lbgqo;->a:Lbgqu;

    iget-object v2, v2, Lbgqu;->a:Ljava/lang/String;

    invoke-static {p0, v2}, Lazdz;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 142
    :cond_5
    const-string v2, "PhotoConst.CURRENT_QUALITY_TYPE"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object v2, v0

    goto/16 :goto_1

    .line 162
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 163
    const-string v0, "DText"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "EditPicActivity getPublishIntent, content is: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v7, v10}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    :cond_7
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 166
    const-string v0, "dynamic_text"

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    :cond_8
    sget-object v0, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->a:Ljava/lang/String;

    iget-object v4, p1, Lbgqo;->a:Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 172
    iget-object v0, p1, Lbgqo;->a:Lbgqu;

    iget-boolean v0, v0, Lbgqu;->c:Z

    if-nez v0, :cond_9

    iget-object v0, p1, Lbgqo;->a:Lbgqu;

    iget-boolean v0, v0, Lbgqu;->b:Z

    if-nez v0, :cond_11

    :cond_9
    move v4, v6

    .line 173
    :goto_4
    const-string v0, "PhotoConst.SEND_ORIGIN"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 174
    const-string v0, "PATH"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 176
    const-string v0, "p_e_s_type"

    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    .line 180
    packed-switch v11, :pswitch_data_0

    .line 206
    :pswitch_0
    const-string v0, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 210
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 211
    const-string v10, "QzoneEditPictureActivit"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "sendPhotoForPhotoPlus,photoEditSourceType = "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, ",SINGLE_PHOTO_PATH = "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, ",PHOTO_PATHS = "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    :cond_a
    const-string v10, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    const-string v9, "PhotoConst.CURRENT_QUALITY_TYPE"

    if-eqz v4, :cond_16

    move v0, v7

    :goto_6
    invoke-virtual {v1, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 216
    const-string v0, "PhotoConst.SEND_FLAG"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 217
    const-string v0, "video_sync_to_story"

    iget-boolean v4, p1, Lbgqo;->d:Z

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 218
    const/high16 v0, 0x24000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 220
    const-string v0, "QzoneEditPictureActivit"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sendPhotoForPhotoPlus , activity = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, ",flag = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, ",data = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    :cond_b
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v0

    invoke-virtual {p0, v1, v0, v2}, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity;->a(Landroid/content/Intent;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 224
    if-eqz v8, :cond_c

    const-string v1, "ForwardRecentActivity"

    invoke-virtual {v8, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 225
    invoke-static {v0}, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 228
    :cond_c
    const-string v1, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 229
    const-string v2, "PhotoConst.DEST_ACTIVITY_CLASS_NAME"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 230
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 231
    const-string v4, "QzoneEditPictureActivit"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "initclassName:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v7, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    :cond_d
    if-eqz v1, :cond_e

    .line 235
    const-string v4, "com.tencent.mobileqq.activity.SplashActivity"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    const-string v4, "com.tencent.mobileqq.activity.photo.PhotoPreviewActivity"

    .line 236
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    const-string v4, "com.tencent.mobileqq.activity.photo.SendPhotoActivity"

    .line 237
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 238
    const-string v2, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 239
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    :cond_e
    :goto_7
    const-string v1, "open_chatfragment_fromphoto"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 248
    const-string v1, "VIDEO_LOCATE_DESCRIPTION"

    iget-object v2, p1, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoLocationDescription:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    const-string v1, "VIDEO_LOCAL_LONGITUDE"

    iget-object v2, p1, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget v2, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoLongitude:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 250
    const-string v1, "VIDEO_LOCAL_LATITUDE"

    iget-object v2, p1, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget v2, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoLatitude:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 253
    iget-boolean v1, p1, Lbgqo;->e:Z

    if-eqz v1, :cond_10

    .line 254
    const-string v1, "PhotoConst.SEND_BUSINESS_TYPE"

    const/16 v2, 0x410

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 255
    const-string v1, "PhotoConst.is_troop_send_mixed_msg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 256
    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 257
    const-string v2, "uintype"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 258
    new-instance v4, Laway;

    invoke-direct {v4}, Laway;-><init>()V

    .line 259
    const-string v7, "0X800699A"

    iput-object v7, v4, Laway;->d:Ljava/lang/String;

    .line 260
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Laway;->e:Ljava/lang/String;

    .line 261
    const-string v1, "3"

    iput-object v1, v4, Laway;->f:Ljava/lang/String;

    .line 262
    const-string v1, "shanzhao"

    iput-object v1, v4, Laway;->i:Ljava/lang/String;

    .line 263
    invoke-static {}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter;->a()Ldov/com/tencent/biz/qqstory/takevideo/DataReporter;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter;->a(I)Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;

    move-result-object v1

    .line 264
    if-nez v1, :cond_f

    .line 265
    sget-object v1, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;->UNKNOWN:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;

    .line 267
    :cond_f
    invoke-virtual {v1}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Laway;->g:Ljava/lang/String;

    .line 268
    invoke-static {v3, v4}, Lavye;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Laway;)V

    .line 272
    :cond_10
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity;->a:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Lbgds;

    if-eqz v1, :cond_19

    .line 273
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity;->a:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Lbgds;

    iget-object v2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity;->a:Lbgcs;

    invoke-virtual {v2}, Lbgcs;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lbgds;->a(I)Lwhh;

    move-result-object v1

    .line 274
    if-eqz v1, :cond_18

    .line 276
    :goto_8
    const-string v1, "VIDEO_HAS_TAG"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 277
    return-object v0

    :cond_11
    move v4, v5

    .line 172
    goto/16 :goto_4

    .line 183
    :pswitch_1
    const-string v0, "PhotoConst.SELECTED_PATHS"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 184
    if-nez v0, :cond_12

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    :cond_12
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v10

    .line 188
    if-eq v10, v12, :cond_13

    .line 189
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v10, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_13
    const-string v10, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v1, v10, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto/16 :goto_5

    .line 195
    :pswitch_2
    const-string v0, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 196
    if-nez v0, :cond_14

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 199
    :cond_14
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v10

    .line 200
    if-eq v10, v12, :cond_15

    .line 201
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v10, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_15
    const-string v10, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v1, v10, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto/16 :goto_5

    :cond_16
    move v0, v5

    .line 215
    goto/16 :goto_6

    .line 240
    :cond_17
    const-string v2, "com.tencent.mobileqq.activity.aio.photo.AIOGalleryActivity"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 241
    const-string v2, "com.tencent.mobileqq"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_7

    :cond_18
    move v6, v5

    .line 274
    goto :goto_8

    :cond_19
    move v6, v5

    goto :goto_8

    :cond_1a
    move-object v0, v3

    goto/16 :goto_2

    .line 180
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(ILandroid/content/Intent;II)V
    .locals 6
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 283
    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity;->b(ILandroid/content/Intent;IIZ)V

    .line 284
    return-void
.end method

.method public a(ILandroid/content/Intent;IIZ)V
    .locals 0
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 288
    invoke-direct/range {p0 .. p5}, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity;->b(ILandroid/content/Intent;IIZ)V

    .line 289
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 65
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "go_publish_activity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    new-instance v0, Lbguv;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbguv;-><init>(Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity;Z)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity;->a:Lbguv;

    .line 67
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity;->a:Lbguv;

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity;->a(Lbgcs;)V

    .line 74
    :goto_0
    invoke-super {p0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->doOnCreate(Landroid/os/Bundle;)Z

    move-result v1

    .line 78
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-class v2, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    .line 79
    if-eqz v0, :cond_2

    iget-wide v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:J

    const/16 v0, 0x40

    invoke-static {v2, v3, v0}, Lbfyr;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity;->a()V

    .line 88
    :cond_0
    :goto_1
    return v1

    .line 69
    :cond_1
    new-instance v0, Lbguv;

    invoke-direct {v0, p0, v2}, Lbguv;-><init>(Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity;Z)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity;->a:Lbguv;

    .line 70
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity;->a:Lbguv;

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity;->a(Lbgcs;)V

    .line 71
    const-string v0, "QzoneEditPictureActivit"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnCreate do nothing, use original manager "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-super {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_2
    const v0, 0x7f0b0c82

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 336
    invoke-super {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->onDestroy()V

    .line 337
    invoke-static {}, Lbevc;->a()Lbevc;

    move-result-object v0

    invoke-virtual {v0}, Lbevc;->a()V

    .line 338
    return-void
.end method
