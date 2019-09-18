.class public Lxac;
.super Lsuw;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private a:Lbalz;

.field private a:Lbark;

.field private a:Lxaf;

.field private a:Lxag;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    const-string v0, "certified_account=1"

    sput-object v0, Lxac;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lxac;-><init>(Landroid/app/Activity;Lxae;)V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lxae;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lsuw;-><init>()V

    .line 89
    iput-object p1, p0, Lxac;->a:Landroid/app/Activity;

    .line 90
    iget-object v0, p0, Lxac;->a:Lazjg;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lazjg;

    invoke-direct {v0, p1}, Lazjg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxac;->a:Lazjg;

    .line 93
    :cond_0
    iget-object v0, p0, Lxac;->a:Lsvb;

    if-nez v0, :cond_1

    .line 94
    new-instance v0, Lsvb;

    invoke-direct {v0}, Lsvb;-><init>()V

    iput-object v0, p0, Lxac;->a:Lsvb;

    .line 97
    :cond_1
    iget-object v0, p0, Lxac;->a:Lxag;

    if-nez v0, :cond_2

    .line 98
    new-instance v0, Lxag;

    invoke-direct {v0, p0, p2}, Lxag;-><init>(Lxac;Lxae;)V

    iput-object v0, p0, Lxac;->a:Lxag;

    .line 99
    iget-object v0, p0, Lxac;->a:Lxag;

    invoke-virtual {p0, v0}, Lxac;->a(Lsuz;)V

    .line 101
    :cond_2
    return-void
.end method

.method private a()Landroid/content/Intent;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 392
    iget-object v0, p0, Lxac;->a:Lxaf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxac;->a:Lxaf;

    invoke-static {v0}, Lxaf;->a(Lxaf;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxac;->a:Lxaf;

    invoke-static {v0}, Lxaf;->a(Lxaf;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v0

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->poster:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 437
    :goto_0
    return-object v0

    .line 396
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 397
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 398
    const-string v2, "forward"

    const/4 v3, 0x2

    const-string v4, "ShareActionSheet shareToFriend"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 400
    :cond_2
    const-string v2, "isWebCompShare"

    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 401
    iget-object v2, p0, Lxac;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 402
    const-string v2, "key_flag_from_plugin"

    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 403
    const-string v2, "category"

    iget-object v3, p0, Lxac;->a:Landroid/app/Activity;

    const v4, 0x7f0c099e

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 404
    const-string v2, "forward_type"

    const/16 v3, 0x3e9

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 405
    const-string v2, "detail_url"

    iget-object v3, p0, Lxac;->a:Lxaf;

    invoke-virtual {v3}, Lxaf;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 406
    const-string v2, "title"

    iget-object v3, p0, Lxac;->a:Lxaf;

    invoke-virtual {v3}, Lxaf;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 407
    const-string v2, "forward _key_nojump"

    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 408
    const-string v2, "brief_key"

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c0a05

    new-array v5, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lxac;->a:Lxaf;

    invoke-virtual {v7}, Lxaf;->f()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    iget-object v2, p0, Lxac;->a:Lxaf;

    invoke-virtual {v2}, Lxaf;->g()Ljava/lang/String;

    move-result-object v2

    .line 413
    invoke-static {v2}, Lxac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 415
    const-string v3, "desc"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 416
    const-string v2, "req_type"

    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 417
    const-string v2, "struct_share_key_content_action"

    const-string v3, "plugin"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 418
    const-string v2, "pubUin"

    iget-object v3, p0, Lxac;->a:Lxaf;

    invoke-static {v3}, Lxaf;->a(Lxaf;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v3

    iget-object v3, v3, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->poster:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v3, v3, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 419
    const-string v2, "pluginName"

    const-string v3, "public_account"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 421
    const-string v2, "pubUin"

    iget-object v3, p0, Lxac;->a:Lxaf;

    invoke-static {v3}, Lxaf;->a(Lxaf;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v3

    iget-object v3, v3, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->poster:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v3, v3, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 422
    const-string v2, "image_url_remote"

    iget-object v3, p0, Lxac;->a:Lxaf;

    invoke-static {v3}, Lxaf;->a(Lxaf;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v3

    iget-object v3, v3, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->poster:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v3, v3, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->icon:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 424
    iget-object v2, p0, Lxac;->a:Lxaf;

    invoke-static {v2}, Lxaf;->a(Lxaf;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v2

    iget-object v2, v2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->poster:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v2, v2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lxac;->a:Lxaf;

    .line 425
    invoke-static {v3}, Lxaf;->a(Lxaf;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v3

    iget-object v3, v3, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->poster:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v3, v3, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lxac;->a:Lxaf;

    invoke-static {v4}, Lxaf;->a(Lxaf;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v4

    iget-object v4, v4, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->poster:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v4, v4, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->icon:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    .line 424
    invoke-static {v2, v3, v4}, Lxac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 427
    const-string v3, "struct_share_key_content_action_DATA"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 429
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lawcb;->a(Landroid/os/Bundle;)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v2

    .line 430
    if-eqz v2, :cond_3

    .line 431
    const/16 v1, 0x98

    iput v1, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    .line 432
    const-string v1, "stuctmsg_bytes"

    invoke-virtual {v2}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 433
    const-string v1, "from_card"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    .line 437
    goto/16 :goto_0
.end method

.method public static synthetic a(Lxac;)Lbalz;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lxac;->a:Lbalz;

    return-object v0
.end method

.method public static a(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 645
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mqqapi://qsubscribe"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    .line 646
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "opendetail"

    .line 647
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    .line 648
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "src_type=internal"

    .line 649
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&version=1"

    .line 650
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&uin="

    .line 651
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->poster:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v1, v1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&feedId="

    .line 652
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&type="

    .line 653
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&width="

    .line 654
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->video:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVideo;

    iget-object v1, v1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVideo;->width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&height="

    .line 655
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->video:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVideo;

    iget-object v1, v1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVideo;->height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&createtime="

    .line 656
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->createTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 645
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v1, 0x1e

    const/16 v3, 0x64

    .line 449
    if-nez p0, :cond_1

    .line 450
    const-string p0, ""

    .line 469
    :cond_0
    :goto_0
    return-object p0

    .line 453
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    if-le v0, v3, :cond_0

    .line 455
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_3

    .line 456
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 459
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 460
    if-ne v0, v3, :cond_5

    .line 461
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 462
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 463
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    if-ge v1, v3, :cond_4

    .line 464
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    goto :goto_1

    .line 466
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 469
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 665
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mqqapi://qsubscribe"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    .line 666
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "openhomepage"

    .line 667
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    .line 668
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "src_type=internal"

    .line 669
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&version=1"

    .line 670
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&uid="

    .line 671
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&nick="

    .line 672
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&icon="

    .line 673
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 665
    return-object v0
.end method

.method public static synthetic a(Lxac;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lxac;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lxac;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lxac;->b:Ljava/lang/String;

    return-object p1
.end method

.method private a(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 539
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 540
    invoke-static {}, Lxlu;->a()Lxlu;

    move-result-object v0

    const-string v2, "is_open_sharing"

    const-string v3, "0"

    invoke-virtual {v0, v2, v3}, Lxlu;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "1"

    .line 541
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 542
    if-eqz v0, :cond_0

    .line 543
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    :cond_0
    if-eqz p1, :cond_1

    .line 550
    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    :cond_1
    return-object v1
.end method

.method public static synthetic a(Lxac;)Lxaf;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lxac;->a:Lxaf;

    return-object v0
.end method

.method private a(I)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v1, -0x1

    const/4 v7, 0x0

    .line 217
    iget-object v0, p0, Lxac;->a:Lxaf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxac;->a:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    iget-object v0, p0, Lxac;->a:Lxaf;

    invoke-virtual {v0}, Lxaf;->b()Ljava/lang/String;

    move-result-object v5

    .line 222
    iget-object v0, p0, Lxac;->a:Lxaf;

    invoke-virtual {v0}, Lxaf;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 223
    iget-object v0, p0, Lxac;->a:Lxaf;

    invoke-virtual {v0}, Lxaf;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 225
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 228
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 229
    :cond_2
    iget-object v0, p0, Lxac;->a:Landroid/app/Activity;

    const-string v1, "\u5206\u4eab\u94fe\u63a5\u5f02\u5e38"

    invoke-static {v0, v6, v1, v7}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 233
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 234
    const v0, 0x7f0c1e61

    .line 238
    :goto_1
    if-eq v0, v1, :cond_5

    .line 239
    invoke-static {v7, v0}, Lwuf;->a(II)V

    goto :goto_0

    .line 235
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b()Z

    move-result v0

    if-nez v0, :cond_7

    .line 236
    const v0, 0x7f0c1e62

    goto :goto_1

    .line 241
    :cond_5
    invoke-direct {p0}, Lxac;->f()V

    .line 242
    new-instance v0, Lcom/tencent/biz/subscribe/widget/SubscribeShareHelper$1;

    move-object v1, p0

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/biz/subscribe/widget/SubscribeShareHelper$1;-><init>(Lxac;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 260
    iget-object v1, p0, Lxac;->a:Lxaf;

    invoke-virtual {v1}, Lxaf;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 261
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 263
    :cond_6
    iget-object v1, p0, Lxac;->a:Landroid/app/Activity;

    invoke-direct {p0, v1}, Lxac;->a(Landroid/app/Activity;)V

    .line 264
    iget-object v1, p0, Lxac;->a:Lbalz;

    const v3, 0x7f0c1f15

    invoke-virtual {v1, v3}, Lbalz;->c(I)V

    .line 265
    iget-object v1, p0, Lxac;->a:Lbalz;

    invoke-virtual {v1}, Lbalz;->show()V

    .line 266
    new-instance v1, Lcom/tencent/biz/subscribe/widget/SubscribeShareHelper$2;

    invoke-direct {v1, p0, v2, v0}, Lcom/tencent/biz/subscribe/widget/SubscribeShareHelper$2;-><init>(Lxac;Ljava/util/Map;Ljava/lang/Runnable;)V

    .line 304
    const/16 v0, 0x8

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method private a(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 879
    if-eqz p1, :cond_0

    iget-object v0, p1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->poster:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 880
    iget-object v0, p1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->poster:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    const-string v1, "auth_share"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clk_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lxac;->e(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/String;

    move v3, p2

    invoke-static/range {v0 .. v5}, Lxne;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 882
    :cond_0
    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 720
    iget-object v0, p0, Lxac;->a:Lbalz;

    if-nez v0, :cond_0

    .line 721
    new-instance v0, Lbalz;

    invoke-direct {v0, p1}, Lbalz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxac;->a:Lbalz;

    .line 723
    :cond_0
    return-void
.end method

.method static synthetic a(Lxac;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lxac;->h()V

    return-void
.end method

.method static synthetic a(Lxac;I)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lxac;->a(I)V

    return-void
.end method

.method static synthetic a(Lxac;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;I)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Lxac;->a(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;I)V

    return-void
.end method

.method private b()Landroid/content/Intent;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/16 v8, 0x3c

    const/16 v5, 0x2d

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 478
    iget-object v0, p0, Lxac;->a:Lxaf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxac;->a:Lxaf;

    invoke-static {v0}, Lxaf;->a(Lxaf;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxac;->a:Lxaf;

    invoke-static {v0}, Lxaf;->a(Lxaf;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v0

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->poster:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 527
    :goto_0
    return-object v0

    .line 482
    :cond_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 483
    const-string v0, "isWebCompShare"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 484
    const-string v0, "key_flag_from_plugin"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 485
    const-string v0, "k_back"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 486
    iget-object v0, p0, Lxac;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 487
    iget-object v0, p0, Lxac;->a:Lxaf;

    invoke-static {v0}, Lxaf;->a(Lxaf;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v0

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 488
    iget-object v1, p0, Lxac;->a:Lxaf;

    invoke-static {v1}, Lxaf;->a(Lxaf;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v1

    iget-object v1, v1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->subtitle:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 491
    iget-object v4, p0, Lxac;->a:Lxaf;

    invoke-static {v4}, Lxaf;->a(Lxaf;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v4

    iget-object v4, v4, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v5, :cond_2

    .line 492
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\u2026"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 494
    :cond_2
    iget-object v4, p0, Lxac;->a:Lxaf;

    invoke-static {v4}, Lxaf;->a(Lxaf;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v4

    iget-object v4, v4, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->subtitle:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v8, :cond_3

    .line 495
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\u2026"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 498
    :cond_3
    const-string v4, "pluginName"

    const-string v5, "web_share"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 499
    const-string v4, "title"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 500
    const-string v4, "desc"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 501
    const-string v1, "detail_url"

    iget-object v4, p0, Lxac;->a:Lxaf;

    invoke-static {v4}, Lxaf;->a(Lxaf;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v4

    invoke-static {v4}, Lxac;->c(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 502
    const-string v1, "shareQQType"

    const/16 v4, 0xd

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 503
    const-string v1, "req_share_id"

    const-wide/16 v4, -0x1

    invoke-virtual {v3, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 504
    const-string v1, "pkg_name"

    const-string v4, "com.tencent.mobileqq.tool"

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 505
    const-string v1, "image_url_remote"

    iget-object v4, p0, Lxac;->a:Lxaf;

    invoke-static {v4}, Lxaf;->a(Lxaf;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v4

    iget-object v4, v4, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->cover:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StImage;

    iget-object v4, v4, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StImage;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 506
    const-string v1, "brief_key"

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const v5, 0x7f0c0a05

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 507
    const-string v0, "flag"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 508
    const-string v0, "forward_type"

    const/16 v1, 0x3e9

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 509
    const-string v0, "req_type"

    const/16 v1, 0x97

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 510
    const-string v0, "struct_share_key_content_action_DATA"

    iget-object v1, p0, Lxac;->a:Lxaf;

    invoke-static {v1}, Lxaf;->a(Lxaf;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v1

    invoke-static {v1}, Lxac;->a(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 511
    const-string v0, "struct_share_key_source_action"

    const-string v1, "web"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 512
    const-string v0, "struct_share_key_source_action_data"

    iget-object v1, p0, Lxac;->a:Lxaf;

    invoke-static {v1}, Lxaf;->a(Lxaf;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v1

    iget-object v1, v1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->poster:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v1, v1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lxac;->a:Lxaf;

    invoke-static {v4}, Lxaf;->a(Lxaf;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v4

    iget-object v4, v4, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->poster:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v4, v4, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lxac;->a:Lxaf;

    invoke-static {v5}, Lxaf;->a(Lxaf;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v5

    iget-object v5, v5, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->poster:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v5, v5, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->icon:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lxac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 513
    const-string v0, "source_url"

    iget-object v1, p0, Lxac;->a:Lxaf;

    invoke-static {v1}, Lxaf;->a(Lxaf;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v1

    invoke-static {v1}, Lxac;->b(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 515
    const-string v0, "source_puin"

    iget-object v1, p0, Lxac;->a:Lxaf;

    invoke-static {v1}, Lxaf;->a(Lxaf;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v1

    iget-object v1, v1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->poster:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v1, v1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 516
    const-string v0, "struct_share_key_source_icon"

    iget-object v1, p0, Lxac;->a:Lxaf;

    invoke-static {v1}, Lxaf;->a(Lxaf;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v1

    iget-object v1, v1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->poster:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v1, v1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->icon:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 517
    const-string v0, "app_name"

    iget-object v1, p0, Lxac;->a:Lxaf;

    invoke-virtual {v1}, Lxaf;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 519
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lawcb;->a(Landroid/os/Bundle;)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    .line 520
    if-nez v0, :cond_5

    .line 521
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 522
    const-string v0, "SubscribeShareHelper"

    const/4 v1, 0x2

    const-string v3, "build struct msg fail"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-object v0, v2

    .line 524
    goto/16 :goto_0

    .line 526
    :cond_5
    const-string v1, "stuctmsg_bytes"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-object v0, v3

    .line 527
    goto/16 :goto_0
.end method

.method public static b(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 683
    iget-object v0, p0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->poster:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxac;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 693
    const-string v0, "https://h5.qzone.qq.com/subscription/homepage/%s?_proxy=1&_wv=16777217&_wwv=4"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 557
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 558
    iget-object v1, p0, Lxac;->a:Lxaf;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxac;->a:Lxaf;

    invoke-static {v1}, Lxaf;->a(Lxaf;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 559
    iget-object v1, p0, Lxac;->a:Lxaf;

    invoke-static {v1}, Lxaf;->a(Lxaf;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v1

    iget-object v1, v1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 560
    if-eqz v1, :cond_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 561
    :cond_0
    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    :cond_1
    return-object v0
.end method

.method static synthetic b(Lxac;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lxac;->g()V

    return-void
.end method

.method private c()Landroid/content/Intent;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 575
    iget-object v0, p0, Lxac;->a:Lxaf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxac;->a:Lxaf;

    invoke-static {v0}, Lxaf;->a(Lxaf;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxac;->a:Lxaf;

    invoke-static {v0}, Lxaf;->a(Lxaf;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v0

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->poster:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 576
    :cond_0
    const/4 v0, 0x0

    .line 634
    :goto_0
    return-object v0

    .line 578
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 579
    const-string v0, "VIDEO_PUB_ACCOUNT_UIN"

    iget-object v2, p0, Lxac;->a:Lxaf;

    invoke-static {v2}, Lxaf;->a(Lxaf;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v2

    iget-object v2, v2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->poster:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v2, v2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    const-string v0, "VIDEO_PUB_ACCOUNT_NAME"

    iget-object v2, p0, Lxac;->a:Lxaf;

    invoke-static {v2}, Lxaf;->a(Lxaf;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v2

    iget-object v2, v2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->poster:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v2, v2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    const-string v0, "VIDEO_H5_URL"

    iget-object v2, p0, Lxac;->a:Lxaf;

    invoke-static {v2}, Lxaf;->a(Lxaf;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v2

    invoke-static {v2}, Lxac;->d(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    const-string v0, "VIDEO_CREATE_TIME"

    iget-object v2, p0, Lxac;->a:Lxaf;

    invoke-static {v2}, Lxaf;->a(Lxaf;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v2

    iget-object v2, v2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->createTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    const-string v0, "VIDEO_TIME"

    iget-object v2, p0, Lxac;->a:Lxaf;

    invoke-static {v2}, Lxaf;->a(Lxaf;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v2

    iget-object v2, v2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->video:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVideo;

    iget-object v2, v2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVideo;->duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    const-string v0, "VIDEO_WIDTH"

    iget-object v2, p0, Lxac;->a:Lxaf;

    invoke-static {v2}, Lxaf;->a(Lxaf;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v2

    iget-object v2, v2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->video:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVideo;

    iget-object v2, v2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVideo;->width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    const-string v0, "VIDEO_HEIGHT"

    iget-object v2, p0, Lxac;->a:Lxaf;

    invoke-static {v2}, Lxaf;->a(Lxaf;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v2

    iget-object v2, v2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->video:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVideo;

    iget-object v2, v2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVideo;->height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    const-string v0, "VIDEO_VID"

    iget-object v2, p0, Lxac;->a:Lxaf;

    invoke-static {v2}, Lxaf;->a(Lxaf;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v2

    iget-object v2, v2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->video:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVideo;

    iget-object v2, v2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVideo;->fileId:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    const-string v0, "VIDEO_COVER"

    iget-object v2, p0, Lxac;->a:Lxaf;

    invoke-static {v2}, Lxaf;->a(Lxaf;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v2

    iget-object v2, v2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->cover:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StImage;

    iget-object v2, v2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StImage;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    const-string v0, "VIDEO_PLAY_POSITION"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 590
    const-string v0, "VIDEO_TITLE"

    iget-object v2, p0, Lxac;->a:Lxaf;

    invoke-static {v2}, Lxaf;->a(Lxaf;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v2

    iget-object v2, v2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 593
    const-string v0, "VINFO"

    iget-object v3, p0, Lxac;->a:Lxaf;

    invoke-static {v3}, Lxaf;->a(Lxaf;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v3

    iget-object v3, v3, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->video:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVideo;

    iget-object v3, v3, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVideo;->fileId:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    const-string v0, "TINFO"

    iget-object v3, p0, Lxac;->a:Lxaf;

    invoke-static {v3}, Lxaf;->a(Lxaf;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v3

    iget-object v3, v3, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->video:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVideo;

    iget-object v3, v3, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVideo;->fileId:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    const-string v0, "ACCOUNT_UIN"

    iget-object v3, p0, Lxac;->a:Lxaf;

    invoke-static {v3}, Lxaf;->a(Lxaf;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v3

    iget-object v3, v3, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->poster:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v3, v3, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    const-string v0, "ACCOUNT_NAME"

    iget-object v3, p0, Lxac;->a:Lxaf;

    invoke-static {v3}, Lxaf;->a(Lxaf;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v3

    iget-object v3, v3, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->poster:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v3, v3, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    const-string v0, "PREVIEW_VIDEO_TIME"

    iget-object v3, p0, Lxac;->a:Lxaf;

    invoke-static {v3}, Lxaf;->a(Lxaf;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v3

    iget-object v3, v3, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->video:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVideo;

    iget-object v3, v3, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVideo;->duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 599
    const-string v0, "PREVIEW_START_POSI"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 600
    const-string v0, "source_puin"

    iget-object v3, p0, Lxac;->a:Lxaf;

    invoke-static {v3}, Lxaf;->a(Lxaf;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v3

    iget-object v3, v3, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->poster:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v3, v3, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    const-string v0, "PREVIEW_VIDEO_WIDTH"

    iget-object v3, p0, Lxac;->a:Lxaf;

    invoke-static {v3}, Lxaf;->a(Lxaf;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v3

    iget-object v3, v3, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->video:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVideo;

    iget-object v3, v3, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVideo;->width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 602
    const-string v0, "PREVIEW_VIDEO_HEIGHT"

    iget-object v3, p0, Lxac;->a:Lxaf;

    invoke-static {v3}, Lxaf;->a(Lxaf;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v3

    iget-object v3, v3, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->video:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVideo;

    iget-object v3, v3, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVideo;->height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 603
    const-string v0, "FULL_VIDEO_TIME"

    iget-object v3, p0, Lxac;->a:Lxaf;

    invoke-static {v3}, Lxaf;->a(Lxaf;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v3

    iget-object v3, v3, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->video:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVideo;

    iget-object v3, v3, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVideo;->duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 604
    const-string v0, "source_puin"

    iget-object v3, p0, Lxac;->a:Lxaf;

    invoke-static {v3}, Lxaf;->a(Lxaf;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v3

    iget-object v3, v3, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->poster:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v3, v3, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    const-string v0, "req_type"

    const/16 v3, 0x91

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 606
    const-string v0, "TYPE"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 607
    const-string v0, "layout_item"

    const/4 v3, 0x5

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 608
    const-string v0, "video_url_load"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 609
    const-string v0, "image_url_remote"

    iget-object v3, p0, Lxac;->a:Lxaf;

    invoke-static {v3}, Lxaf;->a(Lxaf;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v3

    iget-object v3, v3, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->cover:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StImage;

    iget-object v3, v3, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StImage;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    const-string v0, "detail_url"

    iget-object v3, p0, Lxac;->a:Lxaf;

    invoke-virtual {v3}, Lxaf;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    const-string v3, "video_url"

    iget-object v0, p0, Lxac;->a:Lxaf;

    invoke-static {v0}, Lxaf;->a(Lxaf;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v0

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->video:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVideo;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVideo;->playUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxac;->a:Lxaf;

    invoke-static {v0}, Lxaf;->a(Lxaf;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v0

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->video:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVideo;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVideo;->fileId:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    const-string v0, "title"

    iget-object v3, p0, Lxac;->a:Lxaf;

    invoke-static {v3}, Lxaf;->a(Lxaf;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v3

    iget-object v3, v3, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    const-string v0, "req_create_time"

    iget-object v3, p0, Lxac;->a:Lxaf;

    invoke-static {v3}, Lxaf;->a(Lxaf;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v3

    iget-object v3, v3, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->createTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Lplv;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    const-string v0, "brief_key"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[\u89c6\u9891]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lxac;->a:Lxaf;

    invoke-static {v4}, Lxaf;->a(Lxaf;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v4

    iget-object v4, v4, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    const-string v0, "struct_share_key_source_name"

    iget-object v3, p0, Lxac;->a:Lxaf;

    invoke-static {v3}, Lxaf;->a(Lxaf;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v3

    iget-object v3, v3, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->poster:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v3, v3, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    const-string v0, "struct_share_key_content_action_DATA"

    iget-object v3, p0, Lxac;->a:Lxaf;

    invoke-static {v3}, Lxaf;->a(Lxaf;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v3

    invoke-static {v3}, Lxac;->a(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    invoke-static {v2}, Lawcb;->a(Landroid/os/Bundle;)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    .line 618
    invoke-static {v0}, Lssw;->a(Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;)V

    .line 620
    const-string v2, "web"

    iput-object v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceAction:Ljava/lang/String;

    .line 621
    iget-object v2, p0, Lxac;->a:Lxaf;

    invoke-static {v2}, Lxaf;->a(Lxaf;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v2

    iget-object v2, v2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->poster:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v2, v2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->source_puin:Ljava/lang/String;

    .line 622
    iget-object v2, p0, Lxac;->a:Lxaf;

    invoke-static {v2}, Lxaf;->a(Lxaf;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v2

    iget-object v2, v2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->poster:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v2, v2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lxac;->a:Lxaf;

    invoke-static {v3}, Lxaf;->a(Lxaf;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v3

    iget-object v3, v3, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->poster:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v3, v3, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lxac;->a:Lxaf;

    invoke-static {v4}, Lxaf;->a(Lxaf;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v4

    iget-object v4, v4, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->poster:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v4, v4, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->icon:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lxac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceActionData:Ljava/lang/String;

    .line 623
    iget-object v2, p0, Lxac;->a:Lxaf;

    invoke-static {v2}, Lxaf;->a(Lxaf;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v2

    invoke-static {v2}, Lxac;->b(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceUrl:Ljava/lang/String;

    .line 624
    iget-object v2, p0, Lxac;->a:Lxaf;

    invoke-static {v2}, Lxaf;->a(Lxaf;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v2

    iget-object v2, v2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->poster:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v2, v2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceName:Ljava/lang/String;

    .line 625
    iget-object v2, p0, Lxac;->a:Lxaf;

    invoke-static {v2}, Lxaf;->a(Lxaf;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v2

    iget-object v2, v2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->poster:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v2, v2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->icon:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceIcon:Ljava/lang/String;

    .line 626
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->setFlag(I)V

    .line 628
    const-string v2, "forward_type"

    const/4 v3, -0x3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 629
    const-string v2, "structmsg_service_id"

    iget v3, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 630
    const-string v2, "stuctmsg_bytes"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 631
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 632
    iget-object v2, p0, Lxac;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 633
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 611
    :cond_2
    iget-object v0, p0, Lxac;->a:Lxaf;

    invoke-static {v0}, Lxaf;->a(Lxaf;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v0

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->video:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVideo;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVideo;->playUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public static c(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 704
    const-string v0, "https://h5.qzone.qq.com/subscription/imagedetail/%s?_proxy=1&_wv=16777217&_wwv=4&userid=%s&time=%d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 705
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->poster:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v3, v3, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->createTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 704
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lxac;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lxac;->e()V

    return-void
.end method

.method public static d(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 715
    const-string v0, "https://h5.qzone.qq.com/subscription/videodetail/%s?_proxy=1&_wv=16777217&_wwv=4&userid=%s&time=%d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 716
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->poster:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v3, v3, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->createTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 715
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 184
    iget-object v0, p0, Lxac;->a:Lxaf;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lxac;->a:Lxaf;

    invoke-static {v0}, Lxaf;->a(Lxaf;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lxac;->a:Lxaf;

    invoke-virtual {v0}, Lxaf;->c()Ljava/lang/String;

    move-result-object v2

    .line 187
    iget-object v0, p0, Lxac;->a:Lxaf;

    invoke-virtual {v0}, Lxaf;->d()Ljava/lang/String;

    .line 188
    iget-object v0, p0, Lxac;->a:Lxaf;

    invoke-virtual {v0}, Lxaf;->e()Ljava/lang/String;

    move-result-object v6

    .line 189
    iget-object v0, p0, Lxac;->a:Lxaf;

    invoke-virtual {v0}, Lxaf;->a()Ljava/lang/String;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lxac;->a:Lxaf;

    invoke-static {v1}, Lxaf;->a(Lxaf;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v1

    iget-object v1, v1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    move-object v3, v4

    .line 200
    :goto_0
    const/4 v1, 0x3

    const/4 v9, 0x0

    const-wide/16 v10, -0x1

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    invoke-static/range {v1 .. v11}, Lbduv;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZJ)Lbduv;

    move-result-object v1

    invoke-static {}, Lsth;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lbduv;->c(Ljava/lang/String;Ljava/lang/String;)Lbduv;

    move-result-object v1

    iget-object v2, p0, Lxac;->a:Landroid/app/Activity;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3, v4}, Lbduv;->b(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;)Z

    .line 203
    :cond_0
    return-void

    .line 194
    :sswitch_0
    iget-object v1, p0, Lxac;->a:Lxaf;

    invoke-static {v1}, Lxaf;->a(Lxaf;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v1

    invoke-static {v1}, Lxac;->a(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 197
    :sswitch_1
    iget-object v1, p0, Lxac;->a:Lxaf;

    invoke-virtual {v1}, Lxaf;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 191
    :sswitch_data_0
    .sparse-switch
        -0x270e -> :sswitch_1
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic d(Lxac;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lxac;->d()V

    return-void
.end method

.method public static e(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 862
    iget-object v0, p0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 872
    const-string v0, ""

    :goto_0
    return-object v0

    .line 864
    :sswitch_0
    const-string v0, "info"

    goto :goto_0

    .line 867
    :sswitch_1
    const-string v0, "video"

    goto :goto_0

    .line 870
    :sswitch_2
    const-string v0, "image"

    goto :goto_0

    .line 862
    nop

    :sswitch_data_0
    .sparse-switch
        -0x270e -> :sswitch_0
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
    .end sparse-switch
.end method

.method private e()V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lxac;->a:Lxaf;

    invoke-static {v0}, Lxaf;->a(Lxaf;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v0

    invoke-static {v0}, Lxac;->f(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwur;->a(Ljava/lang/String;)V

    .line 210
    return-void
.end method

.method private static f(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 732
    iget-object v0, p0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/16 v1, -0x270e

    if-ne v0, v1, :cond_0

    .line 733
    const-string v0, "https://h5.qzone.qq.com/subscription/report/%s?_proxy=1&_wv=3&usertype=%s"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->poster:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v2, v2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 734
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->poster:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v2, v2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 733
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 736
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "https://h5.qzone.qq.com/subscription/report/%s?_proxy=1&_wv=3&userid=%s&usertype=%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 737
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->poster:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v2, v2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->poster:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v2, v2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    .line 736
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lxac;->a:Lbark;

    if-eqz v0, :cond_0

    .line 334
    :goto_0
    return-void

    .line 314
    :cond_0
    new-instance v0, Lxad;

    invoke-direct {v0, p0}, Lxad;-><init>(Lxac;)V

    iput-object v0, p0, Lxac;->a:Lbark;

    .line 333
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    iget-object v1, p0, Lxac;->a:Lbark;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a(Lbark;)V

    goto :goto_0
.end method

.method private g()V
    .locals 5

    .prologue
    .line 340
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 341
    const-string v1, "title"

    iget-object v2, p0, Lxac;->a:Lxaf;

    invoke-virtual {v2}, Lxaf;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    const-string v1, "desc"

    iget-object v2, p0, Lxac;->a:Lxaf;

    invoke-virtual {v2}, Lxaf;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    const-string v1, "detail_url"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lxac;->a:Lxaf;

    invoke-virtual {v3}, Lxaf;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&source=qzone"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 346
    iget-object v2, p0, Lxac;->a:Lxaf;

    invoke-virtual {v2}, Lxaf;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    const-string v2, "image_url"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 348
    const-string v1, "req_share_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 349
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lxac;->a:Landroid/app/Activity;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {v1, v2, v0, v3, v4}, Lbebj;->a(Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;Landroid/content/DialogInterface$OnDismissListener;I)Z

    .line 350
    return-void
.end method

.method private h()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 357
    const/4 v2, 0x0

    .line 358
    const/16 v0, 0x15

    .line 359
    iget-object v3, p0, Lxac;->a:Lxaf;

    invoke-static {v3}, Lxaf;->a(Lxaf;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 360
    iget-object v3, p0, Lxac;->a:Lxaf;

    invoke-static {v3}, Lxaf;->a(Lxaf;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v3

    iget-object v3, v3, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    move-object v1, v2

    .line 374
    :goto_0
    if-nez v1, :cond_2

    .line 375
    iget-object v0, p0, Lxac;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 376
    iget-object v0, p0, Lxac;->a:Landroid/app/Activity;

    const-string v1, "\u5206\u4eab\u53c2\u6570\u5f02\u5e38"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 384
    :cond_1
    :goto_1
    return-void

    .line 362
    :sswitch_0
    invoke-direct {p0}, Lxac;->c()Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    .line 365
    :sswitch_1
    invoke-direct {p0}, Lxac;->b()Landroid/content/Intent;

    move-result-object v0

    move v4, v1

    move-object v1, v0

    move v0, v4

    .line 367
    goto :goto_0

    .line 369
    :sswitch_2
    invoke-direct {p0}, Lxac;->a()Landroid/content/Intent;

    move-result-object v0

    move v4, v1

    move-object v1, v0

    move v0, v4

    .line 370
    goto :goto_0

    .line 380
    :cond_2
    iget-object v2, p0, Lxac;->a:Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 381
    iget-object v2, p0, Lxac;->a:Landroid/app/Activity;

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 360
    :sswitch_data_0
    .sparse-switch
        -0x270e -> :sswitch_2
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public a(ZLjava/lang/String;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;)Lazjg;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 109
    iget-object v1, p0, Lxac;->a:Lazjg;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxac;->a:Lxag;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxac;->a:Lsvb;

    if-nez v1, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-object v0

    .line 113
    :cond_1
    new-instance v1, Lxaf;

    invoke-direct {v1, p0, p2, p3, p4}, Lxaf;-><init>(Lxac;Ljava/lang/String;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;)V

    iput-object v1, p0, Lxac;->a:Lxaf;

    .line 117
    iget-object v1, p0, Lxac;->a:Lxaf;

    invoke-static {v1}, Lxaf;->a(Lxaf;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxac;->a:Lxaf;

    invoke-static {v1}, Lxaf;->a(Lxaf;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v1

    iget-object v1, v1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->poster:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v1, v1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 118
    :cond_2
    iget-object v1, p0, Lxac;->a:Landroid/app/Activity;

    const-string v2, "\u5206\u4eab\u53c2\u6570\u5f02\u5e38"

    invoke-static {v1, v2, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    invoke-virtual {v1}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 122
    :cond_3
    iget-object v0, p0, Lxac;->a:Lazjg;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/util/List;

    invoke-direct {p0, p1}, Lxac;->a(Z)Ljava/util/List;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-direct {p0}, Lxac;->b()Ljava/util/List;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lxac;->a:Lsvb;

    invoke-virtual {p0, v1, v2}, Lxac;->a([Ljava/util/List;Lsve;)[Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazjg;->a([Ljava/util/List;)V

    .line 123
    iget-object v0, p0, Lxac;->a:Lazjg;

    invoke-virtual {v0, p0}, Lazjg;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 124
    iget-object v0, p0, Lxac;->a:Lazjg;

    invoke-virtual {v0}, Lazjg;->a()V

    .line 125
    iget-object v0, p0, Lxac;->a:Lazjg;

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lxac;->a:Lazjg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxac;->a:Lazjg;

    invoke-virtual {v0}, Lazjg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lxac;->a:Lazjg;

    invoke-virtual {v0}, Lazjg;->b()V

    .line 535
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lxac;->a:Lazjg;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lxac;->a:Lazjg;

    invoke-virtual {v0, p1}, Lazjg;->a(Z)V

    .line 132
    :cond_0
    return-void
.end method
