.class public Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"

# interfaces
.implements Lachc;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private a:I

.field private a:Landroid/os/Handler;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/ProgressBar;

.field private a:Landroid/widget/TextView;

.field private a:Lazgm;

.field private a:Ljava/lang/Runnable;

.field private b:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lwfq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    .line 67
    new-instance v0, Lahtf;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lahtf;-><init>(Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;->a:Landroid/os/Handler;

    .line 76
    new-instance v0, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment$2;-><init>(Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;->a:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;->a:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;)Lazgm;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;->a:Lazgm;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(ILandroid/content/Intent;)V
    .locals 22

    .prologue
    .line 221
    const/4 v2, -0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_4

    .line 222
    if-eqz p2, :cond_2

    .line 223
    const-string v2, "key_content"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 224
    if-nez v10, :cond_0

    .line 225
    const-string v10, ""

    .line 227
    :cond_0
    const-string v2, "key_priv"

    const/4 v3, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    .line 228
    const-string v2, "key_priv_uin_list"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 229
    if-nez v2, :cond_5

    .line 230
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 233
    :goto_0
    const-string v2, "key_font_id"

    const/4 v3, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    .line 234
    const-string v2, "key_font_format_type"

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    .line 235
    const-string v2, "key_font_url"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 236
    const-string v2, "key_super_font_id"

    const/4 v3, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v17

    .line 237
    const-string v2, "key_super_font_info"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 238
    const-string v2, "key_generate_gif"

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v19

    .line 239
    const-string v2, "key_timer_delete"

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v20

    .line 240
    const-string v2, "key_sync_to_qqstory"

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v21

    .line 242
    sget-object v2, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;

    .line 244
    iget v3, v2, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->f:I

    const/4 v4, 0x5

    if-gt v3, v4, :cond_3

    iget v4, v2, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->f:I

    .line 245
    :goto_1
    iget-wide v6, v2, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->a:J

    long-to-int v8, v6

    .line 247
    new-instance v9, Lcooperation/qzone/video/VideoComponentCallback;

    invoke-direct {v9}, Lcooperation/qzone/video/VideoComponentCallback;-><init>()V

    .line 248
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcooperation/qzone/video/VideoComponentCallback;->c_(Ljava/lang/String;)V

    .line 249
    iget-object v3, v2, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->k:Ljava/lang/String;

    iget-object v5, v2, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->j:Ljava/lang/String;

    iget-object v6, v2, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->c:Ljava/lang/String;

    iget-object v7, v2, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->b:Ljava/lang/String;

    const/4 v13, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v21}, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILahqv;Ljava/lang/String;ILjava/util/ArrayList;ZIILjava/lang/String;ILjava/lang/String;ZZZ)V

    .line 252
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;->a:I

    const/16 v3, 0x12

    if-ne v2, v3, :cond_1

    .line 253
    const/16 v2, 0x249

    const/16 v3, 0xf

    const/16 v4, 0x9

    invoke-static {v2, v3, v4}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(III)V

    .line 257
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;->a()V

    .line 262
    :cond_2
    :goto_2
    return-void

    .line 244
    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    .line 260
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;->a()V

    goto :goto_2

    :cond_5
    move-object v12, v2

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;->b()V

    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILahqv;Ljava/lang/String;ILjava/util/ArrayList;ZIILjava/lang/String;ILjava/lang/String;ZZZ)V
    .locals 6
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
            "ZZZ)V"
        }
    .end annotation

    .prologue
    .line 289
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 345
    :goto_0
    return-void

    .line 293
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    .line 295
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 296
    invoke-static {v1, p5}, Ldov/com/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    :cond_1
    new-instance v2, Lahrg;

    invoke-direct {v2}, Lahrg;-><init>()V

    .line 300
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iput-object v3, v2, Lahrg;->a:Landroid/app/Activity;

    .line 301
    iput-object v1, v2, Lahrg;->a:Ljava/lang/String;

    .line 303
    iput-object p1, v2, Lahrg;->b:Ljava/lang/String;

    .line 304
    iput p2, v2, Lahrg;->a:I

    .line 305
    iput-object p3, v2, Lahrg;->c:Ljava/lang/String;

    .line 307
    iput-object p4, v2, Lahrg;->f:Ljava/lang/String;

    .line 308
    const/4 v1, 0x0

    iput v1, v2, Lahrg;->c:I

    .line 309
    const/4 v1, 0x0

    iput v1, v2, Lahrg;->d:I

    .line 311
    iput-object p5, v2, Lahrg;->k:Ljava/lang/String;

    .line 313
    iput p6, v2, Lahrg;->j:I

    .line 315
    iput-object p7, v2, Lahrg;->a:Lahqv;

    .line 317
    iput-object p8, v2, Lahrg;->g:Ljava/lang/String;

    .line 318
    iput p9, v2, Lahrg;->e:I

    .line 319
    move-object/from16 v0, p10

    iput-object v0, v2, Lahrg;->a:Ljava/util/ArrayList;

    .line 320
    const/4 v1, 0x1

    iput-boolean v1, v2, Lahrg;->a:Z

    .line 321
    move/from16 v0, p11

    iput-boolean v0, v2, Lahrg;->b:Z

    .line 323
    move/from16 v0, p12

    iput v0, v2, Lahrg;->f:I

    .line 324
    move/from16 v0, p13

    iput v0, v2, Lahrg;->g:I

    .line 325
    move-object/from16 v0, p14

    iput-object v0, v2, Lahrg;->h:Ljava/lang/String;

    .line 326
    move/from16 v0, p15

    iput v0, v2, Lahrg;->h:I

    .line 327
    move-object/from16 v0, p16

    iput-object v0, v2, Lahrg;->i:Ljava/lang/String;

    .line 329
    move/from16 v0, p17

    iput-boolean v0, v2, Lahrg;->e:Z

    .line 330
    move/from16 v0, p18

    iput-boolean v0, v2, Lahrg;->f:Z

    .line 331
    move/from16 v0, p19

    iput-boolean v0, v2, Lahrg;->g:Z

    .line 332
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    const-string v3, "QZoneSetting"

    const-string v4, "P2VNeedOriginal"

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v4, v5}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v2, Lahrg;->h:Z

    .line 335
    invoke-static {}, Lwfq;->a()Lwgd;

    move-result-object v1

    invoke-virtual {v1}, Lwgd;->a()I

    move-result v1

    iput v1, v2, Lahrg;->k:I

    .line 337
    const-string v1, ""

    .line 338
    const/4 v3, 0x0

    .line 339
    const-string v4, ""

    .line 340
    iput-object v1, v2, Lahrg;->d:Ljava/lang/String;

    .line 341
    iput v3, v2, Lahrg;->b:I

    .line 342
    iput-object v4, v2, Lahrg;->e:Ljava/lang/String;

    .line 343
    new-instance v1, Lahrf;

    invoke-direct {v1, v2}, Lahrf;-><init>(Lahrg;)V

    .line 344
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lahrf;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0
.end method

.method private b()V
    .locals 8

    .prologue
    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;->a:Lazgm;

    if-nez v0, :cond_0

    .line 367
    const-string v2, "\u653e\u5f03\u5236\u4f5c\u7167\u7247\u89c6\u9891\uff1f"

    .line 369
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0xe6

    const/4 v3, 0x0

    const-string v4, "\u653e\u5f03"

    const-string v5, "\u53d6\u6d88"

    new-instance v6, Lahti;

    invoke-direct {v6, p0}, Lahti;-><init>(Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;)V

    new-instance v7, Lahtj;

    invoke-direct {v7, p0}, Lahtj;-><init>(Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;)V

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;->a:Lazgm;

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    .line 391
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 355
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v0

    invoke-virtual {v0}, Lwgd;->e()V

    .line 356
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 357
    return-void
.end method

.method public needImmersive()Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 211
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 212
    invoke-direct {p0, p2, p3}, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;->a(ILandroid/content/Intent;)V

    .line 213
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 361
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;->b()V

    .line 362
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 101
    sget-object v0, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "QzoneSlideShowPreparingFragment onCreate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 103
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v1, 0x0

    .line 108
    sget-object v0, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;->a:Ljava/lang/String;

    const-string v2, "QzoneSlideShowPreparingFragment onCreateView"

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    const v0, 0x7f0301fc

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 110
    const v0, 0x7f0b0d25

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;->a:Landroid/widget/TextView;

    .line 111
    const v0, 0x7f0b0d27

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;->b:Landroid/widget/TextView;

    .line 112
    const v0, 0x7f0b0d26

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;->a:Landroid/widget/ProgressBar;

    .line 113
    const v0, 0x7f0b0d22

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;->a:Landroid/widget/ImageView;

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;->a:Landroid/widget/ProgressBar;

    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;->a:Landroid/widget/TextView;

    const-string v3, "0%"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;->b:Landroid/widget/TextView;

    new-instance v3, Lahtg;

    invoke-direct {v3, p0}, Lahtg;-><init>(Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;->a:Ljava/lang/Runnable;

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v3

    invoke-virtual {v3}, Lwgd;->e()V

    .line 131
    const-string v3, "qzone_slide_show_matters"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 132
    const-string v4, "qqstory_slide_show_scene"

    const/16 v5, 0x15

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 133
    const-string v5, "entrance_qzone_p2v"

    const/4 v6, -0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;->a:I

    .line 135
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/16 v0, 0x16

    if-ne v4, v0, :cond_4

    .line 139
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 140
    iget-object v5, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mMimeType:Ljava/lang/String;

    const-string v6, "image"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 142
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 143
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v6, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 144
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 145
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 156
    :cond_0
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 157
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 158
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 159
    new-instance v6, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    invoke-direct {v6, v0}, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;-><init>(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    .line 160
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 146
    :cond_1
    iget-object v5, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mMimeType:Ljava/lang/String;

    const-string v6, "video"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 148
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 149
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 150
    const-wide/16 v6, 0x0

    const/4 v0, 0x3

    invoke-virtual {v5, v6, v7, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 151
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 152
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 163
    :cond_2
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v0

    invoke-virtual {v0, v5}, Lwgd;->b(Ljava/util/List;)V

    .line 164
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v0

    invoke-virtual {v0, v5}, Lwgd;->a(Ljava/util/List;)V

    .line 165
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v0

    invoke-virtual {v0, v4}, Lwgd;->c(I)V

    .line 166
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;->a:I

    invoke-virtual {v0, v1}, Lwgd;->b(I)V

    .line 167
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v3, Lahth;

    invoke-direct {v3, p0}, Lahth;-><init>(Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;)V

    invoke-virtual {v0, v1, v3, v8}, Lwgd;->a(Landroid/app/Activity;Lwgf;I)V

    .line 203
    :cond_3
    :goto_2
    const/16 v0, 0x2a8

    invoke-static {v0, v9, v9}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(III)V

    .line 206
    return-object v2

    .line 199
    :cond_4
    sget-object v0, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;->a:Ljava/lang/String;

    const-string v1, "slideShowLocalMediaInfos is null or SlideShowScene is not QzoneSlideShowPhotoListManager.SCENE_QZONE"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;->a()V

    goto :goto_2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 349
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 350
    return-void
.end method
