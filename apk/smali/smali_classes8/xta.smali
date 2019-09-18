.class public Lxta;
.super Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/ClipboardManager;

.field private a:Landroid/text/ClipboardManager;

.field private a:Lazgl;

.field a:Lbcvk;

.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;-><init>()V

    .line 45
    iput-object v0, p0, Lxta;->a:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lxta;->a:Lbcvk;

    .line 50
    const-string v0, "mail"

    iput-object v0, p0, Lxta;->mPluginNameSpace:Ljava/lang/String;

    .line 51
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 325
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 326
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    const-string v1, "phone"

    iget-object v2, p0, Lxta;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    iget-object v1, p0, Lxta;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 329
    return-void
.end method

.method static synthetic a(Lxta;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lxta;->b()V

    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 137
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 138
    iget-object v0, p0, Lxta;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    .line 139
    instance-of v0, v1, Lmqq/app/AppActivity;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 140
    check-cast v0, Lmqq/app/AppActivity;

    const-string v2, "android.permission.CALL_PHONE"

    invoke-virtual {v0, v2}, Lmqq/app/AppActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    check-cast v1, Lmqq/app/AppActivity;

    new-instance v0, Lxtc;

    invoke-direct {v0, p0}, Lxtc;-><init>(Lxta;)V

    new-array v2, v5, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "android.permission.CALL_PHONE"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v5, v2}, Lmqq/app/AppActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    invoke-direct {p0}, Lxta;->c()V

    goto :goto_0

    .line 162
    :cond_2
    invoke-direct {p0}, Lxta;->c()V

    goto :goto_0
.end method

.method static synthetic b(Lxta;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lxta;->d()V

    return-void
.end method

.method private c()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 167
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004B43"

    const-string v5, "0X8004B43"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lxta;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    const-string/jumbo v3, "tel:%s"

    new-array v4, v12, [Ljava/lang/Object;

    iget-object v5, p0, Lxta;->a:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 170
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    const-string v0, "PubAccountMailJsPlugin"

    const/4 v1, 0x2

    const-string v2, "Dial %s success"

    new-array v3, v12, [Ljava/lang/Object;

    iget-object v4, p0, Lxta;->a:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    :cond_0
    return-void
.end method

.method static synthetic c(Lxta;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lxta;->f()V

    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 177
    iget-object v0, p0, Lxta;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    .line 178
    instance-of v0, v1, Lmqq/app/AppActivity;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 179
    check-cast v0, Lmqq/app/AppActivity;

    const-string v2, "android.permission.SEND_SMS"

    invoke-virtual {v0, v2}, Lmqq/app/AppActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    check-cast v1, Lmqq/app/AppActivity;

    new-instance v0, Lxtd;

    invoke-direct {v0, p0}, Lxtd;-><init>(Lxta;)V

    new-array v2, v5, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "android.permission.SEND_SMS"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v5, v2}, Lmqq/app/AppActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    invoke-direct {p0}, Lxta;->e()V

    goto :goto_0

    .line 202
    :cond_2
    invoke-direct {p0}, Lxta;->e()V

    goto :goto_0
.end method

.method static synthetic d(Lxta;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lxta;->h()V

    return-void
.end method

.method private e()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 207
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004B44"

    const-string v5, "0X8004B44"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "smsto:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lxta;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 210
    iget-object v1, p0, Lxta;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 211
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    const-string v0, "PubAccountMailJsPlugin"

    const/4 v1, 0x2

    const-string v2, "Send SMS to %s success"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lxta;->a:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    :cond_0
    return-void
.end method

.method static synthetic e(Lxta;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lxta;->c()V

    return-void
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 217
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 218
    iget-object v0, p0, Lxta;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    .line 219
    instance-of v0, v1, Lmqq/app/AppActivity;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 220
    check-cast v0, Lmqq/app/AppActivity;

    const-string v2, "android.permission.WRITE_CONTACTS"

    invoke-virtual {v0, v2}, Lmqq/app/AppActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    check-cast v1, Lmqq/app/AppActivity;

    new-instance v0, Lxte;

    invoke-direct {v0, p0}, Lxte;-><init>(Lxta;)V

    new-array v2, v5, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "android.permission.WRITE_CONTACTS"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v5, v2}, Lmqq/app/AppActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    invoke-direct {p0}, Lxta;->g()V

    goto :goto_0

    .line 243
    :cond_2
    invoke-direct {p0}, Lxta;->g()V

    goto :goto_0
.end method

.method static synthetic f(Lxta;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lxta;->e()V

    return-void
.end method

.method private g()V
    .locals 7

    .prologue
    const v6, 0x7f0c2758

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 250
    iget-object v0, p0, Lxta;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 251
    iget-object v1, p0, Lxta;->a:Lazgl;

    if-nez v1, :cond_0

    .line 252
    new-instance v1, Lazls;

    invoke-direct {v1}, Lazls;-><init>()V

    .line 253
    const v2, 0x7f0c2759

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lazls;->a(ILjava/lang/String;)V

    .line 254
    const/4 v2, 0x2

    const v3, 0x7f0c275a

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lazls;->a(ILjava/lang/String;)V

    .line 255
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lxta;->a:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lazls;->a(Ljava/lang/String;)V

    .line 256
    new-instance v2, Lxtf;

    invoke-direct {v2, p0}, Lxtf;-><init>(Lxta;)V

    invoke-static {v0, v1, v2}, Lazdh;->a(Landroid/content/Context;Lazls;Landroid/content/DialogInterface$OnClickListener;)Lazgl;

    move-result-object v0

    iput-object v0, p0, Lxta;->a:Lazgl;

    .line 283
    iget-object v0, p0, Lxta;->a:Lazgl;

    if-nez v0, :cond_1

    .line 290
    :goto_0
    return-void

    .line 287
    :cond_0
    iget-object v1, p0, Lxta;->a:Lazgl;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lxta;->a:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lazgl;->setTitle(Ljava/lang/String;)Lazgm;

    .line 289
    :cond_1
    iget-object v0, p0, Lxta;->a:Lazgl;

    invoke-virtual {v0}, Lazgl;->show()V

    goto :goto_0
.end method

.method static synthetic g(Lxta;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lxta;->g()V

    return-void
.end method

.method private h()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 293
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_2

    .line 294
    iget-object v0, p0, Lxta;->a:Landroid/text/ClipboardManager;

    if-nez v0, :cond_0

    .line 295
    iget-object v0, p0, Lxta;->mRuntime:Lbaaf;

    .line 296
    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, p0, Lxta;->a:Landroid/text/ClipboardManager;

    .line 298
    :cond_0
    iget-object v0, p0, Lxta;->a:Landroid/text/ClipboardManager;

    iget-object v1, p0, Lxta;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 307
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    const-string v0, "PubAccountMailJsPlugin"

    const/4 v1, 0x2

    const-string v2, "Copy %s success"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lxta;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    :cond_1
    return-void

    .line 300
    :cond_2
    iget-object v0, p0, Lxta;->a:Landroid/content/ClipboardManager;

    if-nez v0, :cond_3

    .line 301
    iget-object v0, p0, Lxta;->mRuntime:Lbaaf;

    .line 302
    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    iput-object v0, p0, Lxta;->a:Landroid/content/ClipboardManager;

    .line 304
    :cond_3
    const-string v0, "qqMailTel"

    iget-object v1, p0, Lxta;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 305
    iget-object v1, p0, Lxta;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_0
.end method

.method static synthetic h(Lxta;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lxta;->i()V

    return-void
.end method

.method private i()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 313
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004B45"

    const-string v5, "0X8004B45"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const-string v0, "android.intent.action.INSERT"

    const-string/jumbo v1, "vnd.android.cursor.dir/contact"

    invoke-direct {p0, v0, v1}, Lxta;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    return-void
.end method

.method static synthetic i(Lxta;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lxta;->j()V

    return-void
.end method

.method private j()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 319
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004B46"

    const-string v5, "0X8004B46"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    const-string v0, "android.intent.action.INSERT_OR_EDIT"

    const-string/jumbo v1, "vnd.android.cursor.item/person"

    invoke-direct {p0, v0, v1}, Lxta;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const v6, 0x7f0c1d76

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 97
    iget-object v0, p0, Lxta;->a:Lbcvk;

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lxta;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v0

    iput-object v0, p0, Lxta;->a:Lbcvk;

    .line 99
    iget-object v0, p0, Lxta;->a:Lbcvk;

    const-string v1, "%s%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lxta;->mRuntime:Lbaaf;

    invoke-virtual {v3}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lxta;->a:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lxta;->a:Lbcvk;

    const v1, 0x7f0c2757

    invoke-virtual {v0, v1}, Lbcvk;->b(I)V

    .line 101
    iget-object v0, p0, Lxta;->a:Lbcvk;

    const v1, 0x7f0c2758

    invoke-virtual {v0, v1}, Lbcvk;->b(I)V

    .line 102
    iget-object v0, p0, Lxta;->a:Lbcvk;

    const v1, 0x7f0c1d77

    invoke-virtual {v0, v1}, Lbcvk;->b(I)V

    .line 103
    iget-object v0, p0, Lxta;->a:Lbcvk;

    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 104
    iget-object v0, p0, Lxta;->a:Lbcvk;

    new-instance v1, Lxtb;

    invoke-direct {v1, p0}, Lxtb;-><init>(Lxta;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 133
    :goto_0
    iget-object v0, p0, Lxta;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->show()V

    .line 134
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lxta;->a:Lbcvk;

    const-string v1, "%s%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lxta;->mRuntime:Lbaaf;

    invoke-virtual {v3}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lxta;->a:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lbcvk;->a(ILjava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x2

    .line 55
    .line 56
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 57
    const-string v2, "PubAccountMailJsPlugin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleJsRequest url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "pkgName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "method:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "mail"

    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 60
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    const-string v0, "PubAccountMailJsPlugin"

    const-string v2, "pkgName is null"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    :cond_2
    :goto_0
    return v1

    .line 65
    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 66
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    const-string v0, "PubAccountMailJsPlugin"

    const-string v2, "method is null"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_4
    if-eqz p5, :cond_5

    array-length v2, p5

    if-ge v2, v0, :cond_6

    .line 72
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    const-string v0, "PubAccountMailJsPlugin"

    const-string v2, "args is empty"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_6
    aget-object v2, p5, v1

    .line 78
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 79
    const-string v3, "PubAccountMailJsPlugin"

    const-string v4, "Params phone is %s"

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 82
    const-string v3, "showMenu"

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 83
    iget-object v3, p0, Lxta;->a:Lbcvk;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lxta;->a:Lbcvk;

    invoke-virtual {v3}, Lbcvk;->isShowing()Z

    move-result v3

    if-nez v3, :cond_a

    :cond_8
    iget-object v3, p0, Lxta;->a:Lazgl;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lxta;->a:Lazgl;

    invoke-virtual {v3}, Lazgl;->isShowing()Z

    move-result v3

    if-nez v3, :cond_a

    .line 84
    :cond_9
    iput-object v2, p0, Lxta;->a:Ljava/lang/String;

    .line 85
    invoke-virtual {p0}, Lxta;->a()V

    :goto_1
    move v1, v0

    .line 94
    goto :goto_0

    .line 87
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 88
    const-string v0, "PubAccountMailJsPlugin"

    const-string v2, "mSheet or mDialog is showing, so ignore request"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    goto :goto_1

    .line 91
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 92
    const-string v0, "PubAccountMailJsPlugin"

    const-string v2, "Phone is empty"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_c
    move v0, v1

    goto :goto_1
.end method
