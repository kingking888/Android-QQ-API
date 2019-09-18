.class public Lxfc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;


# instance fields
.field protected a:F

.field protected a:I

.field protected a:Lazjg;

.field protected a:Lcom/tencent/mobileqq/app/BaseActivity;

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Lxfe;

.field protected e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-string v0, "http://imgplat.store.qq.com/bqq_qfpic/520520/%s_%s_face/0"

    sput-object v0, Lxfc;->a:Ljava/lang/String;

    .line 53
    const-string v0, "http://s.p.qq.com/pub/get_face?img_type=3&uin="

    sput-object v0, Lxfc;->b:Ljava/lang/String;

    .line 54
    const-string v0, "https://spqq.mp.qq.com/pub/get_face?img_type=3&uin="

    sput-object v0, Lxfc;->c:Ljava/lang/String;

    .line 55
    const-string v0, "https://spqq.mp.qq.com/pub/get_face_https?img_type=3&uin="

    sput-object v0, Lxfc;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Lxfe;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lxfc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 89
    iput-object p2, p0, Lxfc;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 90
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lxfc;->a:F

    .line 91
    iput-object p3, p0, Lxfc;->a:Lxfe;

    .line 92
    iput p4, p0, Lxfc;->a:I

    .line 93
    iput-object p5, p0, Lxfc;->e:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v1, 0x1e

    const/16 v3, 0x64

    .line 356
    .line 357
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    if-gt v0, v3, :cond_0

    .line 373
    :goto_0
    return-object p0

    .line 359
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 360
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 363
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 364
    if-ne v0, v3, :cond_3

    .line 365
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 366
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    if-ge v1, v3, :cond_2

    .line 368
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    goto :goto_1

    .line 370
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 373
    :cond_3
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

.method public static a(Landroid/app/Activity;Lxfe;ILjava/lang/String;)V
    .locals 9

    .prologue
    .line 289
    const/4 v1, 0x6

    iget-object v2, p1, Lxfe;->b:Ljava/lang/String;

    iget-object v3, p1, Lxfe;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mqqapi://card/show_pslcard?src_type=internal&source=sharecard&version=1&uin="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p1, Lxfe;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lxfe;->a:Ljava/lang/String;

    const/4 v8, 0x1

    move-object v0, p0

    move-object v4, p3

    move v7, p2

    invoke-static/range {v0 .. v8}, Lbboq;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 292
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/BaseActivity;Lxfe;ILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v8, 0x1

    .line 377
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 378
    const-string v1, "title"

    iget-object v2, p1, Lxfe;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    const-string v1, "desc"

    iget-object v2, p1, Lxfe;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    const-string v1, "detail_url"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 382
    if-ne p2, v8, :cond_1

    .line 383
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lxfc;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lxfe;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    :cond_0
    :goto_0
    const-string v2, "image_url"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 396
    const-string v1, "req_share_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 398
    const-string v1, "pubUin"

    iget-object v2, p1, Lxfe;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    const-string v1, "from_card"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 400
    iget-object v1, p0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    invoke-static {v1, p0, v0, v2}, Lbebj;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Landroid/os/Bundle;Landroid/content/DialogInterface$OnDismissListener;)Z

    .line 401
    :goto_1
    return-void

    .line 384
    :cond_1
    if-ne p2, v6, :cond_0

    .line 387
    :try_start_0
    iget-object v2, p1, Lxfe;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 391
    const-wide/16 v4, 0x100

    rem-long v4, v2, v4

    long-to-int v4, v4

    .line 392
    sget-object v5, Lxfc;->a:Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 393
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 388
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/BaseActivity;Lxfe;ILjava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v1, -0x1

    const/4 v5, 0x1

    .line 404
    .line 405
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 406
    const v0, 0x7f0c1e61

    .line 410
    :goto_0
    if-eq v0, v1, :cond_1

    .line 411
    invoke-static {v6, v0}, Lwuf;->a(II)V

    .line 445
    :goto_1
    return-void

    .line 407
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 408
    const v0, 0x7f0c1e62

    goto :goto_0

    .line 413
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 414
    new-instance v0, Lxfd;

    invoke-direct {v0, v1}, Lxfd;-><init>(Ljava/lang/String;)V

    .line 435
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a(Lbark;)V

    .line 436
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    iget-object v2, p1, Lxfe;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p1, Lxfe;->a:Ljava/lang/String;

    .line 439
    invoke-virtual {v3, v4, v5, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;BZ)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, p1, Lxfe;->c:Ljava/lang/String;

    const/16 v7, 0x9

    if-ne p4, v7, :cond_2

    :goto_2
    move-object v5, p3

    .line 436
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    move v6, v5

    .line 439
    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;Lxfe;ILjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v7, 0x1

    .line 295
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 296
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    const-string v0, "forward"

    const-string v1, "ShareActionSheet shareToFriend"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 299
    :cond_0
    const-class v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 300
    const-string v0, "key_flag_from_plugin"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 301
    const-string v0, "category"

    const v1, 0x7f0c099e

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    const-string v0, "forward_type"

    const/16 v1, 0x3e9

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 303
    const-string v0, "detail_url"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    const-string v0, "title"

    iget-object v1, p1, Lxfe;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    const-string v0, "forward _key_nojump"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 308
    iget-object v0, p1, Lxfe;->c:Ljava/lang/String;

    .line 311
    invoke-static {v0}, Lxfc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 313
    const-string v1, "desc"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    const-string v0, "req_type"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 316
    const-string v0, "struct_share_key_content_action"

    const-string v1, "plugin"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    const-string v0, "pubUin"

    iget-object v1, p1, Lxfe;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    const-string v0, "pluginName"

    const-string v1, "public_account"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    const-string v1, ""

    .line 321
    const-string v0, ""

    .line 322
    if-ne p2, v7, :cond_3

    .line 323
    const-string v0, "image_url_remote"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lxfc;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Lxfe;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mqqapi://app/action?pkg=com.tencent.mobileqq&cmp=com.tencent.biz.pubaccount.AccountDetailActivity&uin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lxfe;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mqqapi://card/show_pslcard?src_type=internal&card_type=public_account&uin="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, Lxfe;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&version=1"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 339
    :cond_1
    :goto_0
    const-string v3, "struct_share_key_content_a_action_DATA"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    const-string v1, "struct_share_key_content_i_action_DATA"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lawcb;->a(Landroid/os/Bundle;)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    .line 342
    if-eqz v0, :cond_2

    .line 343
    const-string v1, "stuctmsg_bytes"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 344
    const-string v0, "from_card"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 345
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 347
    :cond_2
    return-void

    .line 329
    :cond_3
    if-ne p2, v6, :cond_1

    .line 330
    iget-object v0, p1, Lxfe;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 331
    const-wide/16 v4, 0x100

    rem-long v4, v0, v4

    long-to-int v3, v4

    .line 332
    sget-object v4, Lxfc;->a:Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 333
    const-string v1, "image_url_remote"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mqqapi://app/action?pkg=com.tencent.mobileqq&account_type=2&uintype=1024&cmp=com.tencent.biz.pubaccount.AccountDetailActivity&uin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lxfe;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mqqapi://card/show_pslcard?src_type=internal&card_type=qq_bussiness_account&uin="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, Lxfe;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&version=1"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 97
    iget-object v0, p0, Lxfc;->a:Lazjg;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lazjg;

    iget-object v1, p0, Lxfc;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v0, v1}, Lazjg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxfc;->a:Lazjg;

    .line 99
    iget-object v0, p0, Lxfc;->a:Lazjg;

    iget-object v1, p0, Lxfc;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0c158c

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazjg;->a(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lxfc;->a:Lazjg;

    invoke-virtual {p0}, Lxfc;->a()[Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazjg;->a([Ljava/util/List;)V

    .line 103
    iget-object v0, p0, Lxfc;->a:Lazjg;

    invoke-virtual {v0, p0}, Lazjg;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 110
    :cond_0
    :try_start_0
    iget-object v0, p0, Lxfc;->a:Lazjg;

    invoke-virtual {v0}, Lazjg;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :cond_1
    :goto_0
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    const-string v1, "ShareActionSheet"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "actionSheet.show exception="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected a()[Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/List",
            "<",
            "Lazji;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 190
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 192
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 193
    iget-object v2, p0, Lxfc;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v3, 0x7f0c09fc

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lazji;->a:Ljava/lang/String;

    .line 194
    const v2, 0x7f0203ff

    iput v2, v0, Lazji;->b:I

    .line 195
    iput-boolean v4, v0, Lazji;->b:Z

    .line 196
    const/4 v2, 0x2

    iput v2, v0, Lazji;->c:I

    .line 197
    const-string v2, ""

    iput-object v2, v0, Lazji;->b:Ljava/lang/String;

    .line 198
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 202
    iget-object v2, p0, Lxfc;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v3, 0x7f0c0a02

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lazji;->a:Ljava/lang/String;

    .line 203
    const v2, 0x7f020406

    iput v2, v0, Lazji;->b:I

    .line 204
    iput-boolean v4, v0, Lazji;->b:Z

    .line 205
    const/4 v2, 0x3

    iput v2, v0, Lazji;->c:I

    .line 206
    const-string v2, ""

    iput-object v2, v0, Lazji;->b:Ljava/lang/String;

    .line 207
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 211
    iget-object v2, p0, Lxfc;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v3, 0x7f0c0a0e

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lazji;->a:Ljava/lang/String;

    .line 212
    const v2, 0x7f020409

    iput v2, v0, Lazji;->b:I

    .line 213
    const/16 v2, 0x9

    iput v2, v0, Lazji;->c:I

    .line 214
    const-string v2, ""

    iput-object v2, v0, Lazji;->b:Ljava/lang/String;

    .line 215
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 219
    iget-object v2, p0, Lxfc;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v3, 0x7f0c0a0f

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lazji;->a:Ljava/lang/String;

    .line 220
    const v2, 0x7f0203fd

    iput v2, v0, Lazji;->b:I

    .line 221
    const/16 v2, 0xa

    iput v2, v0, Lazji;->c:I

    .line 222
    const-string v2, ""

    iput-object v2, v0, Lazji;->b:Ljava/lang/String;

    .line 223
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    iget-object v0, p0, Lxfc;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0, v1}, Lbboq;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 228
    new-array v0, v4, [Ljava/util/ArrayList;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    check-cast v0, [Ljava/util/List;

    .line 229
    return-object v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 234
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 235
    if-nez v0, :cond_1

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    iget-object v1, p0, Lxfc;->a:Lazjg;

    invoke-virtual {v1}, Lazjg;->b()V

    .line 239
    check-cast v0, Lazjl;

    iget-object v0, v0, Lazjl;->a:Lazji;

    .line 240
    iget v14, v0, Lazji;->c:I

    .line 242
    const/4 v13, 0x0

    .line 244
    sparse-switch v14, :sswitch_data_0

    :goto_1
    move-object v9, v13

    .line 283
    :cond_2
    :goto_2
    iget-object v0, p0, Lxfc;->a:Lxfe;

    iget v0, v0, Lxfe;->c:I

    sget v1, Lxfe;->b:I

    if-ne v0, v1, :cond_0

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    iget-object v0, p0, Lxfc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc01160"

    const-string v2, "Pb_account_lifeservice"

    iget-object v3, p0, Lxfc;->a:Lxfe;

    iget-object v3, v3, Lxfe;->a:Ljava/lang/String;

    const-string v4, "0X8007CA6"

    const-string v5, "0X8007CA6"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lxfc;->a:Lxfe;

    iget-boolean v8, v8, Lxfe;->a:Z

    if-eqz v8, :cond_4

    const-string v8, "02"

    :goto_3
    iget-object v10, p0, Lxfc;->a:Lxfe;

    iget v10, v10, Lxfe;->d:I

    .line 285
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    .line 284
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 246
    :sswitch_0
    iget-object v0, p0, Lxfc;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lxfc;->a:Lxfe;

    iget v2, p0, Lxfc;->a:I

    iget-object v3, p0, Lxfc;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lxfc;->b(Landroid/app/Activity;Lxfe;ILjava/lang/String;)V

    .line 248
    iget-object v0, p0, Lxfc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lxfc;->a:Lxfe;

    iget-object v1, v1, Lxfe;->a:Ljava/lang/String;

    const-string v2, "Grp_tribe"

    const-string v3, "interest_data"

    const-string v4, "share_qq"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const-string v9, "01"

    goto :goto_2

    .line 253
    :sswitch_1
    iget-object v0, p0, Lxfc;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lxfc;->a:Lxfe;

    iget v2, p0, Lxfc;->a:I

    iget-object v3, p0, Lxfc;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lxfc;->a(Lcom/tencent/mobileqq/app/BaseActivity;Lxfe;ILjava/lang/String;)V

    .line 255
    iget-object v0, p0, Lxfc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lxfc;->a:Lxfe;

    iget-object v1, v1, Lxfe;->a:Ljava/lang/String;

    const-string v2, "Grp_tribe"

    const-string v3, "interest_data"

    const-string v4, "share_qzone"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const-string v9, "02"

    goto :goto_2

    .line 261
    :sswitch_2
    iget-object v0, p0, Lxfc;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lxfc;->a:Lxfe;

    iget v2, p0, Lxfc;->a:I

    iget-object v3, p0, Lxfc;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v14}, Lxfc;->a(Lcom/tencent/mobileqq/app/BaseActivity;Lxfe;ILjava/lang/String;I)V

    .line 263
    iget-object v1, p0, Lxfc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, p0, Lxfc;->a:Lxfe;

    iget-object v2, v0, Lxfe;->a:Ljava/lang/String;

    const-string v3, "Grp_tribe"

    const-string v4, "interest_data"

    const/16 v0, 0x9

    if-ne v14, v0, :cond_3

    const-string v0, "share_wechat"

    :goto_4
    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    iget-object v3, p0, Lxfc;->a:Lxfe;

    iget-object v3, v3, Lxfe;->a:Ljava/lang/String;

    const-string v4, "0X8005A2C"

    const-string v5, "0X8005A2C"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 268
    const/16 v0, 0x9

    if-ne v0, v14, :cond_5

    .line 270
    const-string v9, "03"

    .line 272
    :goto_5
    const/16 v0, 0xa

    if-ne v0, v14, :cond_2

    .line 274
    const-string v9, "04"

    goto/16 :goto_2

    .line 263
    :cond_3
    const-string v0, "share_circle"

    goto :goto_4

    .line 278
    :sswitch_3
    iget-object v0, p0, Lxfc;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lxfc;->a:Lxfe;

    iget v2, p0, Lxfc;->a:I

    iget-object v3, p0, Lxfc;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lxfc;->a(Landroid/app/Activity;Lxfe;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 284
    :cond_4
    const-string v8, "01"

    goto/16 :goto_3

    :cond_5
    move-object v9, v13

    goto :goto_5

    .line 244
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
        0x9 -> :sswitch_2
        0xa -> :sswitch_2
        0x13 -> :sswitch_3
    .end sparse-switch
.end method
