.class public Lcom/tencent/mobileqq/activity/NotificationActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static a:Lcom/tencent/mobileqq/activity/NotificationActivity;

.field private static final a:Ljava/util/regex/Pattern;

.field private static final f:Ljava/lang/String;


# instance fields
.field private a:I

.field private a:Lacct;

.field private a:Laccu;

.field private a:Landroid/app/Dialog;

.field private a:Landroid/content/BroadcastReceiver;

.field private a:Lazts;

.field private a:Lbalz;

.field a:Ljava/lang/String;

.field private a:Lmqq/app/Constants$LogoutReason;

.field private a:Lmqq/os/MqqHandler;

.field private a:Z

.field private a:[B

.field private b:I

.field private b:Laccu;

.field private b:Ljava/lang/String;

.field private b:Z

.field private final c:I

.field private c:Ljava/lang/String;

.field private final d:I

.field private d:Ljava/lang/String;

.field private final e:I

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 948
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lazfl;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lazfl;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/NotificationActivity;->f:Ljava/lang/String;

    .line 949
    const-string v0, "<TITLE=\"([^>]+)\",URL=\"([^<]+)\">"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 99
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 121
    const-string v0, "http://fwd.z.qq.com:8080/forward.jsp?bid=906"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Ljava/lang/String;

    .line 124
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->d:Ljava/lang/String;

    .line 126
    sget-object v0, Lmqq/app/Constants$LogoutReason;->tips:Lmqq/app/Constants$LogoutReason;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Lmqq/app/Constants$LogoutReason;

    .line 130
    iput v1, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->c:I

    .line 132
    const-string v0, "lhPaySn"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->e:Ljava/lang/String;

    .line 330
    new-instance v0, Laccm;

    invoke-direct {v0, p0}, Laccm;-><init>(Lcom/tencent/mobileqq/activity/NotificationActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/content/BroadcastReceiver;

    .line 1329
    iput v1, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->d:I

    .line 1331
    iput v2, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->e:I

    .line 1333
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->f:I

    .line 1335
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->g:I

    .line 1337
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->h:I

    .line 1339
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->i:I

    .line 1341
    new-instance v0, Lacct;

    invoke-direct {v0, p0}, Lacct;-><init>(Lcom/tencent/mobileqq/activity/NotificationActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Lacct;

    .line 1343
    new-instance v0, Laccu;

    invoke-direct {v0, p0, v1}, Laccu;-><init>(Lcom/tencent/mobileqq/activity/NotificationActivity;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Laccu;

    .line 1344
    new-instance v0, Laccu;

    invoke-direct {v0, p0, v2}, Laccu;-><init>(Lcom/tencent/mobileqq/activity/NotificationActivity;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->b:Laccu;

    .line 1346
    new-instance v0, Lmqq/os/MqqHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Lmqq/os/MqqHandler;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/NotificationActivity;)I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:I

    return v0
.end method

.method private a()Landroid/app/Dialog;
    .locals 6

    .prologue
    .line 1058
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    .line 1059
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 1060
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 1061
    const v0, 0x7f0302f7

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(I)V

    .line 1062
    const v0, 0x7f0b11b1

    invoke-virtual {v2, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1063
    const v1, 0x7f0b11b0

    invoke-virtual {v2, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 1064
    const v4, 0x7f0b11ab

    invoke-virtual {v2, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1065
    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    .line 1066
    :cond_0
    const/4 v0, 0x0

    .line 1135
    :goto_0
    return-object v0

    .line 1069
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0c1d4b

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "8.1.3"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const v5, 0x7f0c1d4c

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1070
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1072
    new-instance v2, Laccf;

    invoke-direct {v2, p0}, Laccf;-><init>(Lcom/tencent/mobileqq/activity/NotificationActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1128
    new-instance v0, Lacch;

    invoke-direct {v0, p0}, Lacch;-><init>(Lcom/tencent/mobileqq/activity/NotificationActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v3

    .line 1135
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/NotificationActivity;)Lazts;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Lazts;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/NotificationActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/NotificationActivity;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method private a(I)V
    .locals 12

    .prologue
    .line 380
    const-string v0, "NotificationActivity"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "myShowDialog: invoked.  id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    .line 390
    packed-switch p1, :pswitch_data_0

    .line 942
    :cond_1
    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "before_account_change"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 943
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 945
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->a(Z)V

    .line 946
    return-void

    .line 384
    :catch_0
    move-exception v0

    .line 385
    const-string v1, "NotificationActivity"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "myShowDialog: invoked.  throwable: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 393
    :pswitch_0
    const v0, 0x7f0c1867

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->b:Ljava/lang/String;

    .line 396
    const v0, 0x7f0c1869

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->c:Ljava/lang/String;

    .line 398
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Laccn;

    invoke-direct {v2, p0}, Laccn;-><init>(Lcom/tencent/mobileqq/activity/NotificationActivity;)V

    .line 399
    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    goto :goto_1

    .line 426
    :pswitch_1
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 427
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 428
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 429
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 430
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 441
    const/4 v1, 0x0

    .line 442
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->b:Ljava/lang/String;

    const-string/jumbo v3, "true"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 444
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 445
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    const/16 v3, 0xe6

    invoke-static {p0, v3}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v3

    invoke-virtual {v3, v2}, Lazgm;->addView(Landroid/view/View;)Lazgm;

    move-result-object v3

    const v4, 0x7f0c2755

    new-instance v5, Lacco;

    invoke-direct {v5, p0, v0}, Lacco;-><init>(Lcom/tencent/mobileqq/activity/NotificationActivity;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 447
    invoke-virtual {v3, v4, v5, v0}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;Z)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 488
    const/4 v0, 0x1

    .line 494
    :goto_2
    if-nez v0, :cond_1

    .line 495
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 496
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 501
    :goto_3
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v0

    invoke-virtual {v0, v2}, Lazgm;->addView(Landroid/view/View;)Lazgm;

    move-result-object v0

    const v1, 0x7f0c173b

    new-instance v2, Laccq;

    invoke-direct {v2, p0}, Laccq;-><init>(Lcom/tencent/mobileqq/activity/NotificationActivity;)V

    .line 502
    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    goto/16 :goto_1

    .line 489
    :catch_1
    move-exception v0

    .line 490
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    move v0, v1

    goto :goto_2

    .line 498
    :cond_3
    const v0, 0x7f0c1604

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 513
    :pswitch_2
    :try_start_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->a()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 514
    :catch_2
    move-exception v0

    .line 515
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->a()V

    goto/16 :goto_1

    .line 558
    :pswitch_3
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 559
    new-instance v0, Landroid/content/Intent;

    const-string v1, "qqplayer_exit_action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 560
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 563
    :cond_4
    invoke-static {}, Larjh;->a()Larjh;

    move-result-object v0

    invoke-virtual {v0}, Larjh;->d()V

    .line 565
    const v4, 0x7f0c1537

    .line 566
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Lmqq/app/Constants$LogoutReason;

    sget-object v1, Lmqq/app/Constants$LogoutReason;->kicked:Lmqq/app/Constants$LogoutReason;

    if-eq v0, v1, :cond_5

    .line 567
    const v4, 0x7f0c237d

    .line 570
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 571
    const/16 v1, 0xe6

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->b:Ljava/lang/String;

    const v5, 0x7f0c1537

    const/4 v6, 0x0

    new-instance v7, Laccr;

    invoke-direct {v7, p0}, Laccr;-><init>(Lcom/tencent/mobileqq/activity/NotificationActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    .line 610
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Lmqq/app/Constants$LogoutReason;

    sget-object v1, Lmqq/app/Constants$LogoutReason;->kicked:Lmqq/app/Constants$LogoutReason;

    if-eq v0, v1, :cond_1

    .line 611
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isSameDevice"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->isInMultiWindow()Z

    move-result v0

    if-nez v0, :cond_6

    .line 612
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    .line 613
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->b(Z)V

    goto/16 :goto_1

    .line 615
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    check-cast v0, Lazgm;

    const v1, 0x7f0c1615

    new-instance v2, Lacbp;

    invoke-direct {v2, p0}, Lacbp;-><init>(Lcom/tencent/mobileqq/activity/NotificationActivity;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 622
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.tim.kickedLogin.otherDevice"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 623
    const-string v1, "kickedUin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 624
    const-string v1, "msg"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 625
    const-string v1, "com.tencent.tim"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 626
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 631
    :pswitch_4
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lacbq;

    invoke-direct {v2, p0}, Lacbq;-><init>(Lcom/tencent/mobileqq/activity/NotificationActivity;)V

    .line 632
    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    goto/16 :goto_1

    .line 639
    :pswitch_5
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lacbr;

    invoke-direct {v2, p0}, Lacbr;-><init>(Lcom/tencent/mobileqq/activity/NotificationActivity;)V

    .line 640
    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    goto/16 :goto_1

    .line 647
    :pswitch_6
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    const v1, 0x7f0c1dc1

    .line 648
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    move-result-object v0

    const v1, 0x7f0c1dc4

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v0

    const v1, 0x7f0c1dc2

    .line 649
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lacbt;

    invoke-direct {v2, p0}, Lacbt;-><init>(Lcom/tencent/mobileqq/activity/NotificationActivity;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    const v1, 0x7f0c1dc3

    .line 660
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lacbs;

    invoke-direct {v2, p0}, Lacbs;-><init>(Lcom/tencent/mobileqq/activity/NotificationActivity;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    goto/16 :goto_1

    .line 668
    :pswitch_7
    iget v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->b:I

    const/16 v1, 0x28

    if-ne v0, v1, :cond_7

    .line 688
    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->c:Ljava/lang/String;

    const v0, 0x7f0c236d

    .line 693
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0c236f

    .line 694
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f0c236e

    .line 695
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lacbu;

    invoke-direct {v7, p0}, Lacbu;-><init>(Lcom/tencent/mobileqq/activity/NotificationActivity;)V

    new-instance v8, Lacbv;

    invoke-direct {v8, p0}, Lacbv;-><init>(Lcom/tencent/mobileqq/activity/NotificationActivity;)V

    new-instance v9, Lacbw;

    invoke-direct {v9, p0}, Lacbw;-><init>(Lcom/tencent/mobileqq/activity/NotificationActivity;)V

    move-object v0, p0

    .line 688
    invoke-static/range {v0 .. v9}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    goto/16 :goto_1

    .line 724
    :cond_7
    iget v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->b:I

    sparse-switch v0, :sswitch_data_0

    .line 741
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lazdh;->b(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lazgm;->setMessageWithUrl(Ljava/lang/String;)Lazgm;

    move-result-object v0

    const v1, 0x7f0c18bd

    .line 742
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lacby;

    invoke-direct {v2, p0}, Lacby;-><init>(Lcom/tencent/mobileqq/activity/NotificationActivity;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    goto/16 :goto_1

    .line 727
    :sswitch_0
    sget-object v0, Lazts;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 728
    if-eqz v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-gez v0, :cond_8

    .line 729
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    const-string/jumbo v1, "\u6e29\u99a8\u63d0\u793a"

    invoke-virtual {v0, v1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    move-result-object v0

    const-string/jumbo v1, "\u53f7\u7801\u72b6\u6001\u6b63\u5728\u66f4\u65b0\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u54e6~"

    .line 730
    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v0

    const-string/jumbo v1, "\u8fd4\u56de"

    new-instance v2, Lacbx;

    invoke-direct {v2, p0}, Lacbx;-><init>(Lcom/tencent/mobileqq/activity/NotificationActivity;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    goto/16 :goto_1

    .line 736
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->e()V

    goto/16 :goto_1

    .line 753
    :pswitch_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 754
    const-string v1, "dlg_title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 755
    const-string v2, "dlg_content"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 756
    const-string v3, "dlg_lbutton"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 757
    const-string v4, "dlg_rbutton"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 758
    const-string v5, "dlg_url"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 759
    const/16 v5, 0xe6

    invoke-static {p0, v5}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v5

    invoke-virtual {v5, v1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    move-result-object v1

    .line 760
    invoke-virtual {v1, v2}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v1

    new-instance v2, Lacca;

    invoke-direct {v2, p0, v0}, Lacca;-><init>(Lcom/tencent/mobileqq/activity/NotificationActivity;Ljava/lang/String;)V

    .line 761
    invoke-virtual {v1, v4, v2}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    new-instance v1, Lacbz;

    invoke-direct {v1, p0}, Lacbz;-><init>(Lcom/tencent/mobileqq/activity/NotificationActivity;)V

    .line 782
    invoke-virtual {v0, v3, v1}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    goto/16 :goto_1

    .line 800
    :pswitch_9
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c256a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 801
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c256b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 802
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c256e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 803
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c256d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 804
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c256c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 807
    new-instance v5, Landroid/widget/CheckBox;

    invoke-direct {v5, p0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 808
    invoke-virtual {v5, v4}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 809
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070004

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Landroid/widget/CheckBox;->setTextSize(F)V

    .line 810
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0d000f

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 811
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 812
    const-string v6, "MemoryAlertAutoClear"

    const/4 v7, 0x0

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 813
    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 815
    const/16 v7, 0xe6

    invoke-static {p0, v7}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v7

    invoke-virtual {v7, v0}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    move-result-object v0

    .line 816
    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v0

    invoke-virtual {v0, v5}, Lazgm;->setView(Landroid/view/View;)Lazgm;

    move-result-object v0

    new-instance v1, Laccc;

    invoke-direct {v1, p0, v5, v6, v4}, Laccc;-><init>(Lcom/tencent/mobileqq/activity/NotificationActivity;Landroid/widget/CheckBox;ZLandroid/content/SharedPreferences;)V

    .line 817
    invoke-virtual {v0, v3, v1}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    new-instance v1, Laccb;

    invoke-direct {v1, p0, v5, v6, v4}, Laccb;-><init>(Lcom/tencent/mobileqq/activity/NotificationActivity;Landroid/widget/CheckBox;ZLandroid/content/SharedPreferences;)V

    .line 832
    invoke-virtual {v0, v2, v1}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    goto/16 :goto_1

    .line 848
    :pswitch_a
    :try_start_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 849
    const-string v1, "dlg_title"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 850
    const-string v2, "dlg_content"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 851
    const-string v3, "dlg_lbutton"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 852
    const-string v4, "dlg_rbutton"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 853
    const-string v5, "dlg_url"

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 854
    const-string v6, "dlg_lbtnid"

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 855
    const-string v7, "dlg_rbtnid"

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 856
    const-string v8, "dlg_seccmd"

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 857
    const-string v8, "%d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 859
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    move-result-object v0

    invoke-virtual {v0, v2}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    .line 861
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 862
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 863
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    check-cast v0, Lazgm;

    new-instance v1, Laccd;

    invoke-direct {v1, p0, v5, v7, v8}, Laccd;-><init>(Lcom/tencent/mobileqq/activity/NotificationActivity;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v4, v1}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 905
    :cond_9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 906
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    check-cast v0, Lazgm;

    new-instance v1, Lacce;

    invoke-direct {v1, p0, v6, v8}, Lacce;-><init>(Lcom/tencent/mobileqq/activity/NotificationActivity;ILjava/lang/String;)V

    invoke-virtual {v0, v3, v1}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 929
    :cond_a
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Safe_AlertReport"

    const-string v3, ""

    const-string v4, "0X8007534"

    const-string v5, "0X8007534"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    .line 933
    :catch_3
    move-exception v0

    .line 934
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 390
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 724
    :sswitch_data_0
    .sparse-switch
        0x29 -> :sswitch_0
        0x74 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/NotificationActivity;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/NotificationActivity;I)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/NotificationActivity;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/NotificationActivity;Z)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/NotificationActivity;->b(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1198
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:[B

    if-nez v0, :cond_0

    .line 1199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://haoma.qq.com/m/expire.html?num="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1200
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1201
    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1202
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/NotificationActivity;->startActivity(Landroid/content/Intent;)V

    .line 1203
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/activity/NotificationActivity;->c(I)V

    .line 1204
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->finish()V

    .line 1239
    :goto_0
    return-void

    .line 1209
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1210
    const-string/jumbo v1, "unit"

    const-string/jumbo v2, "\u6708"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1211
    const-string/jumbo v1, "userId"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1212
    const-string v1, "openMonth"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1213
    const-string v1, "offerId"

    const-string v2, "1450000833"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1214
    const-string v1, "aid"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1215
    const-string/jumbo v1, "ticketValue"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:[B

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/SecUtil;->toHexString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1216
    const-string/jumbo v1, "ticketName"

    const-string/jumbo v2, "vask_27"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1217
    const-string v1, "isCanChange"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1218
    if-eqz p3, :cond_1

    .line 1219
    const-string/jumbo v1, "serviceCode"

    const-string v2, "CJCLUBT"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1220
    const-string/jumbo v1, "serviceName"

    const-string v2, "QQ\u8d85\u7ea7\u4f1a\u5458"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1226
    :goto_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/PayBridgeActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1227
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1228
    const-string v3, "json"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
    const-string v0, "callbackSn"

    const-string v3, "lhPaySn"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1230
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1231
    const-string v0, "payparmas_from_is_login_state"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1232
    const-string v0, "pay_requestcode"

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1233
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1234
    :catch_0
    move-exception v0

    .line 1235
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1236
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/activity/NotificationActivity;->c(I)V

    .line 1237
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->finish()V

    goto/16 :goto_0

    .line 1222
    :cond_1
    :try_start_1
    const-string/jumbo v1, "serviceCode"

    const-string v2, "LTMCLUB"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1223
    const-string/jumbo v1, "serviceName"

    const-string v2, "QQ\u4f1a\u5458"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 305
    const-string v0, "NotificationActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "showDialog: invoked.  inResume: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isDialogShow: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Z

    if-eqz v0, :cond_1

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    if-nez p1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    .line 314
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 317
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    :goto_1
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Z

    goto :goto_0

    .line 318
    :catch_0
    move-exception v0

    .line 322
    const-string v1, "NotificationActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "showDialog: invoked.  t: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/NotificationActivity;)Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/NotificationActivity;Z)Z
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->b:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/NotificationActivity;)I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->b:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/NotificationActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 1166
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1167
    const-string v0, "VideoController"

    const/4 v1, 0x2

    const-string/jumbo v2, "send broadcast:NewIntent.ACTION_ACCOUNT_KICKED"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1169
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1170
    if-eqz v0, :cond_1

    .line 1171
    const-string v1, "mqq.intent.action.ACCOUNT_KICKED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1172
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 1174
    :cond_1
    return-void
.end method

.method private b(I)V
    .locals 4

    .prologue
    const/16 v2, 0x74

    const/4 v1, 0x1

    .line 1189
    const/16 v0, 0x29

    if-eq p1, v0, :cond_0

    if-eq p1, v2, :cond_0

    .line 1195
    :goto_0
    return-void

    .line 1193
    :cond_0
    if-ne p1, v2, :cond_1

    move v0, v1

    .line 1194
    :goto_1
    const-string v2, "3"

    const-string v3, "mvip.gongneng.android.haoma_03"

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/tencent/mobileqq/activity/NotificationActivity;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 1193
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/NotificationActivity;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->d()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/NotificationActivity;I)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/NotificationActivity;->c(I)V

    return-void
.end method

.method private b(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 1261
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getAllAccounts()Ljava/util/List;

    move-result-object v0

    .line 1263
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 1264
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    .line 1265
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    .line 1266
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 1267
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1274
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->finish()V

    .line 1277
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->setKickIntent(Landroid/content/Intent;)V

    .line 1279
    if-eqz v0, :cond_2

    .line 1281
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lazjr;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1284
    if-eqz p1, :cond_1

    .line 1287
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1288
    new-instance v2, Lcom/tencent/mobileqq/activity/NotificationActivity$28;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/NotificationActivity$28;-><init>(Lcom/tencent/mobileqq/activity/NotificationActivity;Lcom/tencent/qphone/base/remote/SimpleAccount;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1327
    :goto_1
    return-void

    .line 1295
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->login(Lcom/tencent/qphone/base/remote/SimpleAccount;)V

    goto :goto_1

    .line 1303
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1304
    const-string v0, "password"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1305
    invoke-static {}, Lasqu;->a()Lasqu;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lasqu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1306
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->updateSubAccountLogin(Ljava/lang/String;Z)V

    .line 1307
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->refreAccountList()Ljava/util/List;

    .line 1312
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lawhv;

    .line 1313
    if-eqz v0, :cond_4

    .line 1314
    invoke-virtual {v0}, Lawhv;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 1316
    :cond_4
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 1317
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1318
    invoke-static {}, Lasqu;->a()Lasqu;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3, v4, v0}, Lasqu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1319
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3, v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->updateSubAccountLogin(Ljava/lang/String;Z)V

    .line 1320
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->refreAccountList()Ljava/util/List;

    goto :goto_2

    .line 1325
    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_7
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 1177
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajov;

    .line 1178
    if-eqz v0, :cond_0

    .line 1179
    invoke-virtual {v0}, Lajov;->a()V

    .line 1181
    :cond_0
    return-void
.end method

.method private c(I)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1504
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1505
    if-eqz v0, :cond_2

    const-string v3, "lh_is_from_login_verify_code"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1506
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1507
    const-string v3, "NotificationActivity"

    const/4 v4, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "checkSetResult, isFromLH: %s, resultCode: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 1508
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    .line 1507
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1510
    :cond_0
    if-eqz v0, :cond_1

    .line 1511
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1512
    const-string v2, "lh_is_from_login_verify_code"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1513
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->setResult(ILandroid/content/Intent;)V

    .line 1515
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 1505
    goto :goto_0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 1245
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Lazts;

    invoke-virtual {v0}, Lazts;->b()I

    move-result v0

    .line 1246
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Lazts;

    invoke-virtual {v2}, Lazts;->a()I

    move-result v2

    .line 1247
    if-eq v2, v3, :cond_0

    if-ne v0, v3, :cond_1

    .line 1249
    :cond_0
    const-string/jumbo v0, "\u4e70\u65ad\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-static {p0, v0, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1250
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->finish()V

    .line 1255
    :goto_0
    return-void

    .line 1254
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mvip.p.lh.pay_over"

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/tencent/mobileqq/activity/NotificationActivity;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private e()V
    .locals 4

    .prologue
    .line 1350
    new-instance v0, Lcom/tencent/mobileqq/activity/NotificationActivity$29;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/NotificationActivity$29;-><init>(Lcom/tencent/mobileqq/activity/NotificationActivity;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1364
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 1468
    new-instance v0, Lcom/tencent/mobileqq/activity/NotificationActivity$32;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/NotificationActivity$32;-><init>(Lcom/tencent/mobileqq/activity/NotificationActivity;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1485
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 1488
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Lbalz;

    if-nez v0, :cond_0

    .line 1489
    new-instance v0, Lbalz;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Lbalz;

    .line 1491
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1492
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Lbalz;

    const-string/jumbo v1, "\u9886\u53d6\u4e2d..."

    invoke-virtual {v0, v1}, Lbalz;->a(Ljava/lang/String;)V

    .line 1493
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 1495
    :cond_1
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 1498
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1499
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 1501
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 14

    .prologue
    const v13, 0x7f0d00cc

    const/4 v12, 0x2

    const/4 v2, 0x1

    const/16 v11, 0x21

    const/4 v1, 0x0

    .line 955
    if-nez p1, :cond_1

    .line 1015
    :cond_0
    :goto_0
    return-object p1

    .line 958
    :cond_1
    sget-object v0, Lazfl;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 959
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 964
    new-instance v5, Landroid/text/SpannableStringBuilder;

    const-string v0, ""

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 966
    sget-object v0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    move v0, v1

    move v3, v1

    move v4, v1

    .line 971
    :goto_1
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 973
    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v0

    .line 974
    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->end(I)I

    move-result v4

    .line 975
    invoke-virtual {v6, v2}, Ljava/util/regex/Matcher;->start(I)I

    move-result v7

    invoke-virtual {v6, v2}, Ljava/util/regex/Matcher;->end(I)I

    move-result v8

    invoke-virtual {p1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 976
    invoke-virtual {v6, v12}, Ljava/util/regex/Matcher;->start(I)I

    move-result v8

    invoke-virtual {v6, v12}, Ljava/util/regex/Matcher;->end(I)I

    move-result v9

    invoke-virtual {p1, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 977
    if-eq v3, v0, :cond_6

    .line 978
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move v0, v4

    .line 982
    :goto_2
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 983
    new-instance v9, Lmqq/util/WeakReference;

    invoke-direct {v9, p0}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 984
    new-instance v10, Laccs;

    invoke-direct {v10, v8, v9}, Laccs;-><init>(Ljava/lang/String;Lmqq/util/WeakReference;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v3, v10, v1, v8, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 985
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v3, v8, v1, v7, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 986
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move v3, v0

    move v0, v2

    .line 987
    goto :goto_1

    .line 989
    :cond_2
    if-eqz v0, :cond_3

    .line 990
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object p1, v5

    .line 991
    goto/16 :goto_0

    .line 995
    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/activity/NotificationActivity;->f:Ljava/lang/String;

    invoke-static {v0, v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 996
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    move v0, v1

    move v2, v1

    .line 999
    :goto_3
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1000
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    .line 1001
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 1002
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 1003
    if-eq v0, v4, :cond_4

    .line 1004
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move v0, v2

    .line 1008
    :cond_4
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1009
    new-instance v7, Lmqq/util/WeakReference;

    invoke-direct {v7, p0}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1010
    new-instance v8, Laccs;

    invoke-direct {v8, v6, v7}, Laccs;-><init>(Ljava/lang/String;Lmqq/util/WeakReference;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v4, v8, v1, v7, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1011
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v7, v1, v6, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1012
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_3

    .line 1014
    :cond_5
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object p1, v5

    .line 1015
    goto/16 :goto_0

    :cond_6
    move v0, v3

    goto/16 :goto_2
.end method

.method public a()V
    .locals 2

    .prologue
    .line 1139
    new-instance v0, Landroid/content/Intent;

    const-string v1, "qqplayer_exit_action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1140
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 1141
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->finish()V

    .line 1142
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Z)V

    .line 1143
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 372
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 373
    invoke-static {p3}, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;->a(Landroid/content/Intent;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->c(I)V

    .line 375
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->finish()V

    .line 377
    :cond_0
    return-void

    .line 373
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 10

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 166
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->mActNeedImmersive:Z

    .line 167
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 169
    const v0, 0x7f0302f5

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setContentView(I)V

    .line 170
    const-string v1, ""

    .line 172
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "type"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:I

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    const-string v0, "NotificationActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NotificationActivity action = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    :cond_0
    const-string v0, "mqq.intent.action.ACCOUNT_EXPIRED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 178
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:I

    .line 179
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->c()V

    .line 194
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "title"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->b:Ljava/lang/String;

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "msg"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->c:Ljava/lang/String;

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "loginalias"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->d:Ljava/lang/String;

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "expiredSig"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:[B

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "loginret"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->b:I

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "reason"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lmqq/app/Constants$LogoutReason;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Lmqq/app/Constants$LogoutReason;

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "securityScan"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_2

    const-string v4, "security_scan"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move-object v0, v1

    .line 210
    :cond_3
    :goto_1
    const-string v1, "NotificationActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notification activity type:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    const-string v1, "mqq.intent.action.ACCOUNT_KICKED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Lmqq/app/Constants$LogoutReason;

    sget-object v1, Lmqq/app/Constants$LogoutReason;->secKicked:Lmqq/app/Constants$LogoutReason;

    if-ne v0, v1, :cond_e

    .line 215
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 216
    const-string v0, "sec_sig_tag"

    const-string v1, "NotificationActivity:sec kick"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 218
    new-instance v1, Lcom/tencent/ims/signature$SignatureKickData;

    invoke-direct {v1}, Lcom/tencent/ims/signature$SignatureKickData;-><init>()V

    .line 220
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/tencent/ims/signature$SignatureKickData;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    .line 225
    :goto_2
    invoke-virtual {v1}, Lcom/tencent/ims/signature$SignatureKickData;->has()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v2

    .line 301
    :goto_3
    return v0

    .line 183
    :cond_5
    :try_start_2
    const-string v0, "mqq.intent.action.ACCOUNT_TIPS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 184
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 205
    :catch_0
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    .line 206
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 207
    const-string v4, "NotificationActivity"

    const-string v5, "doOnCreate exception"

    invoke-static {v4, v7, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 185
    :cond_6
    :try_start_3
    const-string v0, "mqq.intent.action.ACCOUNT_KICKED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 186
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->b()V

    .line 187
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->c()V

    .line 188
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:I

    goto/16 :goto_0

    .line 189
    :cond_7
    const-string v0, "mqq.intent.action.GRAY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 190
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:I

    goto/16 :goto_0

    .line 191
    :cond_8
    const-string v0, "mqq.intent.action.SUSPEND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 221
    :catch_1
    move-exception v0

    .line 223
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_2

    .line 228
    :cond_9
    iget-object v0, v1, Lcom/tencent/ims/signature$SignatureKickData;->str_packname:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/tencent/ims/signature$SignatureKickData;->u32_check_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/tencent/ims/signature$SignatureKickData;->str_right_button:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 229
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/tencent/ims/signature$SignatureKickData;->str_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-nez v0, :cond_c

    .line 230
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 231
    const-string v0, "sec_sig_tag"

    const-string v1, "NotificationActivity:package fail"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_b
    move v0, v2

    .line 233
    goto :goto_3

    .line 236
    :cond_c
    iget-object v0, v1, Lcom/tencent/ims/signature$SignatureKickData;->u32_check_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 237
    iget-object v4, v1, Lcom/tencent/ims/signature$SignatureKickData;->u32_cache_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 238
    new-instance v5, Lcom/tencent/mobileqq/activity/NotificationActivity$2;

    invoke-direct {v5, p0, v0, v4}, Lcom/tencent/mobileqq/activity/NotificationActivity$2;-><init>(Lcom/tencent/mobileqq/activity/NotificationActivity;II)V

    const/4 v0, 0x0

    invoke-static {v5, v8, v0, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 253
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->c:Ljava/lang/String;

    .line 254
    invoke-virtual {v0, v4}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/ims/signature$SignatureKickData;->str_right_button:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 255
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lacci;

    invoke-direct {v5, p0, v1}, Lacci;-><init>(Lcom/tencent/mobileqq/activity/NotificationActivity;Lcom/tencent/ims/signature$SignatureKickData;)V

    invoke-virtual {v0, v4, v5}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    .line 275
    iget-object v0, v1, Lcom/tencent/ims/signature$SignatureKickData;->str_left_button:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    check-cast v0, Lazgm;

    iget-object v1, v1, Lcom/tencent/ims/signature$SignatureKickData;->str_left_button:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Laccl;

    invoke-direct {v4, p0}, Laccl;-><init>(Lcom/tencent/mobileqq/activity/NotificationActivity;)V

    invoke-virtual {v0, v1, v4}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 290
    :cond_d
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/NotificationActivity;->a(Z)V

    move v0, v3

    .line 292
    goto/16 :goto_3

    .line 296
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lcooperation/qwallet/plugin/PatternLockUtils;->setFirstEnterAfterLoginState(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 298
    :cond_f
    new-instance v0, Lazts;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lazts;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Lazts;

    .line 299
    iget v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->a(I)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.tencent.mobileqq.closeNotification"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/NotificationActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move v0, v3

    .line 301
    goto/16 :goto_3
.end method

.method protected doOnDestroy()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 345
    const-string v0, "NotificationActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doOnDestroy: invoked.  isDialogShow: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 347
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 363
    :cond_0
    :goto_1
    iput-object v5, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    .line 364
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 365
    sget-object v0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    if-ne v0, p0, :cond_1

    .line 366
    sput-object v5, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    .line 368
    :cond_1
    return-void

    .line 348
    :catch_0
    move-exception v0

    .line 349
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 355
    :catch_1
    move-exception v0

    .line 359
    const-string v1, "NotificationActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnDestroy: invoked.  t: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method protected doOnResume()V
    .locals 3

    .prologue
    .line 140
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnResume()V

    .line 141
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->a(Z)V

    .line 142
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    check-cast v0, Lazgm;

    const v1, 0x7f0c2756

    new-instance v2, Lacbo;

    invoke-direct {v2, p0}, Lacbo;-><init>(Lcom/tencent/mobileqq/activity/NotificationActivity;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 156
    :cond_0
    return-void
.end method

.method protected doOnUserLeaveHint()V
    .locals 2

    .prologue
    .line 1051
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnUserLeaveHint()V

    .line 1052
    iget v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1053
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->a()V

    .line 1055
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1155
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1156
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1158
    :cond_0
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    .line 1159
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 1160
    sget-object v0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    if-ne v0, p0, :cond_1

    .line 1161
    sput-object v1, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    .line 1163
    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    .prologue
    const v1, 0x7f0c2f6e

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 1368
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1426
    :goto_0
    return v8

    .line 1370
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c2f6f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1371
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c2f71

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Laccu;

    const-string/jumbo v5, "\u4e70\u65ad"

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Laccu;

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Lacct;

    move-object v0, p0

    .line 1370
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/view/View$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    .line 1372
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 1376
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c2f70

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1377
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c2f72

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->b:Laccu;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0c2f73

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->b:Laccu;

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Lacct;

    move-object v0, p0

    .line 1376
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/view/View$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    .line 1378
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 1382
    :pswitch_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->b:I

    const/16 v1, 0x29

    if-ne v0, v1, :cond_0

    const v0, 0x7f0c1dc5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1383
    :goto_1
    const v1, 0x7f0c1dcf

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1384
    const/16 v2, 0xe6

    invoke-static {p0, v2}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v2

    invoke-virtual {v2, v0}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v0

    .line 1385
    invoke-virtual {v0, v1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    move-result-object v0

    const v1, 0x7f0c1dc7

    new-instance v2, Lacck;

    invoke-direct {v2, p0}, Lacck;-><init>(Lcom/tencent/mobileqq/activity/NotificationActivity;)V

    .line 1386
    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    const v1, 0x7f0c1dc8

    new-instance v2, Laccj;

    invoke-direct {v2, p0}, Laccj;-><init>(Lcom/tencent/mobileqq/activity/NotificationActivity;)V

    .line 1393
    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    .line 1400
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1401
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 1382
    :cond_0
    const v0, 0x7f0c1dc6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1405
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->g()V

    goto/16 :goto_0

    .line 1410
    :pswitch_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->h()V

    .line 1411
    const/4 v0, 0x2

    const-string/jumbo v1, "\u9886\u53d6\u6210\u529f\uff0c\u8bf7\u572830\u79d2\u540e\u91cd\u65b0\u767b\u5f55\u54e6\uff5e"

    invoke-static {p0, v0, v1, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1412
    sget-object v0, Lazts;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1413
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->finish()V

    goto/16 :goto_0

    .line 1418
    :pswitch_5
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->h()V

    .line 1419
    const-string/jumbo v0, "\u9886\u53d6\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u54e6~"

    invoke-static {p0, v8, v0, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1420
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->finish()V

    goto/16 :goto_0

    .line 1368
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 160
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 161
    sput-object p0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    .line 162
    return-void
.end method

.method protected onLogout(Lmqq/app/Constants$LogoutReason;)V
    .locals 0

    .prologue
    .line 1148
    return-void
.end method
