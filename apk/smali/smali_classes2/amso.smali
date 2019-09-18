.class public Lamso;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lamsz;


# static fields
.field public static a:Landroid/app/Dialog;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;


# instance fields
.field private a:I

.field public a:Landroid/content/Context;

.field a:Landroid/content/DialogInterface$OnCancelListener;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/database/corrupt/DBFixManager;

.field a:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-string v0, "DBFix"

    sput-object v0, Lamso;->g:Ljava/lang/String;

    .line 40
    const-string v0, "0X8007960"

    sput-object v0, Lamso;->b:Ljava/lang/String;

    .line 41
    const-string v0, "0X8007961"

    sput-object v0, Lamso;->c:Ljava/lang/String;

    .line 42
    const-string v0, "0X8007962"

    sput-object v0, Lamso;->d:Ljava/lang/String;

    .line 43
    const-string v0, "0X8007963"

    sput-object v0, Lamso;->e:Ljava/lang/String;

    .line 44
    const-string v0, "0X8007964"

    sput-object v0, Lamso;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lamso;->h:Ljava/lang/String;

    .line 80
    new-instance v0, Lamsp;

    invoke-direct {v0, p0}, Lamsp;-><init>(Lamso;)V

    iput-object v0, p0, Lamso;->a:Landroid/content/DialogInterface$OnCancelListener;

    .line 47
    iput-object p2, p0, Lamso;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 48
    iput-object p1, p0, Lamso;->a:Landroid/content/Context;

    .line 49
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lamso;->a:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lamso;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xcd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/database/corrupt/DBFixManager;

    iput-object v0, p0, Lamso;->a:Lcom/tencent/mobileqq/database/corrupt/DBFixManager;

    .line 51
    return-void
.end method

.method static synthetic a(Lamso;)Lcom/tencent/mobileqq/database/corrupt/DBFixManager;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lamso;->a:Lcom/tencent/mobileqq/database/corrupt/DBFixManager;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lamso;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lamso;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lamso;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lamso;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lamso;->f()V

    return-void
.end method

.method private a(Landroid/app/Dialog;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 99
    sget-object v0, Lamso;->g:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DBFixDialogUI showDialog, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    iput-object p2, p0, Lamso;->h:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lamso;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lcom/tencent/mobileqq/database/corrupt/DBFixDialogUI$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/database/corrupt/DBFixDialogUI$2;-><init>(Lamso;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 110
    return-void
.end method

.method static synthetic b(Lamso;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lamso;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Lamso;->a:Lcom/tencent/mobileqq/database/corrupt/DBFixManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/database/corrupt/DBFixManager;->a(Z)V

    .line 170
    new-instance v0, Lamsx;

    iget-object v1, p0, Lamso;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lamso;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p0}, Lamsx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lamsz;)V

    sput-object v0, Lamso;->a:Landroid/app/Dialog;

    .line 171
    sget-object v0, Lamso;->a:Landroid/app/Dialog;

    iget-object v1, p0, Lamso;->a:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 172
    sget-object v0, Lamso;->a:Landroid/app/Dialog;

    const-string v1, "fixing"

    invoke-direct {p0, v0, v1}, Lamso;->a(Landroid/app/Dialog;Ljava/lang/String;)V

    .line 173
    return-void
.end method

.method public static synthetic c(Lamso;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lamso;->d()V

    return-void
.end method

.method private d()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 179
    iget-object v0, p0, Lamso;->a:Landroid/content/Context;

    const/16 v1, 0xe6

    .line 180
    invoke-static {v0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    const-string v1, "\u4fee\u590d\u6210\u529f\uff0c\u8bf7\u91cd\u542fQQ\u3002"

    .line 181
    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v0

    const-string v1, "\u5f3a\u5236\u5173\u95ed"

    new-instance v2, Lamst;

    invoke-direct {v2, p0}, Lamst;-><init>(Lamso;)V

    .line 182
    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    sput-object v0, Lamso;->a:Landroid/app/Dialog;

    .line 201
    sget-object v0, Lamso;->a:Landroid/app/Dialog;

    new-instance v1, Lamsu;

    invoke-direct {v1, p0}, Lamsu;-><init>(Lamso;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 209
    sget-object v0, Lamso;->a:Landroid/app/Dialog;

    iget-object v1, p0, Lamso;->a:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 210
    sget-object v0, Lamso;->a:Landroid/app/Dialog;

    const-string v1, "fix succ"

    invoke-direct {p0, v0, v1}, Lamso;->a(Landroid/app/Dialog;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lamso;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    iget-object v3, p0, Lamso;->a:Ljava/lang/String;

    sget-object v4, Lamso;->e:Ljava/lang/String;

    sget-object v5, Lamso;->e:Ljava/lang/String;

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    return-void
.end method

.method public static synthetic d(Lamso;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lamso;->e()V

    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 220
    iget-object v0, p0, Lamso;->a:Landroid/content/Context;

    const/16 v1, 0xe6

    .line 221
    invoke-static {v0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    const-string v1, "\u4fee\u590d\u5931\u8d25\uff0c\u91cd\u542fQQ\u91cd\u8bd5\u3002"

    .line 222
    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v0

    const-string v1, "\u91cd\u542fQQ"

    new-instance v2, Lamsv;

    invoke-direct {v2, p0}, Lamsv;-><init>(Lamso;)V

    .line 223
    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    sput-object v0, Lamso;->a:Landroid/app/Dialog;

    .line 230
    sget-object v0, Lamso;->a:Landroid/app/Dialog;

    iget-object v1, p0, Lamso;->a:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 231
    sget-object v0, Lamso;->a:Landroid/app/Dialog;

    const-string v1, "fix fail"

    invoke-direct {p0, v0, v1}, Lamso;->a(Landroid/app/Dialog;Ljava/lang/String;)V

    .line 232
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 254
    iget-object v0, p0, Lamso;->a:Landroid/content/Context;

    const/16 v1, 0xe6

    .line 255
    invoke-static {v0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    const-string v1, "\u624b\u673a\u7a7a\u95f4\u4e0d\u8db3\uff0c\u65e0\u6cd5\u4fee\u590d\u804a\u5929\u8bb0\u5f55\uff0c\u8bf7\u6e05\u7406\u624b\u673a\u4e2d\u7684\u7f13\u5b58\u5783\u573e\uff0c\u91ca\u653e\u7a7a\u95f4\u540e\u518d\u4fee\u590d\u804a\u5929\u8bb0\u5f55\u3002"

    .line 256
    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v0

    const-string v1, "\u7a7a\u95f4\u6e05\u7406"

    new-instance v2, Lamsq;

    invoke-direct {v2, p0}, Lamsq;-><init>(Lamso;)V

    .line 257
    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    new-instance v2, Lamsw;

    invoke-direct {v2, p0}, Lamsw;-><init>(Lamso;)V

    .line 266
    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    sput-object v0, Lamso;->a:Landroid/app/Dialog;

    .line 272
    sget-object v0, Lamso;->a:Landroid/app/Dialog;

    iget-object v1, p0, Lamso;->a:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 273
    sget-object v0, Lamso;->a:Landroid/app/Dialog;

    const-string v1, "memory alert"

    invoke-direct {p0, v0, v1}, Lamso;->a(Landroid/app/Dialog;Ljava/lang/String;)V

    .line 274
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 54
    const/4 v0, 0x0

    sput-object v0, Lamso;->a:Landroid/app/Dialog;

    .line 55
    iget-object v0, p0, Lamso;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mobileqq/database/corrupt/DBFixDialogActivity;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lamso;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/database/corrupt/DBFixDialogActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/database/corrupt/DBFixDialogActivity;->finish()V

    .line 58
    :cond_0
    iget-object v0, p0, Lamso;->a:Lcom/tencent/mobileqq/database/corrupt/DBFixManager;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/database/corrupt/DBFixManager;->a(Z)V

    .line 60
    iget v0, p0, Lamso;->a:I

    sget v1, Lamsx;->d:I

    if-eq v0, v1, :cond_1

    .line 62
    iget-object v0, p0, Lamso;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/database/corrupt/DBFixManager;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lamso;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/database/corrupt/DBFixManager;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 66
    sget v3, Lcom/tencent/mobileqq/database/corrupt/DBFixManager;->a:I

    if-ne v2, v3, :cond_1

    .line 67
    sget-object v2, Lamso;->g:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "DBFixDialogUI 2, max count, delete db"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    iget-object v2, p0, Lamso;->a:Lcom/tencent/mobileqq/database/corrupt/DBFixManager;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/database/corrupt/DBFixManager;->b(Z)V

    .line 70
    iget-object v2, p0, Lamso;->a:Lcom/tencent/mobileqq/database/corrupt/DBFixManager;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/database/corrupt/DBFixManager;->b()V

    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/database/corrupt/DBFixManager;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/database/corrupt/DBFixManager;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 78
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 236
    iput p1, p0, Lamso;->a:I

    .line 237
    iget-object v0, p0, Lamso;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lcom/tencent/mobileqq/database/corrupt/DBFixDialogUI$8;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/database/corrupt/DBFixDialogUI$8;-><init>(Lamso;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 248
    return-void
.end method

.method public b()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 116
    iget-object v0, p0, Lamso;->a:Landroid/content/Context;

    const/16 v1, 0xe6

    .line 117
    invoke-static {v0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    const-string v1, "\u68c0\u6d4b\u5230\u4f60\u7684\u804a\u5929\u8bb0\u5f55\u51fa\u73b0\u5f02\u5e38\uff0c\u8bf7\u7acb\u5373\u4fee\u590d\uff0c\u5426\u5219\u804a\u5929\u8bb0\u5f55\u5c06\u4e22\u5931"

    .line 118
    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    new-instance v2, Lamss;

    invoke-direct {v2, p0}, Lamss;-><init>(Lamso;)V

    .line 119
    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    new-instance v2, Lamsr;

    invoke-direct {v2, p0}, Lamsr;-><init>(Lamso;)V

    .line 148
    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    sput-object v0, Lamso;->a:Landroid/app/Dialog;

    .line 157
    sget-object v0, Lamso;->a:Landroid/app/Dialog;

    iget-object v1, p0, Lamso;->a:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 158
    sget-object v0, Lamso;->a:Landroid/app/Dialog;

    const-string v1, "checked corrupt"

    invoke-direct {p0, v0, v1}, Lamso;->a(Landroid/app/Dialog;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lamso;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    iget-object v3, p0, Lamso;->a:Ljava/lang/String;

    sget-object v4, Lamso;->b:Ljava/lang/String;

    sget-object v5, Lamso;->b:Ljava/lang/String;

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    return-void
.end method
