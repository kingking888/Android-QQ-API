.class final Lnpz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnqc;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lnpz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p2, p0, Lnpz;->a:Landroid/content/Context;

    iput-object p3, p0, Lnpz;->a:Landroid/content/Intent;

    iput-object p4, p0, Lnpz;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 309
    instance-of v0, p1, Lcom/tencent/mobileqq/activity/JumpActivity;

    if-eqz v0, :cond_0

    .line 310
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 312
    :cond_0
    return-void
.end method

.method static synthetic a(Lnpz;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 252
    invoke-direct {p0, p1}, Lnpz;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(ILnqe;I)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    .line 255
    packed-switch p1, :pswitch_data_0

    .line 304
    iget-object v0, p0, Lnpz;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lnpz;->a(Landroid/content/Context;)V

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 257
    :pswitch_0
    iget-object v0, p0, Lnpz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lnpz;->a:Landroid/content/Context;

    iget-object v2, p0, Lnpz;->a:Landroid/content/Intent;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lbdpi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/content/Intent;I)Z

    goto :goto_0

    .line 260
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lnpz;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 261
    const-string v1, "url"

    iget-object v2, p2, Lnqe;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    iget-object v1, p0, Lnpz;->a:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_1

    .line 263
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 265
    :cond_1
    iget-object v1, p0, Lnpz;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 266
    iget-object v0, p0, Lnpz;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lnpz;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 269
    :pswitch_2
    iget-object v0, p0, Lnpz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xec

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lapsf;

    .line 270
    iget-object v1, p0, Lnpz;->a:Landroid/content/Context;

    iget-object v2, p0, Lnpz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lnpz;->a:Ljava/lang/String;

    const-string v4, "4"

    const-string v5, "openRoom"

    invoke-virtual/range {v0 .. v5}, Lapsf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 273
    :pswitch_3
    iget-object v0, p0, Lnpz;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 274
    iget-object v0, p0, Lnpz;->a:Landroid/content/Context;

    iget-object v1, p2, Lnqe;->b:Ljava/lang/String;

    iget-object v2, p2, Lnqe;->c:Ljava/lang/String;

    new-instance v3, Lnqa;

    invoke-direct {v3, p0}, Lnqa;-><init>(Lnpz;)V

    invoke-static {v0, v1, v2, v3}, Lnpw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 283
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    const-string v0, "GroupVideoManager.GVideoGrayConfig"

    const-string v1, "context is not Activity"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 289
    :pswitch_4
    iget-object v0, p0, Lnpz;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 290
    iget-object v0, p0, Lnpz;->a:Landroid/content/Context;

    iget-object v1, p2, Lnqe;->b:Ljava/lang/String;

    iget-object v2, p2, Lnqe;->c:Ljava/lang/String;

    new-instance v3, Lnqb;

    invoke-direct {v3, p0}, Lnqb;-><init>(Lnpz;)V

    invoke-static {v0, v1, v2, v3}, Lnpw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_0

    .line 298
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    const-string v0, "GroupVideoManager.GVideoGrayConfig"

    const-string v1, "context is not Activity"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 255
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
