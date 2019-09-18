.class public Lcom/tencent/av/utils/PopupDialog;
.super Lmqq/app/BaseActivity;
.source "ProGuard"


# static fields
.field public static a:Lnqy;


# instance fields
.field a:Lazgm;

.field a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lnqy;

    invoke-direct {v0}, Lnqy;-><init>()V

    sput-object v0, Lcom/tencent/av/utils/PopupDialog;->a:Lnqy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lmqq/app/BaseActivity;-><init>()V

    .line 244
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/utils/PopupDialog;->a:Lazgm;

    .line 245
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/utils/PopupDialog;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;
    .locals 9

    .prologue
    .line 48
    const/4 v8, 0x0

    .line 50
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 51
    const/16 v1, 0xe6

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 57
    :try_start_1
    invoke-virtual {v0}, Lazgm;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    :goto_0
    return-object v0

    .line 65
    :cond_0
    :try_start_2
    invoke-static/range {p0 .. p7}, Lcom/tencent/av/utils/PopupDialog;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v8

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    move-object v0, v8

    .line 68
    :goto_1
    invoke-static/range {p0 .. p7}, Lcom/tencent/av/utils/PopupDialog;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 67
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 206
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    const-string v0, "PopupDialog"

    const/4 v1, 0x2

    const-string v2, "hideCustomDialog"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    :cond_0
    sget-object v0, Lcom/tencent/av/utils/PopupDialog;->a:Lnqy;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnqy;->a:Z

    .line 209
    sget-object v0, Lcom/tencent/av/utils/PopupDialog;->a:Lnqy;

    sget-object v0, Lnqy;->a:Lcom/tencent/av/utils/PopupDialog;

    if-eqz v0, :cond_1

    .line 210
    sget-object v0, Lcom/tencent/av/utils/PopupDialog;->a:Lnqy;

    sget-object v0, Lnqy;->a:Lcom/tencent/av/utils/PopupDialog;

    invoke-virtual {v0}, Lcom/tencent/av/utils/PopupDialog;->finish()V

    .line 211
    sget-object v0, Lcom/tencent/av/utils/PopupDialog;->a:Lnqy;

    const/4 v0, 0x0

    sput-object v0, Lnqy;->a:Lcom/tencent/av/utils/PopupDialog;

    .line 213
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 229
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    const-string v0, "PopupDialog"

    const/4 v1, 0x2

    const-string v2, "showAgain"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    :cond_0
    sget-object v0, Lcom/tencent/av/utils/PopupDialog;->a:Lnqy;

    sget-object v0, Lnqy;->a:Lcom/tencent/av/utils/PopupDialog;

    if-eqz v0, :cond_1

    .line 241
    :goto_0
    return-void

    .line 235
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/av/utils/PopupDialog;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 236
    const-string v1, "invoke_type"

    const-string v2, "reshow"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 238
    sget-object v1, Lcom/tencent/av/utils/PopupDialog;->a:Lnqy;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lnqy;->a:Z

    .line 239
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 93
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 94
    const-string v0, "type"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 95
    const-string v0, "titleText"

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v0, "contentText"

    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v0, "leftBtnText"

    invoke-virtual {v3, v0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 98
    const-string v0, "rightBtnText"

    invoke-virtual {v3, v0, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 99
    const-string v4, "leftBtnVisiable"

    if-eqz p7, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    const-string v0, "rightBtnVisiable"

    if-eqz p6, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    if-nez p6, :cond_1

    if-eqz p7, :cond_2

    .line 104
    :cond_1
    new-instance v0, Lcom/tencent/av/utils/PopupDialog$1;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v2, p7, p6}, Lcom/tencent/av/utils/PopupDialog$1;-><init>(Landroid/os/Handler;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 118
    const-string v2, "resultReceiver"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 121
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 122
    const-string v2, "public_fragment_window_feature"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 123
    const-string v1, "request"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 124
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 126
    const-class v1, Lcom/tencent/mobileqq/activity/PublicTransFragmentActivity;

    const-class v2, Lcom/tencent/av/utils/PopupDialogQQSide;

    invoke-static {p0, v0, v1, v2}, Lachb;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 129
    return-void

    :cond_3
    move v0, v2

    .line 99
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 188
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    const-string v0, "PopupDialog"

    const/4 v1, 0x2

    const-string v2, "changeDialogText"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    :cond_0
    sget-object v0, Lcom/tencent/av/utils/PopupDialog;->a:Lnqy;

    sget-object v0, Lnqy;->a:Lcom/tencent/av/utils/PopupDialog;

    if-eqz v0, :cond_1

    .line 191
    sget-object v0, Lcom/tencent/av/utils/PopupDialog;->a:Lnqy;

    sget-object v0, Lnqy;->a:Lcom/tencent/av/utils/PopupDialog;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/utils/PopupDialog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :goto_0
    return-void

    .line 194
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/av/utils/PopupDialog;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 195
    const-string v1, "invoke_type"

    const-string v2, "changeText"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 197
    sget-object v1, Lcom/tencent/av/utils/PopupDialog;->a:Lnqy;

    iput-object p1, v1, Lnqy;->a:Ljava/lang/String;

    .line 198
    sget-object v1, Lcom/tencent/av/utils/PopupDialog;->a:Lnqy;

    iput-object p2, v1, Lnqy;->b:Ljava/lang/String;

    .line 199
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 395
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    const-string v0, "PopupDialog"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendIsResumeBroadcast isResume = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 398
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/av/utils/PopupDialog;->a:Z

    if-eqz v0, :cond_1

    .line 399
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, p1}, Lmzr;->a(Landroid/content/Context;Z)V

    .line 401
    :cond_1
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 225
    sget-object v0, Lcom/tencent/av/utils/PopupDialog;->a:Lnqy;

    iget-boolean v0, v0, Lnqy;->a:Z

    return v0
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;
    .locals 9

    .prologue
    .line 135
    const/4 v8, 0x0

    .line 137
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 138
    const/16 v1, 0xe6

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 144
    :try_start_1
    invoke-virtual {v0}, Lazgm;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    :goto_0
    return-object v0

    .line 146
    :cond_0
    :try_start_2
    invoke-static/range {p0 .. p7}, Lcom/tencent/av/utils/PopupDialog;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v8

    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    move-object v0, v8

    .line 149
    :goto_1
    invoke-static/range {p0 .. p7}, Lcom/tencent/av/utils/PopupDialog;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 148
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4

    .prologue
    .line 158
    invoke-static {}, Lcom/tencent/av/utils/PopupDialog;->a()V

    .line 160
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/av/utils/PopupDialog;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 161
    const-string v1, "invoke_type"

    const-string v2, "init"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    const-string v1, "PopupDialog"

    const/4 v2, 0x2

    const-string v3, "showCustomDialog"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    :cond_0
    sget-object v1, Lcom/tencent/av/utils/PopupDialog;->a:Lnqy;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lnqy;->a:Z

    .line 168
    sget-object v1, Lcom/tencent/av/utils/PopupDialog;->a:Lnqy;

    iput p1, v1, Lnqy;->a:I

    .line 169
    sget-object v1, Lcom/tencent/av/utils/PopupDialog;->a:Lnqy;

    iput-object p2, v1, Lnqy;->a:Ljava/lang/String;

    .line 170
    sget-object v1, Lcom/tencent/av/utils/PopupDialog;->a:Lnqy;

    iput-object p3, v1, Lnqy;->b:Ljava/lang/String;

    .line 171
    sget-object v1, Lcom/tencent/av/utils/PopupDialog;->a:Lnqy;

    iput p4, v1, Lnqy;->b:I

    .line 172
    sget-object v1, Lcom/tencent/av/utils/PopupDialog;->a:Lnqy;

    iput p5, v1, Lnqy;->c:I

    .line 173
    sget-object v1, Lcom/tencent/av/utils/PopupDialog;->a:Lnqy;

    iput-object p7, v1, Lnqy;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 174
    sget-object v1, Lcom/tencent/av/utils/PopupDialog;->a:Lnqy;

    iput-object p6, v1, Lnqy;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 176
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 177
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 311
    sget-object v0, Lcom/tencent/av/utils/PopupDialog;->a:Lnqy;

    iput-object p1, v0, Lnqy;->a:Ljava/lang/String;

    .line 312
    sget-object v0, Lcom/tencent/av/utils/PopupDialog;->a:Lnqy;

    iput-object p2, v0, Lnqy;->b:Ljava/lang/String;

    .line 313
    iget-object v0, p0, Lcom/tencent/av/utils/PopupDialog;->a:Lazgm;

    invoke-virtual {v0, p1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 314
    iget-object v0, p0, Lcom/tencent/av/utils/PopupDialog;->a:Lazgm;

    invoke-virtual {v0, p2}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 315
    iget-object v0, p0, Lcom/tencent/av/utils/PopupDialog;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/tencent/av/utils/PopupDialog;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    .line 318
    :cond_0
    return-void
.end method

.method b()V
    .locals 10

    .prologue
    const v8, 0x7f0c0582

    const/4 v0, 0x0

    .line 321
    invoke-super {p0}, Lmqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 323
    const-string v2, "invoke_type"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 324
    const-string v2, "reshow"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/av/utils/PopupDialog;->a:Lazgm;

    if-eqz v2, :cond_1

    .line 325
    iget-object v0, p0, Lcom/tencent/av/utils/PopupDialog;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/tencent/av/utils/PopupDialog;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    const-string v2, "changeText"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/av/utils/PopupDialog;->a:Lazgm;

    if-eqz v1, :cond_2

    .line 329
    sget-object v0, Lcom/tencent/av/utils/PopupDialog;->a:Lnqy;

    iget-object v0, v0, Lnqy;->a:Ljava/lang/String;

    .line 330
    sget-object v1, Lcom/tencent/av/utils/PopupDialog;->a:Lnqy;

    iget-object v1, v1, Lnqy;->b:Ljava/lang/String;

    .line 331
    iget-object v2, p0, Lcom/tencent/av/utils/PopupDialog;->a:Lazgm;

    invoke-virtual {v2, v0}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 332
    iget-object v0, p0, Lcom/tencent/av/utils/PopupDialog;->a:Lazgm;

    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 333
    iget-object v0, p0, Lcom/tencent/av/utils/PopupDialog;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/tencent/av/utils/PopupDialog;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0

    .line 337
    :cond_2
    sget-object v1, Lcom/tencent/av/utils/PopupDialog;->a:Lnqy;

    iget v1, v1, Lnqy;->a:I

    .line 338
    sget-object v2, Lcom/tencent/av/utils/PopupDialog;->a:Lnqy;

    iget-object v2, v2, Lnqy;->a:Ljava/lang/String;

    .line 339
    sget-object v3, Lcom/tencent/av/utils/PopupDialog;->a:Lnqy;

    iget-object v3, v3, Lnqy;->b:Ljava/lang/String;

    .line 340
    sget-object v4, Lcom/tencent/av/utils/PopupDialog;->a:Lnqy;

    iget v4, v4, Lnqy;->b:I

    .line 341
    sget-object v5, Lcom/tencent/av/utils/PopupDialog;->a:Lnqy;

    iget v5, v5, Lnqy;->c:I

    .line 343
    iget-object v6, p0, Lcom/tencent/av/utils/PopupDialog;->a:Lazgm;

    if-eqz v6, :cond_3

    .line 344
    iget-object v6, p0, Lcom/tencent/av/utils/PopupDialog;->a:Lazgm;

    invoke-virtual {v6}, Lazgm;->dismiss()V

    .line 345
    iput-object v0, p0, Lcom/tencent/av/utils/PopupDialog;->a:Lazgm;

    .line 348
    :cond_3
    new-instance v7, Lnqw;

    invoke-direct {v7, p0}, Lnqw;-><init>(Lcom/tencent/av/utils/PopupDialog;)V

    .line 361
    new-instance v6, Lnqx;

    invoke-direct {v6, p0}, Lnqx;-><init>(Lcom/tencent/av/utils/PopupDialog;)V

    .line 372
    if-eqz v4, :cond_4

    sget-object v9, Lcom/tencent/av/utils/PopupDialog;->a:Lnqy;

    iget-object v9, v9, Lnqy;->a:Landroid/content/DialogInterface$OnClickListener;

    if-nez v9, :cond_5

    :cond_4
    move-object v7, v0

    move v4, v8

    .line 376
    :cond_5
    if-eqz v5, :cond_6

    sget-object v9, Lcom/tencent/av/utils/PopupDialog;->a:Lnqy;

    iget-object v9, v9, Lnqy;->b:Landroid/content/DialogInterface$OnClickListener;

    if-nez v9, :cond_7

    :cond_6
    move-object v6, v0

    move v5, v8

    :cond_7
    move-object v0, p0

    .line 380
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/PopupDialog;->a:Lazgm;

    .line 387
    iget-object v0, p0, Lcom/tencent/av/utils/PopupDialog;->a:Lazgm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lazgm;->setCancelable(Z)V

    .line 388
    iget-object v0, p0, Lcom/tencent/av/utils/PopupDialog;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 299
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 249
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 250
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    const-string v0, "PopupDialog"

    const/4 v1, 0x2

    const-string v2, "onCreate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/utils/PopupDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f022b86

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 253
    sget-object v0, Lcom/tencent/av/utils/PopupDialog;->a:Lnqy;

    sget-object v0, Lnqy;->a:Lcom/tencent/av/utils/PopupDialog;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/av/utils/PopupDialog;->a:Lnqy;

    sget-object v0, Lnqy;->a:Lcom/tencent/av/utils/PopupDialog;

    if-eq v0, p0, :cond_1

    .line 254
    sget-object v0, Lcom/tencent/av/utils/PopupDialog;->a:Lnqy;

    sget-object v0, Lnqy;->a:Lcom/tencent/av/utils/PopupDialog;

    invoke-virtual {v0}, Lcom/tencent/av/utils/PopupDialog;->finish()V

    .line 256
    :cond_1
    sget-object v0, Lcom/tencent/av/utils/PopupDialog;->a:Lnqy;

    sput-object p0, Lnqy;->a:Lcom/tencent/av/utils/PopupDialog;

    .line 257
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 286
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    const-string v0, "PopupDialog"

    const/4 v1, 0x2

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/utils/PopupDialog;->a:Lazgm;

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lcom/tencent/av/utils/PopupDialog;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 290
    iput-object v3, p0, Lcom/tencent/av/utils/PopupDialog;->a:Lazgm;

    .line 292
    :cond_1
    sget-object v0, Lcom/tencent/av/utils/PopupDialog;->a:Lnqy;

    sput-object v3, Lnqy;->a:Lcom/tencent/av/utils/PopupDialog;

    .line 293
    invoke-super {p0}, Lmqq/app/BaseActivity;->onDestroy()V

    .line 294
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 302
    packed-switch p1, :pswitch_data_0

    .line 307
    invoke-super {p0, p1, p2}, Lmqq/app/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 305
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 302
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 261
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 262
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->setIntent(Landroid/content/Intent;)V

    .line 263
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    const-string v0, "PopupDialog"

    const/4 v1, 0x2

    const-string v2, "onNewIntent"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    :cond_0
    sget-object v0, Lcom/tencent/av/utils/PopupDialog;->a:Lnqy;

    sget-object v0, Lnqy;->a:Lcom/tencent/av/utils/PopupDialog;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/av/utils/PopupDialog;->a:Lnqy;

    sget-object v0, Lnqy;->a:Lcom/tencent/av/utils/PopupDialog;

    if-eq v0, p0, :cond_1

    .line 266
    sget-object v0, Lcom/tencent/av/utils/PopupDialog;->a:Lnqy;

    sget-object v0, Lnqy;->a:Lcom/tencent/av/utils/PopupDialog;

    invoke-virtual {v0}, Lcom/tencent/av/utils/PopupDialog;->finish()V

    .line 268
    :cond_1
    sget-object v0, Lcom/tencent/av/utils/PopupDialog;->a:Lnqy;

    sput-object p0, Lnqy;->a:Lcom/tencent/av/utils/PopupDialog;

    .line 269
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 405
    invoke-super {p0}, Lmqq/app/BaseActivity;->onPause()V

    .line 406
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/av/utils/PopupDialog;->a(Z)V

    .line 407
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 273
    invoke-super {p0}, Lmqq/app/BaseActivity;->onResume()V

    .line 274
    invoke-virtual {p0}, Lcom/tencent/av/utils/PopupDialog;->b()V

    .line 275
    sget-object v0, Lcom/tencent/av/utils/PopupDialog;->a:Lnqy;

    sget-object v0, Lnqy;->a:Lcom/tencent/av/utils/PopupDialog;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/av/utils/PopupDialog;->a:Lnqy;

    sget-object v0, Lnqy;->a:Lcom/tencent/av/utils/PopupDialog;

    if-eq v0, p0, :cond_0

    .line 276
    sget-object v0, Lcom/tencent/av/utils/PopupDialog;->a:Lnqy;

    sget-object v0, Lnqy;->a:Lcom/tencent/av/utils/PopupDialog;

    invoke-virtual {v0}, Lcom/tencent/av/utils/PopupDialog;->finish()V

    .line 278
    :cond_0
    sget-object v0, Lcom/tencent/av/utils/PopupDialog;->a:Lnqy;

    sget-object v0, Lnqy;->a:Lcom/tencent/av/utils/PopupDialog;

    if-eq v0, p0, :cond_1

    .line 279
    sget-object v0, Lcom/tencent/av/utils/PopupDialog;->a:Lnqy;

    sput-object p0, Lnqy;->a:Lcom/tencent/av/utils/PopupDialog;

    .line 281
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/av/utils/PopupDialog;->a(Z)V

    .line 282
    return-void
.end method
