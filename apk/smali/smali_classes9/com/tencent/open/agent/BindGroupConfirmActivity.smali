.class public Lcom/tencent/open/agent/BindGroupConfirmActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Lbazh;
.implements Lbbdu;


# instance fields
.field public a:Landroid/content/res/Resources;

.field protected a:Landroid/os/Bundle;

.field public final a:Landroid/os/Handler;

.field protected a:Landroid/widget/Button;

.field protected a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/TextView;

.field a:Layin;

.field public a:Lazgm;

.field public a:Lbalz;

.field private final a:Lbbdu;

.field public a:Ljava/lang/Runnable;

.field protected a:Ljava/lang/String;

.field public a:Lxvn;

.field public b:Landroid/widget/ImageView;

.field protected b:Landroid/widget/TextView;

.field protected b:Ljava/lang/String;

.field protected c:Landroid/widget/TextView;

.field public c:Ljava/lang/String;

.field protected d:Landroid/widget/TextView;

.field protected d:Ljava/lang/String;

.field protected e:Landroid/widget/TextView;

.field public e:Ljava/lang/String;

.field protected f:Landroid/widget/TextView;

.field protected f:Ljava/lang/String;

.field protected g:Landroid/widget/TextView;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 248
    new-instance v0, Lbauk;

    invoke-direct {v0, p0}, Lbauk;-><init>(Lcom/tencent/open/agent/BindGroupConfirmActivity;)V

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Lbbdu;

    .line 303
    new-instance v0, Lbaul;

    invoke-direct {v0, p0}, Lbaul;-><init>(Lcom/tencent/open/agent/BindGroupConfirmActivity;)V

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Landroid/os/Handler;

    .line 494
    new-instance v0, Lcom/tencent/open/agent/BindGroupConfirmActivity$5;

    invoke-direct {v0, p0}, Lcom/tencent/open/agent/BindGroupConfirmActivity$5;-><init>(Lcom/tencent/open/agent/BindGroupConfirmActivity;)V

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Ljava/lang/Runnable;

    .line 655
    new-instance v0, Lbaun;

    invoke-direct {v0, p0}, Lbaun;-><init>(Lcom/tencent/open/agent/BindGroupConfirmActivity;)V

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Layin;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/open/agent/BindGroupConfirmActivity;)V
    .locals 0

    .prologue
    .line 72
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/open/agent/BindGroupConfirmActivity;I)V
    .locals 0

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->setResult(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/open/agent/BindGroupConfirmActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 717
    invoke-virtual {p0}, Lcom/tencent/open/agent/BindGroupConfirmActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/tencent/open/agent/BindGroupConfirmActivity$8;

    invoke-direct {v1, p0, p1}, Lcom/tencent/open/agent/BindGroupConfirmActivity$8;-><init>(Lcom/tencent/open/agent/BindGroupConfirmActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 756
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 410
    const v0, 0x7f0b0445

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/BindGroupConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 411
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 412
    invoke-static {v0, v2}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/view/View;Z)V

    .line 414
    :cond_0
    const v0, 0x7f0b06d7

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Landroid/widget/TextView;

    .line 415
    const v0, 0x7f0b07b9

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->b:Landroid/widget/TextView;

    .line 416
    const v0, 0x7f0b078a

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->c:Landroid/widget/TextView;

    .line 417
    const v0, 0x7f0b075b

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->d:Landroid/widget/TextView;

    .line 418
    const v0, 0x7f0b174d

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Landroid/widget/Button;

    .line 419
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    const v0, 0x7f0b174c

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->e:Landroid/widget/TextView;

    .line 421
    const v0, 0x7f0b1693

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Landroid/widget/ImageView;

    .line 422
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 423
    invoke-static {}, Lbazf;->a()Lbazf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbazf;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 424
    if-eqz v0, :cond_3

    .line 425
    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 430
    :cond_1
    :goto_0
    const v0, 0x7f0b0933

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->g:Landroid/widget/TextView;

    .line 431
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 432
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->g:Landroid/widget/TextView;

    const-string v1, "QQ\u7fa4"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    :goto_1
    const v0, 0x7f0b11ff

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->b:Landroid/widget/ImageView;

    .line 438
    new-instance v0, Lcom/tencent/open/agent/BindGroupConfirmActivity$3;

    invoke-direct {v0, p0}, Lcom/tencent/open/agent/BindGroupConfirmActivity$3;-><init>(Lcom/tencent/open/agent/BindGroupConfirmActivity;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 467
    const v0, 0x7f0b0c39

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->f:Landroid/widget/TextView;

    .line 468
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 470
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a(J)V

    .line 472
    :cond_2
    return-void

    .line 427
    :cond_3
    invoke-static {}, Lbazf;->a()Lbazf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lbazf;->a(Ljava/lang/String;Lbazh;)V

    goto :goto_0

    .line 434
    :cond_4
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v4, 0x0

    .line 597
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 598
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 599
    const-string v0, "http://bindgroup.gamecenter.qq.com/cgi-bin/gc_bind_group_v2_async_fcgi"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    .line 603
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 604
    const-string v0, "o"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v6, 0xa

    if-ge v0, v6, :cond_2

    move v0, v4

    .line 606
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    rsub-int/lit8 v6, v6, 0xa

    if-ge v0, v6, :cond_0

    .line 607
    const-string v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 609
    :cond_0
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    :goto_1
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 615
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "uin="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "; skey="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0, v3}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 616
    const-string v3, "Cookie"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    const-string v0, "Host"

    const-string v3, "info.gamecenter.qq.com"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 621
    const-string v3, "appid"

    iget-object v5, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    const-string v3, "guild_id"

    iget-object v5, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    const-string v3, "zone_id"

    iget-object v5, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    const-string v3, "guild_name"

    iget-object v5, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    const-string v3, "gc"

    iget-object v5, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    const-string v3, "platid"

    const-string v5, "2"

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    const-string v3, "roleid"

    iget-object v5, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 630
    const-string v5, "module"

    const-string v6, "gc_bind_group_svr"

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    const-string v5, "method"

    const-string v6, "bind_existing_group"

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    invoke-static {v0, v3}, Laynn;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 634
    const-string v3, "param"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "ea779693bfa42c986ad85cda9bdfce45"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 637
    invoke-static {v0}, Laynn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 638
    const-string v3, "signature"

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 641
    const-string v0, "BUNDLE"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    const-string v0, "CONTEXT"

    invoke-virtual {p0}, Lcom/tencent/open/agent/BindGroupConfirmActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 644
    const-string v0, "BindGroupConfirmActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bindGroup params = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 646
    :cond_1
    new-instance v0, Layio;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GET"

    iget-object v3, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Layin;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Layio;-><init>(Ljava/lang/String;Ljava/lang/String;Layin;ILandroid/os/Bundle;)V

    .line 648
    invoke-virtual {v0, v6}, Layio;->a(Ljava/util/HashMap;)V

    .line 649
    return-void

    .line 611
    :cond_2
    const-string v0, "0"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1
.end method

.method protected a(J)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 511
    new-instance v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;

    invoke-direct {v1}, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;-><init>()V

    .line 512
    iget-object v0, v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->client_id:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 513
    iget-object v0, v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->sdkp:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "android"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 514
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 515
    :goto_0
    iget-object v2, v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->os:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 516
    iget-object v0, v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->qqv:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v2

    invoke-virtual {v2}, Lbasw;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 517
    invoke-virtual {v1, v3}, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->setHasFlag(Z)V

    .line 519
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 520
    iget-object v0, v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->appUniqueIdentifier:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 522
    :cond_0
    iget-object v0, v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->referer:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 524
    new-instance v0, Lmqq/app/NewIntent;

    const-class v2, Lbbaf;

    invoke-direct {v0, p0, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 525
    invoke-virtual {v0, v3}, Lmqq/app/NewIntent;->setWithouLogin(Z)V

    .line 526
    const-string v2, "uin"

    iget-object v3, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 527
    invoke-virtual {v1}, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->toByteArray()[B

    move-result-object v1

    .line 528
    const-string v2, "ConnAuthSvr.get_app_info"

    .line 529
    const-string v3, "data"

    invoke-virtual {v0, v3, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 530
    const-string v1, "cmd"

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 531
    new-instance v1, Lbaum;

    invoke-direct {v1, p0}, Lbaum;-><init>(Lcom/tencent/open/agent/BindGroupConfirmActivity;)V

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 562
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 563
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 564
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 565
    return-void

    .line 514
    :cond_1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 220
    invoke-virtual {p0, p1}, Lcom/tencent/open/agent/BindGroupConfirmActivity;->b(Ljava/lang/Exception;)V

    .line 221
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 482
    const-string v0, "BindGroupConfirmActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-->onImageLoaded() url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/open/agent/BindGroupConfirmActivity$4;

    invoke-direct {v1, p0, p2}, Lcom/tencent/open/agent/BindGroupConfirmActivity$4;-><init>(Lcom/tencent/open/agent/BindGroupConfirmActivity;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 492
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    const v9, 0x7f0c057d

    const/4 v0, 0x0

    .line 176
    :try_start_0
    const-string v1, "ret"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5

    .line 177
    const-string v1, "list"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 179
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 180
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 181
    const-string v1, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v1, v0

    .line 182
    :goto_0
    if-ge v1, v3, :cond_4

    .line 184
    :try_start_1
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 185
    const-string v5, "id"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 186
    const-string v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 187
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "id"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\u3001"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 189
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "desc"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 190
    :catch_0
    move-exception v0

    .line 191
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 192
    const-string v5, "BindGroupConfirmActivity"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "The JSONObject has error!"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 210
    :catch_1
    move-exception v0

    .line 211
    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 212
    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Landroid/content/res/Resources;

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a(Ljava/lang/Exception;)V

    .line 216
    :cond_3
    :goto_2
    return-void

    .line 196
    :cond_4
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 197
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 201
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 202
    const-string v0, "BindGroupConfirmActivity"

    const/4 v1, 0x2

    const-string v2, "The JSONObject has error!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    :cond_6
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 205
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Landroid/content/res/Resources;

    const v2, 0x7f0c057d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    :cond_7
    const-string v0, "msg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/open/agent/BindGroupConfirmActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->a(I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 224
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    const-string v0, "BindGroupConfirmActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HttpAsyncTaskCallback exception."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    :cond_0
    const-string v0, ""

    .line 228
    instance-of v0, p1, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v0, :cond_1

    .line 229
    const-string v0, "\u7f51\u7edc\u8fde\u63a5\u8d85\u65f6!"

    .line 245
    :goto_0
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/open/agent/BindGroupConfirmActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->a(I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 246
    return-void

    .line 230
    :cond_1
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_2

    .line 231
    const-string v0, "\u7f51\u7edc\u8fde\u63a5\u8d85\u65f6!"

    goto :goto_0

    .line 232
    :cond_2
    instance-of v0, p1, Ljava/net/MalformedURLException;

    if-eqz v0, :cond_3

    .line 233
    const-string v0, "\u8bbf\u95eeurl\u6709\u8bef!"

    goto :goto_0

    .line 234
    :cond_3
    instance-of v0, p1, Lcom/tencent/open/base/http/HttpBaseUtil$HttpStatusException;

    if-eqz v0, :cond_4

    .line 235
    const-string v0, "Http\u8fd4\u56de\u7801\u5f02\u5e38!"

    goto :goto_0

    .line 236
    :cond_4
    instance-of v0, p1, Lcom/tencent/open/base/http/HttpBaseUtil$NetworkUnavailableException;

    if-eqz v0, :cond_5

    .line 237
    const-string v0, "\u7f51\u7edc\u8fde\u63a5\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u540e\u91cd\u8bd5!"

    goto :goto_0

    .line 238
    :cond_5
    instance-of v0, p1, Lorg/json/JSONException;

    if-eqz v0, :cond_6

    .line 239
    const-string v0, "\u670d\u52a1\u5668\u8fd4\u56de\u6570\u636e\u683c\u5f0f\u6709\u8bef!"

    goto :goto_0

    .line 240
    :cond_6
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_7

    .line 241
    const-string v0, "\u7f51\u7edc\u8fde\u63a5\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u540e\u91cd\u8bd5!"

    goto :goto_0

    .line 243
    :cond_7
    const-string v0, "\u672a\u77e5\u9519\u8bef!"

    goto :goto_0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 405
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 406
    const v0, 0x7f040014

    const v1, 0x7f040015

    invoke-virtual {p0, v0, v1}, Lcom/tencent/open/agent/BindGroupConfirmActivity;->overridePendingTransition(II)V

    .line 407
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 569
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Lxvn;

    if-ne v0, p1, :cond_2

    .line 570
    if-nez p2, :cond_1

    .line 572
    const/4 v2, 0x1

    :try_start_0
    const-string v3, "action_game_bind_group"

    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x0

    const-string v7, ""

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Laozt;->a(Landroid/app/Activity;ZLjava/lang/String;JILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 576
    :goto_0
    const/4 v0, -0x1

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setResult(I)V

    .line 577
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 588
    :cond_0
    :goto_1
    return-void

    .line 573
    :catch_0
    move-exception v0

    .line 574
    const-string v1, "BindGroupConfirmActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showAlertDlg error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 578
    :cond_1
    if-ne p2, v8, :cond_0

    .line 579
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 580
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 581
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 582
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 583
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    goto :goto_1

    .line 585
    :cond_2
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Lazgm;

    if-ne v0, p1, :cond_0

    .line 586
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 381
    if-nez p1, :cond_0

    .line 401
    :goto_0
    return-void

    .line 384
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 395
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/open/agent/BindGroupConfirmActivity;->finish()V

    goto :goto_0

    .line 386
    :sswitch_1
    const-string v0, "true"

    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 387
    invoke-virtual {p0}, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a()V

    goto :goto_0

    .line 389
    :cond_1
    new-instance v0, Lbbdt;

    const-string v1, "http://fusionbase.qq.com/cgi-bin/appstage/mb_bind_qqgroup"

    const-string v2, "POST"

    iget-object v3, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Lbbdu;

    invoke-direct {v0, v1, v2, v3}, Lbbdt;-><init>(Ljava/lang/String;Ljava/lang/String;Lbbdu;)V

    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lbbdt;->a(Landroid/os/Bundle;)V

    .line 390
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    goto :goto_0

    .line 384
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b06d7 -> :sswitch_0
        0x7f0b174d -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x0

    .line 122
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->requestWindowFeature(I)Z

    .line 123
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 124
    const v0, 0x7f0e0376

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setTheme(I)V

    .line 125
    const v0, 0x7f030476

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setContentView(I)V

    .line 127
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Landroid/content/res/Resources;

    .line 128
    new-instance v0, Lbalz;

    invoke-virtual {p0}, Lcom/tencent/open/agent/BindGroupConfirmActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Lbalz;

    .line 129
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Lbalz;

    const-string v1, "\u6b63\u5728\u52a0\u8f7d..."

    invoke-virtual {v0, v1}, Lbalz;->a(Ljava/lang/String;)V

    .line 131
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Landroid/os/Bundle;

    .line 132
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 133
    const-string v0, "BindGroupConfirmActivity"

    const-string v1, "initParams() mParams is null!"

    invoke-static {v0, v1}, Lbbcy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Landroid/os/Bundle;

    const-string v1, "union_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->f:Ljava/lang/String;

    .line 137
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Landroid/os/Bundle;

    const-string v1, "app_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->e:Ljava/lang/String;

    .line 138
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Landroid/os/Bundle;

    const-string v1, "group_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Landroid/os/Bundle;

    const-string v1, "group_avatar_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->b:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Landroid/os/Bundle;

    const-string v1, "pkg_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->d:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Landroid/os/Bundle;

    const-string v1, "appid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->c:Ljava/lang/String;

    .line 144
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Landroid/os/Bundle;

    const-string v1, "is_from_game"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->g:Ljava/lang/String;

    .line 145
    const-string v0, "true"

    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 152
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Landroid/os/Bundle;

    const-string v1, "unionid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->h:Ljava/lang/String;

    .line 153
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Landroid/os/Bundle;

    const-string v1, "zoneid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->i:Ljava/lang/String;

    .line 154
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Landroid/os/Bundle;

    const-string v1, "role_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->j:Ljava/lang/String;

    .line 155
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Landroid/os/Bundle;

    const-string v1, "group_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->k:Ljava/lang/String;

    .line 156
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->l:Ljava/lang/String;

    .line 157
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    const-string v0, "BindGroupConfirmActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindGroup appid =  guild id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "zone_id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " role id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  group code= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " guild name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0x80084B0"

    const-string v5, "0x80084B0"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_2
    :goto_1
    new-instance v0, Lbbdt;

    const-string v1, "http://fusionbase.qq.com/cgi-bin/appstage/mb_get_qqgroup_description"

    const-string v2, "POST"

    invoke-direct {v0, v1, v2, p0}, Lbbdt;-><init>(Ljava/lang/String;Ljava/lang/String;Lbbdu;)V

    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lbbdt;->a(Landroid/os/Bundle;)V

    .line 170
    invoke-direct {p0}, Lcom/tencent/open/agent/BindGroupConfirmActivity;->b()V

    goto/16 :goto_0

    .line 164
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    const-string v0, "BindGroupConfirmActivity"

    const-string v1, " bindGroup is from game = false"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 476
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onDestroy()V

    .line 477
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/open/agent/BindGroupActivity;->b:Z

    .line 478
    return-void
.end method

.method protected onStart()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 370
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onStart()V

    .line 371
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 372
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Landroid/content/res/Resources;

    const v2, 0x7f0c0561

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 375
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 376
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Landroid/content/res/Resources;

    const v2, 0x7f0c057a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    return-void
.end method
