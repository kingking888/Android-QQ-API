.class public Lbfgp;
.super Ldov/com/qq/im/QIMEffectCameraCaptureUnit;
.source "ProGuard"


# static fields
.field public static d:I

.field public static e:I

.field public static p:Ljava/lang/String;


# instance fields
.field public A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private a:Landroid/content/BroadcastReceiver;

.field public a:Z

.field protected f:I

.field public g:I

.field public h:I

.field private i:I

.field private j:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x1

    sput v0, Lbfgp;->e:I

    .line 133
    const-string v0, "key_is_from_bless"

    sput-object v0, Lbfgp;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbfvo;Lbfvn;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 247
    invoke-direct {p0, p1, p2}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;-><init>(Lbfvo;Lbfvn;)V

    .line 119
    iput-boolean v0, p0, Lbfgp;->a:Z

    .line 124
    iput-boolean v0, p0, Lbfgp;->z:Z

    .line 220
    new-instance v0, Lbfgq;

    invoke-direct {v0, p0}, Lbfgq;-><init>(Lbfgp;)V

    iput-object v0, p0, Lbfgp;->a:Landroid/content/BroadcastReceiver;

    .line 248
    new-instance v0, Lbfvg;

    const/16 v1, 0x2717

    const/4 v2, 0x7

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lbfvg;-><init>(III)V

    iput-object v0, p0, Lbfgp;->a:Lbfvg;

    .line 250
    const/4 v0, 0x5

    iput v0, p0, Lbfgp;->a:I

    .line 251
    return-void
.end method

.method private a(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 426
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 427
    const-string v1, "dynamic_text"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 428
    const-string v2, "dynamic_text"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    return-object v0
.end method

.method public static a(ZZIZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbfgo;)Landroid/os/Bundle;
    .locals 7

    .prologue
    .line 140
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 141
    const-string v2, "ARG_SUPPORT_VIDEO"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 142
    const-string v2, "ARG_SUPPORT_PHOTO"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 143
    const-string v2, "ARG_CAMERA_MODE"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 144
    const-string v2, "ARG_BEAUTY"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 145
    const-string v2, "ARG_SUPPORT_DD"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 146
    const-string v2, "ARG_UNFOLD_DD"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 147
    const-string v2, "ARG_DD_CATEGORY_NAME"

    invoke-virtual {v1, v2, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v2, "ARG_DD_ITEM_ID"

    invoke-virtual {v1, v2, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string v2, "ARG_SUPPORT_FILTER"

    invoke-virtual {v1, v2, p8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 150
    const-string v2, "ARG_UNFOLD_FILTER"

    move/from16 v0, p9

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 151
    const-string v2, "ARG_FILTER_CATEGORY_NAME"

    move-object/from16 v0, p10

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v2, "ARG_FILTER_ITEM_ID"

    move-object/from16 v0, p11

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string v2, "ARG_DEAL_TYPE"

    move/from16 v0, p12

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 154
    const-string v2, "ARG_ACTIVITY_ID"

    move-object/from16 v0, p14

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string v2, "ARG_ACTIVITY_TYPE"

    move-object/from16 v0, p13

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string v2, "ARG_WEB_CALLBACK"

    move-object/from16 v0, p15

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string v2, "ARG_CALLER_TYPE"

    move-object/from16 v0, p16

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string v2, "arg_topic_id"

    move-object/from16 v0, p17

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string v2, "arg_topic_name"

    move-object/from16 v0, p18

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v2, "arg_ad_tag"

    move-object/from16 v0, p19

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v2, "arg_callback"

    move-object/from16 v0, p15

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    if-eqz p20, :cond_0

    .line 166
    const-string v2, "arg_support_combo"

    move-object/from16 v0, p20

    iget-boolean v3, v0, Lbfgo;->a:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 167
    const-string v2, "arg_unfold_combo"

    move-object/from16 v0, p20

    iget-boolean v3, v0, Lbfgo;->b:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 168
    const-string v2, "arg_combo_name"

    move-object/from16 v0, p20

    iget-object v3, v0, Lbfgo;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v2, "arg_combo_id"

    move-object/from16 v0, p20

    iget-object v3, v0, Lbfgo;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v2, "arg_support_music"

    move-object/from16 v0, p20

    iget-boolean v3, v0, Lbfgo;->c:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 172
    const-string v2, "arg_unfold_music"

    move-object/from16 v0, p20

    iget-boolean v3, v0, Lbfgo;->d:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 173
    const-string v2, "arg_music_name"

    move-object/from16 v0, p20

    iget-object v3, v0, Lbfgo;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v2, "arg_music_id"

    move-object/from16 v0, p20

    iget-object v3, v0, Lbfgo;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_0
    const-string v2, "edit_video_type"

    const/16 v3, 0x2717

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 178
    const-string v2, "entrance_type"

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 179
    const/4 v2, 0x0

    .line 180
    const-string v3, "support_intent_mode"

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 181
    const-string v2, "enable_local_video"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 183
    return-object v1
.end method

.method public static synthetic a(Lbfgp;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lbfgp;->t:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lbfgp;)Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lbfgp;->H:Z

    return v0
.end method

.method public static synthetic b(Lbfgp;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lbfgp;->u:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lbfgp;)Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lbfgp;->E:Z

    return v0
.end method

.method public static synthetic c(Lbfgp;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lbfgp;->v:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lbfgp;)Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lbfgp;->G:Z

    return v0
.end method

.method public static synthetic d(Lbfgp;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lbfgp;->w:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(Lbfgp;)Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lbfgp;->F:Z

    return v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 2

    .prologue
    .line 340
    invoke-super {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a()Landroid/view/View;

    move-result-object v0

    .line 341
    iget-object v1, p0, Lbfgp;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    return-object v0
.end method

.method protected a()Latxk;
    .locals 2

    .prologue
    .line 299
    invoke-super {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a()Latxk;

    move-result-object v0

    .line 300
    iget v1, p0, Lbfgp;->i:I

    invoke-virtual {v0, v1}, Latxk;->i(I)V

    .line 301
    return-object v0
.end method

.method protected a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 377
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 378
    iget-object v1, p0, Lbfgp;->b:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 401
    invoke-super {p0, p1, p2, p3}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a(IILandroid/content/Intent;)V

    .line 402
    const/16 v0, 0x2717

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_2

    .line 403
    sget-object v0, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;

    .line 404
    iget v0, v2, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 405
    iget-object v0, p0, Lbfgp;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    .line 406
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "ab_test_send_btn_click_time"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 407
    iget-object v1, v2, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->c:Ljava/lang/String;

    .line 408
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 409
    const-string v3, "QIMWebEffectCameraCaptureUnit"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hwEncodeVideo videoMergeThumbPath ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 410
    const-string v1, "QIMWebEffectCameraCaptureUnit"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "publishParam ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 412
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v3, v2, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->j:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Ldov/com/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    iget-boolean v1, p0, Lbfgp;->I:Z

    if-eqz v1, :cond_3

    const/16 v1, 0xf

    .line 414
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "param_entrance"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 415
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "fake_id"

    iget-object v4, v2, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 416
    invoke-direct {p0, p3}, Lbfgp;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v4

    .line 417
    new-instance v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    .line 418
    const-string v3, "0"

    iput-object v3, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 419
    iget-object v3, p0, Lbfgp;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lbfgs;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Landroid/os/Bundle;Lbfgt;)V

    .line 421
    :cond_1
    iget-object v0, p0, Lbfgp;->a:Lbfgx;

    invoke-virtual {v0}, Lbfgx;->n()V

    .line 423
    :cond_2
    return-void

    .line 413
    :cond_3
    const/16 v1, 0x20

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 306
    invoke-super {p0, p1}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a(Landroid/os/Bundle;)V

    .line 308
    iget-boolean v0, p0, Lbfgp;->B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbfgp;->C:Z

    if-nez v0, :cond_0

    .line 309
    const/4 v0, 0x3

    .line 313
    :goto_0
    iget-object v2, p0, Lbfgp;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    invoke-virtual {v2, v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;->setFunctionFlag(I)V

    .line 314
    iget-object v0, p0, Lbfgp;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "videoId"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbfgp;->f:I

    .line 315
    iget v0, p0, Lbfgp;->f:I

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lbfgp;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    const v2, 0x459c4000    # 5000.0f

    invoke-virtual {v0, v2}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;->setMaxDuration(F)V

    .line 320
    :goto_1
    iget-object v0, p0, Lbfgp;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbfgp;->g:I

    .line 321
    iget-object v0, p0, Lbfgp;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "WebSceneType"

    sget v2, Lahqt;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbfgp;->h:I

    .line 323
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 324
    const-string v1, "tencent.video.q2v.startUploadPTV"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 325
    iget-object v1, p0, Lbfgp;->a:Lbfvo;

    invoke-interface {v1}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lbfgp;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 326
    return-void

    .line 310
    :cond_0
    iget-boolean v0, p0, Lbfgp;->B:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lbfgp;->C:Z

    if-eqz v0, :cond_2

    .line 311
    const/4 v0, 0x2

    goto :goto_0

    .line 318
    :cond_1
    iget-object v0, p0, Lbfgp;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    const v2, 0x461c4000    # 10000.0f

    invoke-virtual {v0, v2}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;->setMaxDuration(F)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public a(Latxn;)V
    .locals 4

    .prologue
    .line 390
    invoke-super {p0, p1}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a(Latxn;)V

    .line 391
    new-instance v0, Lbfvj;

    iget-object v1, p0, Lbfgp;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->b()I

    move-result v1

    invoke-direct {v0, v1}, Lbfvj;-><init>(I)V

    const/4 v1, 0x3

    .line 392
    invoke-virtual {v0, v1}, Lbfvj;->a(I)Lbfvj;

    move-result-object v0

    invoke-virtual {v0}, Lbfvj;->a()Lbfvh;

    move-result-object v0

    .line 393
    iget v1, p0, Lbfgp;->j:I

    iput v1, v0, Lbfvh;->a:I

    .line 394
    iget-object v1, p0, Lbfgp;->q:Ljava/lang/String;

    iput-object v1, v0, Lbfvh;->a:Ljava/lang/String;

    .line 395
    iget-object v1, p0, Lbfgp;->a:Lbfvg;

    invoke-virtual {v1, v0}, Lbfvg;->a(Lbfvh;)V

    .line 396
    iget-object v0, p0, Lbfgp;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lbfgp;->a:Lbfvg;

    iget-object v2, p0, Lbfgp;->a:Landroid/os/Bundle;

    iget v3, p0, Lbfgp;->a:I

    invoke-static {v0, p1, v1, v2, v3}, Lbhap;->a(Landroid/app/Activity;Latxn;Lbfvg;Landroid/os/Bundle;I)V

    .line 397
    return-void
.end method

.method protected a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v5, 0x5

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 255
    invoke-super {p0, p1, p2}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    .line 256
    new-instance v0, Lbfvm;

    invoke-direct {v0}, Lbfvm;-><init>()V

    .line 257
    invoke-virtual {v0, v7}, Lbfvm;->b(I)Lbfvm;

    move-result-object v0

    invoke-virtual {v0}, Lbfvm;->a()Lbfvk;

    move-result-object v0

    .line 258
    iget v3, p0, Lbfgp;->j:I

    sget v4, Lbfgp;->d:I

    if-ne v3, v4, :cond_0

    .line 259
    iput-boolean v1, v0, Lbfvk;->i:Z

    .line 260
    iget-object v3, p0, Lbfgp;->q:Ljava/lang/String;

    iput-object v3, v0, Lbfvk;->a:Ljava/lang/String;

    .line 262
    :cond_0
    iget v3, p0, Lbfgp;->g:I

    iput v3, v0, Lbfvk;->a:I

    .line 263
    iget v3, p0, Lbfgp;->h:I

    iput v3, v0, Lbfvk;->b:I

    .line 264
    iget-object v3, p0, Lbfgp;->a:Lbfvo;

    invoke-interface {v3}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "succUrl"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lbfvk;->b:Ljava/lang/String;

    .line 265
    iget-object v3, p0, Lbfgp;->a:Lbfvo;

    invoke-interface {v3}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "failedUrl"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lbfvk;->c:Ljava/lang/String;

    .line 266
    iget-object v3, p0, Lbfgp;->a:Lbfvg;

    invoke-virtual {v3, v0}, Lbfvg;->a(Lbfvk;)V

    .line 267
    invoke-virtual {p0, p2}, Lbfgp;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    .line 270
    new-instance v6, Lbhaa;

    invoke-direct {v6}, Lbhaa;-><init>()V

    .line 271
    iget v0, p0, Lbfgp;->h:I

    sget v3, Lahqt;->b:I

    if-ne v0, v3, :cond_2

    .line 272
    invoke-static {v7}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbhel;

    .line 274
    invoke-virtual {v0}, Lbhel;->a()Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    move-result-object v3

    .line 275
    if-eqz v3, :cond_2

    iget v0, v3, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->kind:I

    if-eq v0, v5, :cond_1

    iget v0, v3, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->kind:I

    const/4 v4, 0x6

    if-eq v0, v4, :cond_1

    iget v0, v3, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->kind:I

    if-eq v0, v8, :cond_1

    iget v0, v3, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->kind:I

    const/16 v4, 0x9

    if-eq v0, v4, :cond_1

    iget v0, v3, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->kind:I

    const/16 v4, 0xa

    if-ne v0, v4, :cond_2

    .line 280
    :cond_1
    iget v0, p0, Lbfgp;->c:I

    iput v0, v6, Lbhaa;->a:I

    .line 281
    iget-object v0, p0, Lbfgp;->c:Ljava/lang/String;

    iput-object v0, v6, Lbhaa;->a:Ljava/lang/String;

    .line 282
    iget-object v0, p0, Lbfgp;->e:Ljava/lang/String;

    iput-object v0, v6, Lbhaa;->g:Ljava/lang/String;

    .line 283
    iget-object v0, p0, Lbfgp;->d:Ljava/lang/String;

    iput-object v0, v6, Lbhaa;->f:Ljava/lang/String;

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v3, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->categoryId:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lbhaa;->b:Ljava/lang/String;

    .line 285
    iget-object v0, v3, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    iput-object v0, v6, Lbhaa;->c:Ljava/lang/String;

    .line 286
    iput-boolean v1, v6, Lbhaa;->a:Z

    .line 287
    iget v0, v3, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->kind:I

    if-ne v0, v8, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, v6, Lbhaa;->b:Z

    .line 288
    iget v0, v3, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->kind:I

    const/16 v4, 0x9

    if-ne v0, v4, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, v6, Lbhaa;->c:Z

    .line 289
    iget v0, v3, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->kind:I

    const/16 v3, 0xa

    if-ne v0, v3, :cond_5

    :goto_2
    iput-boolean v1, v6, Lbhaa;->d:Z

    .line 290
    iget-object v0, p0, Lbfgp;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->f()I

    move-result v0

    iput v0, v6, Lbhaa;->b:I

    .line 293
    :cond_2
    iget-object v0, p0, Lbfgp;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v3, p0, Lbfgp;->a:Lbfvg;

    iget-object v4, p0, Lbfgp;->a:Landroid/os/Bundle;

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lbhap;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Lbfvg;Landroid/os/Bundle;ILbhaa;)V

    .line 295
    return-void

    :cond_3
    move v0, v2

    .line 287
    goto :goto_0

    :cond_4
    move v0, v2

    .line 288
    goto :goto_1

    :cond_5
    move v1, v2

    .line 289
    goto :goto_2
.end method

.method public ad()V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lbfgp;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 188
    const-string v1, "ARG_SUPPORT_VIDEO"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lbfgp;->B:Z

    .line 189
    const-string v1, "ARG_SUPPORT_PHOTO"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lbfgp;->C:Z

    .line 190
    const-string v1, "ARG_CAMERA_MODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lbfgp;->i:I

    .line 191
    const-string v1, "ARG_BEAUTY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lbfgp;->D:Z

    .line 192
    const-string v1, "ARG_SUPPORT_DD"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lbfgp;->H:Z

    .line 193
    const-string v1, "ARG_UNFOLD_DD"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lbfgp;->E:Z

    .line 194
    const-string v1, "ARG_DD_CATEGORY_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbfgp;->t:Ljava/lang/String;

    .line 195
    const-string v1, "ARG_DD_ITEM_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbfgp;->u:Ljava/lang/String;

    .line 196
    const-string v1, "ARG_SUPPORT_FILTER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lbfgp;->G:Z

    .line 197
    const-string v1, "ARG_UNFOLD_FILTER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lbfgp;->F:Z

    .line 198
    const-string v1, "ARG_FILTER_CATEGORY_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbfgp;->v:Ljava/lang/String;

    .line 199
    const-string v1, "ARG_FILTER_ITEM_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbfgp;->w:Ljava/lang/String;

    .line 200
    const-string v1, "ARG_DEAL_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lbfgp;->j:I

    .line 201
    const-string v1, "ARG_WEB_CALLBACK"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbfgp;->q:Ljava/lang/String;

    .line 202
    const-string v1, "ARG_ACTIVITY_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbfgp;->s:Ljava/lang/String;

    .line 203
    const-string v1, "ARG_ACTIVITY_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbfgp;->r:Ljava/lang/String;

    .line 204
    const-string v1, "ARG_CALLER_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbfgp;->x:Ljava/lang/String;

    .line 206
    const-string v1, "arg_support_combo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lbfgp;->a:Z

    .line 207
    const-string v1, "arg_unfold_combo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lbfgp;->y:Z

    .line 208
    const-string v1, "arg_combo_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbfgp;->l:Ljava/lang/String;

    .line 209
    const-string v1, "arg_combo_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbfgp;->m:Ljava/lang/String;

    .line 211
    const-string v1, "arg_support_music"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lbfgp;->z:Z

    .line 212
    const-string v1, "arg_unfold_music"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lbfgp;->A:Z

    .line 213
    const-string v1, "arg_music_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbfgp;->n:Ljava/lang/String;

    .line 214
    const-string v1, "arg_music_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbfgp;->o:Ljava/lang/String;

    .line 217
    sget-object v1, Lbfgp;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbfgp;->I:Z

    .line 218
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 384
    invoke-super {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->e()V

    .line 385
    iget-object v0, p0, Lbfgp;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 386
    return-void
.end method

.method protected f()V
    .locals 4

    .prologue
    .line 353
    invoke-super {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->f()V

    .line 355
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/qq/im/QIMWebEffectCameraCaptureUnit$2;

    invoke-direct {v1, p0}, Ldov/com/qq/im/QIMWebEffectCameraCaptureUnit$2;-><init>(Lbfgp;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 373
    return-void
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p0}, Lbfgp;->ad()V

    .line 331
    iget-boolean v0, p0, Lbfgp;->D:Z

    iput-boolean v0, p0, Lbfgp;->o:Z

    .line 332
    iget-boolean v0, p0, Lbfgp;->G:Z

    iput-boolean v0, p0, Lbfgp;->p:Z

    .line 333
    iget-boolean v0, p0, Lbfgp;->H:Z

    iput-boolean v0, p0, Lbfgp;->q:Z

    .line 334
    iget-boolean v0, p0, Lbfgp;->a:Z

    iput-boolean v0, p0, Lbfgp;->r:Z

    .line 335
    iget-boolean v0, p0, Lbfgp;->z:Z

    iput-boolean v0, p0, Lbfgp;->s:Z

    .line 336
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 347
    invoke-super {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->l()V

    .line 348
    iget-object v0, p0, Lbfgp;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lbfgp;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 349
    return-void
.end method
