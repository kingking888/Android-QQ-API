.class public Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lawpg;


# instance fields
.field public a:I

.field public a:J

.field private a:Landroid/os/ResultReceiver;

.field private a:Lawkn;

.field private a:Lawls;

.field private a:Lawpc;

.field public a:Lbark;

.field public a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lawkq;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lawkq;",
            ">;"
        }
    .end annotation
.end field

.field a:Lmqq/os/MqqHandler;

.field private a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field private final b:Lmqq/os/MqqHandler;

.field public c:I

.field public c:Ljava/lang/String;

.field private d:I

.field public d:Ljava/lang/String;

.field private e:I

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->a:Ljava/util/Map;

    .line 109
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->e:I

    .line 125
    new-instance v0, Lbctt;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lbctt;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->b:Lmqq/os/MqqHandler;

    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v3, 0x2

    .line 160
    new-instance v0, Lmqq/os/MqqHandler;

    invoke-direct {v0}, Lmqq/os/MqqHandler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->a:Lmqq/os/MqqHandler;

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->b:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->setHandler(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->a:Lawpc;

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Lawpc;

    iget-object v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, p0, v1}, Lawpc;-><init>(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->a:Lawpc;

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    const v0, 0x7f0c2e4c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->e:Ljava/lang/String;

    .line 185
    iget v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->b:I

    if-ne v0, v3, :cond_1

    .line 186
    const v0, 0x7f0c2e4d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->e:Ljava/lang/String;

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 191
    const-string v0, "https://pub.idqqimg.com/pc/misc/files/20180403/29c998e16c094b10a96b3e0d1589c2f6.png"

    iput-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->f:Ljava/lang/String;

    .line 192
    invoke-static {}, Lawlw;->a()Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 194
    iput-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->f:Ljava/lang/String;

    .line 197
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->b:I

    if-ne v0, v3, :cond_3

    .line 198
    const-string v0, "https://pub.idqqimg.com/pc/misc/files/20180403/da40f07bd79e4796b712b44023911be0.png"

    iput-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->f:Ljava/lang/String;

    .line 199
    invoke-static {}, Lawlw;->b()Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 201
    iput-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->f:Ljava/lang/String;

    .line 206
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 207
    const-string v0, "https://pub.idqqimg.com/pc/misc/files/20180410/1fce078ca2434b18bfec613961d526ff.png"

    iput-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->g:Ljava/lang/String;

    .line 208
    invoke-static {}, Lawlw;->c()Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 210
    iput-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->g:Ljava/lang/String;

    .line 213
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->b:I

    if-ne v0, v3, :cond_5

    .line 214
    const-string v0, "https://pub.idqqimg.com/pc/misc/files/20180410/5349bc325950481ebde04c38208d9028.png"

    iput-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->g:Ljava/lang/String;

    .line 215
    invoke-static {}, Lawlw;->d()Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 217
    iput-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->g:Ljava/lang/String;

    .line 222
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->a:Lawpc;

    iget-object v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->e:Ljava/lang/String;

    const-string v4, ""

    iget v5, p0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->b:I

    invoke-virtual/range {v0 .. v5}, Lawpc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 223
    iget-boolean v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->a:Z

    if-eqz v0, :cond_6

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->a:Lawpc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lawpc;->a(Z)V

    .line 228
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->a:Lawpc;

    invoke-virtual {v0, p0}, Lawpc;->a(Lawpg;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->a:Lawpc;

    invoke-virtual {v0}, Lawpc;->a()V

    .line 246
    :goto_1
    return-void

    .line 226
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->a:Lawpc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lawpc;->a(Z)V

    goto :goto_0

    .line 244
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->finish()V

    goto :goto_1
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 382
    invoke-virtual {p0}, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 384
    sget-object v1, Lawkr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->h:Ljava/lang/String;

    .line 385
    sget-object v1, Lawkr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->e:Ljava/lang/String;

    .line 386
    sget-object v1, Lawkr;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->f:Ljava/lang/String;

    .line 387
    sget-object v1, Lawkr;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->g:Ljava/lang/String;

    .line 388
    const-string v1, "team_work_pad_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->a:Ljava/lang/String;

    .line 389
    const-string v1, "team_work_pad_list_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->a:I

    .line 390
    const-string v1, "team_work_pad_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->b:I

    .line 391
    const-string v1, "team_policy"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->d:I

    .line 392
    const-string v1, "key_group_team_work_doc_group_uin"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->a:J

    .line 393
    const-string v1, "key_group_team_work_doc_domain_id"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->c:I

    .line 394
    const-string v1, "key_group_team_work_doc_pad_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->b:Ljava/lang/String;

    .line 395
    const-string v1, "key_team_work_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->c:Ljava/lang/String;

    .line 396
    const-string v1, "troop_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->d:Ljava/lang/String;

    .line 397
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->a:Ljava/util/ArrayList;

    .line 399
    const-string v1, "team_is_my_document"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->a:Z

    .line 401
    const-string v1, "from_activity"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->i:Ljava/lang/String;

    .line 402
    const-string v1, "select_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->e:I

    .line 404
    invoke-virtual {p0}, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "team_work_auth_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lawkn;

    iput-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->a:Lawkn;

    .line 407
    iget v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->d:I

    if-ne v0, v4, :cond_0

    .line 408
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    const-string v0, "TeamWorkTransparentShareActivity"

    const-string v1, "padInfo policy cannot be -1"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 413
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->a:I

    if-ne v0, v4, :cond_1

    .line 414
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 415
    const-string v0, "TeamWorkTransparentShareActivity"

    const-string v1, "padInfo mPadListType cannot be -1"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 419
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_result_receiver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->a:Landroid/os/ResultReceiver;

    .line 421
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 745
    invoke-virtual {p0}, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->finish()V

    .line 746
    return-void
.end method

.method public a(I)V
    .locals 28

    .prologue
    .line 425
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->a:Ljava/lang/String;

    invoke-static {v2}, Lawmi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 426
    const/4 v2, 0x2

    move/from16 v0, p1

    if-ne v0, v2, :cond_3

    .line 427
    const-string v6, ""

    .line 429
    const/16 v18, 0x0

    .line 430
    const/16 v19, 0x0

    .line 431
    const-string v16, "web"

    .line 432
    sget-object v20, Lawmi;->c:Ljava/lang/String;

    .line 433
    const v2, 0x7f0c2e82

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 434
    const-string v25, "https://docs.qq.com/desktop/m/index.html?_wv=2097154"

    .line 436
    const/16 v4, 0x5f

    .line 437
    const/16 v3, 0x3e9

    const-string v5, "web_share"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->f:Ljava/lang/String;

    .line 440
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v7, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->e:Ljava/lang/String;

    .line 441
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v9, v11

    :goto_1
    const v2, 0x7f0c0a05

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->h:Ljava/lang/String;

    aput-object v13, v10, v12

    .line 442
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v10}, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "web"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const-string v22, ""

    const/16 v23, 0x0

    const/16 v24, -0x1

    const-wide/16 v26, -0x1

    move-object/from16 v2, p0

    .line 437
    invoke-static/range {v2 .. v27}, Lazjn;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ILjava/lang/String;J)Z

    .line 447
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->finish()V

    .line 693
    :cond_0
    :goto_2
    return-void

    .line 440
    :cond_1
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->f:Ljava/lang/String;

    goto :goto_0

    .line 441
    :cond_2
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->e:Ljava/lang/String;

    goto :goto_1

    .line 448
    :cond_3
    const/16 v2, 0x9

    move/from16 v0, p1

    if-eq v0, v2, :cond_4

    const/16 v2, 0xa

    move/from16 v0, p1

    if-ne v0, v2, :cond_f

    .line 450
    :cond_4
    const/4 v2, -0x1

    .line 451
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Z

    move-result v3

    if-nez v3, :cond_7

    .line 452
    const v2, 0x7f0c1e61

    .line 456
    :cond_5
    :goto_3
    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    .line 457
    const/4 v3, 0x0

    invoke-static {v3, v2}, Lwuf;->a(II)V

    .line 523
    :cond_6
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->finish()V

    goto :goto_2

    .line 453
    :cond_7
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b()Z

    move-result v3

    if-nez v3, :cond_5

    .line 454
    const v2, 0x7f0c1e62

    goto :goto_3

    .line 459
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 460
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->a:Lbark;

    if-nez v2, :cond_9

    .line 461
    new-instance v2, Lawpk;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v7}, Lawpk;-><init>(Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->a:Lbark;

    .line 485
    :cond_9
    const/16 v2, 0x9

    move/from16 v0, p1

    if-ne v0, v2, :cond_c

    .line 486
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->a:Lbark;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a(Lbark;)V

    .line 488
    const-string v2, ""

    .line 489
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pages/detail/detail?url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 491
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->g:Ljava/lang/String;

    invoke-static {v2}, Lawmi;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 492
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->g:Ljava/lang/String;

    invoke-static {v2}, Lawmi;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 493
    if-eqz v8, :cond_a

    .line 494
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v5

    const-string v7, "gh_252c5f06840b"

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->e:Ljava/lang/String;

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 497
    :cond_a
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v5

    const-string v7, "gh_252c5f06840b"

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->b:I

    .line 498
    invoke-static {v2}, Lawmi;->a(I)Landroid/graphics/Bitmap;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->e:Ljava/lang/String;

    .line 497
    invoke-virtual/range {v5 .. v11}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 501
    :cond_b
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v5

    const-string v7, "gh_252c5f06840b"

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->b:I

    .line 502
    invoke-static {v2}, Lawmi;->a(I)Landroid/graphics/Bitmap;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->e:Ljava/lang/String;

    .line 501
    invoke-virtual/range {v5 .. v11}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 504
    :cond_c
    const/16 v2, 0xa

    move/from16 v0, p1

    if-ne v0, v2, :cond_6

    .line 506
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->a:Lbark;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a(Lbark;)V

    .line 507
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->b:I

    .line 510
    invoke-static {v2}, Lawmi;->a(I)Landroid/graphics/Bitmap;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->e:Ljava/lang/String;

    .line 511
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object v10, v11

    :goto_5
    const/16 v2, 0x9

    move/from16 v0, p1

    if-ne v0, v2, :cond_e

    const/4 v12, 0x0

    .line 507
    :goto_6
    invoke-virtual/range {v6 .. v12}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 511
    :cond_d
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->e:Ljava/lang/String;

    goto :goto_5

    :cond_e
    const/4 v12, 0x1

    goto :goto_6

    .line 524
    :cond_f
    const/16 v2, 0xc

    move/from16 v0, p1

    if-ne v0, v2, :cond_11

    .line 525
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->h:Ljava/lang/String;

    .line 526
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->f:Ljava/lang/String;

    .line 527
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 528
    const-string v4, "http://v.t.sina.com.cn/share/share.php?"

    .line 529
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 530
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " (\u5206\u4eab\u81ea#\u817e\u8baf\u6587\u6863#) "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "UTF-8"

    invoke-static {v2, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 533
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "title="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 535
    const-string v4, "UTF-8"

    invoke-static {v11, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 536
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "&url="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 538
    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 539
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "&pic="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 541
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&_wv=0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 542
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 543
    const-string v4, "url"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 544
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 556
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->finish()V

    goto/16 :goto_2

    .line 545
    :catch_0
    move-exception v2

    .line 546
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    const v5, 0x7f0c0a2b

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v3

    .line 547
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090032

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 548
    const-string v3, "TeamWorkTransparentShareActivity"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " ==== share to weibo exp: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    .line 552
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const v4, 0x7f0c0a2b

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v2

    .line 553
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090032

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_7

    .line 557
    :cond_11
    const/16 v2, 0xb

    move/from16 v0, p1

    if-ne v0, v2, :cond_13

    .line 558
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    .line 560
    const/4 v2, 0x0

    .line 562
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->a:Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 572
    :cond_12
    :goto_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http://guanjia.qq.com/online_server/m_report.html?shareUrl="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "&qq="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&_wv=7"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 574
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 575
    const-string v4, "url"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 576
    const-string v2, "hide_more_button"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 577
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->startActivity(Landroid/content/Intent;)V

    .line 579
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->finish()V

    goto/16 :goto_2

    .line 563
    :catch_1
    move-exception v4

    .line 564
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 565
    const-string v4, "TeamWorkTransparentShareActivity"

    const/4 v5, 0x2

    const-string v6, "encode shareUrl failed, because UTF-8 is unknown"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_8

    .line 580
    :cond_13
    const/4 v2, 0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_14

    .line 581
    const-string v2, "clipboard"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/ClipboardManager;

    .line 582
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    const-string v4, "\u6211\u5206\u4eab\u4e86\u817e\u8baf\u6587\u6863 \u201c"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u201d\uff0c\u70b9\u51fb\u67e5\u770b\uff1a\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    invoke-virtual {v2, v3}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 585
    const/4 v2, 0x2

    const v3, 0x7f0c098d

    invoke-static {v2, v3}, Lwuf;->a(II)V

    .line 588
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->finish()V

    goto/16 :goto_2

    .line 589
    :cond_14
    const/16 v2, 0x1a

    move/from16 v0, p1

    if-ne v0, v2, :cond_0

    .line 617
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/DirectForwardActivity;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 618
    const-string v3, "isFromShare"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 619
    const-string v3, "isFromTeamWork"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 620
    sget-object v3, Lajmy;->z:Ljava/lang/String;

    .line 621
    const/16 v4, 0x1770

    .line 622
    const-string v5, "toUin"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 623
    const-string v3, "uinType"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 625
    const-string v3, "forward_type"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 626
    const-string v3, "forward_text"

    invoke-virtual {v2, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 628
    const-string v3, "openerProc"

    invoke-static {}, Lmqq/app/MobileQQ;->getMobileQQ()Lmqq/app/MobileQQ;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/MobileQQ;->getQQProcessName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 629
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->startActivity(Landroid/content/Intent;)V

    .line 631
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->finish()V

    goto/16 :goto_2
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 135
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 136
    const v0, 0x7f030edc

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->setContentView(I)V

    .line 137
    invoke-direct {p0}, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->c()V

    .line 138
    invoke-direct {p0}, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->b()V

    .line 139
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1155
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 1156
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->a:Lawpc;

    invoke-virtual {v0}, Lawpc;->c()V

    .line 1157
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->a:Lbark;

    if-eqz v0, :cond_0

    .line 1158
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->a:Lbark;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b(Lbark;)V

    .line 1159
    iput-object v2, p0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->a:Lbark;

    .line 1161
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_1

    .line 1162
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1164
    :cond_1
    return-void
.end method

.method protected doOnStart()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->a:Lawkn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->a:Lawkn;

    iget-boolean v0, v0, Lawkn;->a:Z

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x7a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lawls;

    iput-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->a:Lawls;

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->a:Lawpc;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->a:Lawpc;

    invoke-virtual {v0}, Lawpc;->b()V

    goto :goto_0
.end method

.method public finish()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1168
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 1169
    invoke-virtual {p0, v0, v0}, Lcom/tencent/mobileqq/teamworkforgroup/TeamWorkTransparentShareActivity;->overridePendingTransition(II)V

    .line 1170
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 1336
    const/4 v0, 0x0

    return v0
.end method
