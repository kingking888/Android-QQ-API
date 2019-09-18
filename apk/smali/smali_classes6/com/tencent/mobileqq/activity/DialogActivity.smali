.class public Lcom/tencent/mobileqq/activity/DialogActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I


# instance fields
.field a:Landroid/app/Dialog;

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mobileqq/activity/DialogActivity;->b:I

    .line 42
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mobileqq/activity/DialogActivity;->c:I

    .line 43
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mobileqq/activity/DialogActivity;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/DialogActivity;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mobileqq/activity/DialogActivity;->f:I

    return v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 131
    const/16 v0, 0xe6

    .line 132
    invoke-static {p0, v0}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/DialogActivity;->e:I

    .line 134
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/DialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v0

    const v1, 0x7f0c1535

    .line 135
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/DialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Labmr;

    invoke-direct {v2, p0}, Labmr;-><init>(Lcom/tencent/mobileqq/activity/DialogActivity;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    const v1, 0x7f0c1534

    .line 144
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/DialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Labmq;

    invoke-direct {v2, p0}, Labmq;-><init>(Lcom/tencent/mobileqq/activity/DialogActivity;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 153
    new-instance v1, Labms;

    invoke-direct {v1, p0}, Labms;-><init>(Lcom/tencent/mobileqq/activity/DialogActivity;)V

    invoke-virtual {v0, v1}, Lazgm;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 160
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/DialogActivity;->a(Landroid/app/Dialog;)V

    .line 161
    return-void
.end method

.method private a(Landroid/app/Dialog;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    .line 104
    const-string v0, "qqBaseActivity"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DialogActivity showDialog dialogType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/DialogActivity;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " dialog="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const-string v0, "raw_photo"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showDialog dialogType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/DialogActivity;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 111
    iget v0, p0, Lcom/tencent/mobileqq/activity/DialogActivity;->f:I

    sget v1, Lcom/tencent/mobileqq/activity/DialogActivity;->c:I

    if-ne v0, v1, :cond_1

    .line 112
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009AC7"

    const-string v5, "0X8009AC7"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :cond_1
    :goto_0
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 116
    const-string v1, "raw_photo"

    const-string v2, "showDialog "

    invoke-static {v1, v12, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DialogActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/DialogActivity$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/activity/DialogActivity$1;-><init>(Lcom/tencent/mobileqq/activity/DialogActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/DialogActivity;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/DialogActivity;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method private b()V
    .locals 8

    .prologue
    .line 164
    const/16 v1, 0xe6

    const/4 v2, 0x0

    const v0, 0x7f0c2c30

    .line 167
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0c1536

    .line 168
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0c2c2f

    .line 169
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Labmt;

    invoke-direct {v6, p0}, Labmt;-><init>(Lcom/tencent/mobileqq/activity/DialogActivity;)V

    new-instance v7, Labmu;

    invoke-direct {v7, p0}, Labmu;-><init>(Lcom/tencent/mobileqq/activity/DialogActivity;)V

    move-object v0, p0

    .line 164
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DialogActivity;->a:Landroid/app/Dialog;

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DialogActivity;->a:Landroid/app/Dialog;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/DialogActivity;->a(Landroid/app/Dialog;)V

    .line 190
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 193
    new-instance v0, Lakkp;

    invoke-direct {v0, p0}, Lakkp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DialogActivity;->a:Landroid/app/Dialog;

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DialogActivity;->a:Landroid/app/Dialog;

    new-instance v1, Labmv;

    invoke-direct {v1, p0}, Labmv;-><init>(Lcom/tencent/mobileqq/activity/DialogActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DialogActivity;->a:Landroid/app/Dialog;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/DialogActivity;->a(Landroid/app/Dialog;)V

    .line 201
    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 205
    if-nez v0, :cond_0

    .line 227
    :goto_0
    return-void

    .line 208
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_dialog_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_dialog_content"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 210
    new-instance v0, Lawlz;

    new-instance v4, Labmw;

    invoke-direct {v4, p0}, Labmw;-><init>(Lcom/tencent/mobileqq/activity/DialogActivity;)V

    new-instance v5, Labmx;

    invoke-direct {v5, p0}, Labmx;-><init>(Lcom/tencent/mobileqq/activity/DialogActivity;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lawlz;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 226
    invoke-virtual {v0}, Lawlz;->show()V

    goto :goto_0
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    const-string v1, "key_dialog_type"

    sget v2, Lcom/tencent/mobileqq/activity/DialogActivity;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/DialogActivity;->f:I

    .line 57
    const-string v1, "key_dialog_msg_id"

    const v2, 0x7f0c21bc

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/DialogActivity;->e:I

    .line 59
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method protected doOnPause()V
    .locals 4

    .prologue
    .line 82
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnPause()V

    .line 84
    iget v0, p0, Lcom/tencent/mobileqq/activity/DialogActivity;->f:I

    sget v1, Lcom/tencent/mobileqq/activity/DialogActivity;->b:I

    if-ne v0, v1, :cond_0

    .line 85
    const-string v0, "qqBaseActivity"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DialogActivity dimissDialog dialogType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/DialogActivity;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " dialog="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DialogActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DialogActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DialogActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DialogActivity;->finish()V

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DialogActivity;->a:Landroid/app/Dialog;

    .line 92
    :cond_0
    return-void
.end method

.method protected doOnResume()V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnResume()V

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DialogActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DialogActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 69
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/DialogActivity;->f:I

    sget v1, Lcom/tencent/mobileqq/activity/DialogActivity;->b:I

    if-ne v0, v1, :cond_1

    .line 70
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/DialogActivity;->b()V

    goto :goto_0

    .line 71
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/DialogActivity;->f:I

    sget v1, Lcom/tencent/mobileqq/activity/DialogActivity;->c:I

    if-ne v0, v1, :cond_2

    .line 72
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/DialogActivity;->c()V

    goto :goto_0

    .line 73
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/DialogActivity;->f:I

    sget v1, Lcom/tencent/mobileqq/activity/DialogActivity;->d:I

    if-ne v0, v1, :cond_3

    .line 74
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/DialogActivity;->d()V

    goto :goto_0

    .line 76
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/DialogActivity;->a()V

    goto :goto_0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 96
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DialogActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DialogActivity;->a:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 100
    :cond_0
    const/4 v0, 0x0

    const v1, 0x7f04003a

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/DialogActivity;->overridePendingTransition(II)V

    .line 101
    return-void
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DialogActivity;->requestWindowFeature(I)Z

    .line 50
    return-void
.end method
