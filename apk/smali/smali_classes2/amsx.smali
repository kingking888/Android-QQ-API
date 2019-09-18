.class public Lamsx;
.super Landroid/app/Dialog;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static a:I

.field private static a:Ljava/lang/String;

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I


# instance fields
.field private a:F

.field private a:J

.field private a:Lamsz;

.field private a:Landroid/content/Context;

.field private a:Landroid/widget/TextView;

.field private a:Lbctt;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/io/File;

.field private a:Ljava/lang/Runnable;

.field private b:J

.field private b:Ljava/io/File;

.field private b:Ljava/lang/String;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 36
    const-string v0, "DBFix"

    sput-object v0, Lamsx;->a:Ljava/lang/String;

    .line 51
    sput v1, Lamsx;->a:I

    .line 55
    sput v1, Lamsx;->c:I

    .line 56
    sput v2, Lamsx;->d:I

    .line 57
    sput v3, Lamsx;->e:I

    .line 59
    sput v1, Lamsx;->f:I

    .line 60
    sput v2, Lamsx;->g:I

    .line 61
    sput v3, Lamsx;->h:I

    return-void
.end method

.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lamsz;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 49
    new-instance v0, Lbctt;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbctt;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lamsx;->a:Lbctt;

    .line 53
    sget v0, Lamsx;->b:I

    iput v0, p0, Lamsx;->i:I

    .line 129
    new-instance v0, Lcom/tencent/mobileqq/database/corrupt/DBFixLoadingDialog$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/database/corrupt/DBFixLoadingDialog$2;-><init>(Lamsx;)V

    iput-object v0, p0, Lamsx;->a:Ljava/lang/Runnable;

    .line 69
    iput-object p1, p0, Lamsx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 70
    iput-object p2, p0, Lamsx;->a:Landroid/content/Context;

    .line 71
    iput-object p3, p0, Lamsx;->a:Lamsz;

    .line 72
    return-void
.end method

.method public static synthetic a(Lamsx;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lamsx;->i:I

    return p1
.end method

.method public static synthetic a(Lamsx;)Lbctt;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lamsx;->a:Lbctt;

    return-object v0
.end method

.method public static synthetic a(Lamsx;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lamsx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lamsx;)Ljava/io/File;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lamsx;->b:Ljava/io/File;

    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lamsx;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lamsx;)Ljava/io/File;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lamsx;->a:Ljava/io/File;

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x1

    .line 191
    iget v0, p1, Landroid/os/Message;->what:I

    sget v2, Lamsx;->f:I

    if-ne v0, v2, :cond_5

    .line 192
    iget v0, p0, Lamsx;->i:I

    sget v2, Lamsx;->c:I

    if-ne v0, v2, :cond_2

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 194
    iget-wide v4, p0, Lamsx;->b:J

    sub-long/2addr v0, v4

    long-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    iget v2, p0, Lamsx;->a:F

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 195
    const/16 v1, 0x5a

    if-le v0, v1, :cond_0

    .line 196
    add-int/lit8 v0, v0, -0x5a

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x5a

    .line 198
    :cond_0
    const/16 v1, 0x63

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 199
    const-string v1, "\u6b63\u5728\u4fee\u590d\u4e2d\uff08%d%%\uff09"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v10

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lamsx;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v0, p0, Lamsx;->a:Lbctt;

    sget v1, Lamsx;->f:I

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lbctt;->sendEmptyMessageDelayed(IJ)Z

    .line 233
    :cond_1
    :goto_0
    return v10

    .line 203
    :cond_2
    iget v0, p0, Lamsx;->i:I

    sget v2, Lamsx;->d:I

    if-ne v0, v2, :cond_4

    .line 204
    iget-object v0, p0, Lamsx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xcd

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/database/corrupt/DBFixManager;

    .line 205
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/database/corrupt/DBFixManager;->b(Z)V

    .line 206
    iget-object v0, p0, Lamsx;->b:Ljava/io/File;

    iget-object v2, p0, Lamsx;->a:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 207
    if-nez v0, :cond_3

    .line 208
    sget-object v0, Lamsx;->a:Ljava/lang/String;

    const-string v2, "db fix succ but copy fail"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    iget-object v0, p0, Lamsx;->b:Ljava/io/File;

    iget-object v2, p0, Lamsx;->a:Ljava/io/File;

    invoke-static {v0, v2}, Lazdr;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    .line 211
    iget-object v2, p0, Lamsx;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lazdr;->d(Ljava/lang/String;)Z

    .line 212
    if-nez v0, :cond_3

    .line 214
    sget-object v0, Lamsx;->a:Ljava/lang/String;

    const-string v2, "db fix succ but copy fail final"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 216
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    sget-object v2, Lcom/tencent/mobileqq/database/corrupt/DBFixManager;->m:Ljava/lang/String;

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x0

    move-object v9, v1

    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 221
    :cond_3
    iget-object v0, p0, Lamsx;->a:Landroid/widget/TextView;

    const-string v1, "\u6b63\u5728\u4fee\u590d\u4e2d\uff08100%\uff09"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object v0, p0, Lamsx;->a:Lbctt;

    sget v1, Lamsx;->g:I

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lbctt;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 223
    :cond_4
    iget v0, p0, Lamsx;->i:I

    sget v1, Lamsx;->e:I

    if-ne v0, v1, :cond_1

    .line 224
    invoke-virtual {p0}, Lamsx;->dismiss()V

    .line 225
    iget-object v0, p0, Lamsx;->a:Lamsz;

    iget v1, p0, Lamsx;->i:I

    invoke-interface {v0, v1}, Lamsz;->a(I)V

    goto :goto_0

    .line 227
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lamsx;->g:I

    if-ne v0, v1, :cond_1

    .line 228
    iget-object v0, p0, Lamsx;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lamsx;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    .line 229
    invoke-virtual {p0}, Lamsx;->dismiss()V

    .line 231
    :cond_6
    iget-object v0, p0, Lamsx;->a:Lamsz;

    iget v1, p0, Lamsx;->i:I

    invoke-interface {v0, v1}, Lamsz;->a(I)V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 76
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 77
    invoke-super {p0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 78
    const v0, 0x7f030291

    invoke-super {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 80
    const v0, 0x7f0b0fec

    invoke-super {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lamsx;->a:Landroid/widget/TextView;

    .line 82
    iget-object v0, p0, Lamsx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lamsx;->b:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lamsx;->a:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lamsx;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".db"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lamsx;->a:Ljava/io/File;

    .line 84
    iget-object v0, p0, Lamsx;->a:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lamsx;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_dump.db"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lamsx;->b:Ljava/io/File;

    .line 88
    iget-object v0, p0, Lamsx;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, p0, Lamsx;->a:J

    .line 89
    iget-wide v4, p0, Lamsx;->a:J

    long-to-float v0, v4

    const v3, 0x49947ae1

    div-float/2addr v0, v3

    iput v0, p0, Lamsx;->a:F

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lamsx;->b:J

    .line 95
    iget-object v0, p0, Lamsx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    .line 96
    iget-object v0, p0, Lamsx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    sget-object v4, Lcom/tencent/mobileqq/database/corrupt/DBFixManager;->b:Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v5, Lcom/tencent/mobileqq/database/corrupt/DBFixManager;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lamsx;->a:I

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v5, Lcom/tencent/mobileqq/database/corrupt/DBFixManager;->e:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 101
    if-le v0, v2, :cond_0

    .line 102
    sget v0, Lamsx;->a:I

    if-ne v0, v2, :cond_1

    move v0, v1

    :goto_0
    sput v0, Lamsx;->a:I

    .line 103
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Lcom/tencent/mobileqq/database/corrupt/DBFixManager;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v5, Lamsx;->a:I

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/tencent/mobileqq/database/corrupt/DBFixManager;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/database/corrupt/DBFixManager;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v4, Lamsx;->a:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 110
    iget-object v0, p0, Lamsx;->a:Ljava/lang/Runnable;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 113
    new-instance v0, Lamsy;

    invoke-direct {v0, p0}, Lamsy;-><init>(Lamsx;)V

    invoke-super {p0, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 121
    return-void

    :cond_1
    move v0, v2

    .line 102
    goto/16 :goto_0
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 125
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 126
    iget-object v0, p0, Lamsx;->a:Lbctt;

    sget v1, Lamsx;->f:I

    invoke-virtual {v0, v1}, Lbctt;->sendEmptyMessage(I)Z

    .line 127
    return-void
.end method
