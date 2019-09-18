.class public Lcom/tencent/mobileqq/startup/step/Update;
.super Lcom/tencent/mobileqq/startup/step/OnceIfSuccessStep;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final a:[I


# instance fields
.field private a:D

.field private a:I

.field private a:J

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/widget/ProgressBar;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/startup/step/Update;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x24
        0x16
        0x17
        0x18
        0x21
        0x22
        0x23
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mobileqq/startup/step/OnceIfSuccessStep;-><init>()V

    return-void
.end method

.method private a()I
    .locals 6

    .prologue
    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget v2, p0, Lcom/tencent/mobileqq/startup/step/Update;->c:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    iget v2, p0, Lcom/tencent/mobileqq/startup/step/Update;->b:I

    iget v3, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget v2, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:I

    int-to-double v2, v2

    add-double/2addr v0, v2

    .line 205
    iget v2, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:I

    int-to-double v2, v2

    cmpg-double v2, v0, v2

    if-gez v2, :cond_1

    .line 206
    iget v0, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:I

    int-to-double v0, v0

    .line 216
    :cond_0
    :goto_0
    double-to-int v0, v0

    return v0

    .line 207
    :cond_1
    iget v2, p0, Lcom/tencent/mobileqq/startup/step/Update;->b:I

    add-int/lit8 v2, v2, -0xa

    int-to-double v2, v2

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    .line 208
    iget-wide v0, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:D

    iget v2, p0, Lcom/tencent/mobileqq/startup/step/Update;->b:I

    add-int/lit8 v2, v2, -0xa

    int-to-double v2, v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    .line 209
    iget v0, p0, Lcom/tencent/mobileqq/startup/step/Update;->b:I

    add-int/lit8 v0, v0, -0xa

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:D

    .line 213
    :goto_1
    iget-wide v0, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:D

    goto :goto_0

    .line 211
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:D

    iget v2, p0, Lcom/tencent/mobileqq/startup/step/Update;->b:I

    int-to-double v2, v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:D

    sub-double/2addr v2, v4

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:D

    goto :goto_1
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :cond_0
    :goto_0
    iput-object v4, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:Landroid/view/ViewGroup;

    .line 197
    iput-object v4, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:Landroid/widget/RelativeLayout;

    .line 198
    iput-object v4, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:Landroid/widget/ProgressBar;

    .line 199
    iput-object v4, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:Landroid/widget/TextView;

    .line 200
    return-void

    .line 192
    :catch_0
    move-exception v0

    .line 193
    const-string v1, "AutoMonitor"

    const/4 v2, 0x1

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected doStep()Z
    .locals 12

    .prologue
    const/4 v4, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v1, 0x1

    .line 65
    .line 67
    const/16 v0, 0x30d4

    iput v0, p0, Lcom/tencent/mobileqq/startup/step/Update;->c:I

    .line 68
    const-string v0, "Success"

    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sInjectResult:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 69
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:Landroid/os/Handler;

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    .line 72
    const-string v0, "java.vm.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget v0, p0, Lcom/tencent/mobileqq/startup/step/Update;->c:I

    add-int/lit16 v0, v0, 0x7530

    iput v0, p0, Lcom/tencent/mobileqq/startup/step/Update;->c:I

    .line 76
    const-wide/16 v2, 0x12c

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/startup/step/Update;->mDirector:Lavvv;

    const/4 v2, 0x0

    invoke-static {v4, v0, v2}, Lavxb;->b(ILavvv;[I)Lcom/tencent/mobileqq/startup/step/Step;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/startup/step/Step;->step()Z

    move-result v0

    .line 85
    :goto_1
    if-eqz v0, :cond_3

    .line 86
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v3, "StepUpdate"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ProcFirstLaunch"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/common/app/BaseApplicationImpl;->processName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 89
    const-string v4, "null"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 91
    const-string v5, "AutoMonitor"

    const-string/jumbo v6, "updateVersion %s %s %s"

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v3, v7, v9

    aput-object v4, v7, v1

    const-string v8, "433687"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v1, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    const-string v5, "433687"

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 93
    sput-boolean v1, Lcom/tencent/common/app/BaseApplicationImpl;->isCurrentVersionFirstLaunch:Z

    .line 95
    const-wide/16 v6, 0x0

    sput-wide v6, Lcom/tencent/common/app/BaseApplicationImpl;->sLaunchTime:J

    sput-wide v6, Lcom/tencent/common/app/BaseApplicationImpl;->sShowTime:J

    .line 96
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 97
    sput-boolean v1, Lcom/tencent/common/app/BaseApplicationImpl;->isFirstLaunchNew:Z

    .line 99
    :cond_1
    const/16 v4, 0x1b

    iget-object v5, p0, Lcom/tencent/mobileqq/startup/step/Update;->mDirector:Lavvv;

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lavxb;->b(ILavvv;[I)Lcom/tencent/mobileqq/startup/step/Step;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/startup/step/Step;->step()Z

    .line 100
    sget v4, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v4, v1, :cond_5

    .line 101
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    if-eq v4, v5, :cond_3

    .line 102
    iget-object v4, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:Landroid/os/Handler;

    if-nez v4, :cond_2

    .line 103
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v4, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:Landroid/os/Handler;

    .line 104
    iget-object v4, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:Landroid/os/Handler;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 107
    :cond_2
    iget-object v4, p0, Lcom/tencent/mobileqq/startup/step/Update;->mDirector:Lavvv;

    sget-object v5, Lcom/tencent/mobileqq/startup/step/Update;->a:[I

    invoke-static {v9, v4, v5}, Lavxb;->b(ILavvv;[I)Lcom/tencent/mobileqq/startup/step/Step;

    move-result-object v4

    .line 108
    invoke-virtual {v4}, Lcom/tencent/mobileqq/startup/step/Step;->step()Z

    move-result v4

    .line 109
    const-string v5, "AutoMonitor"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "UPDATE_STEPS "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "433687"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 118
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:Landroid/os/Handler;

    if-eqz v1, :cond_4

    .line 119
    iget-object v1, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:Landroid/os/Handler;

    invoke-virtual {v1, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 120
    iget-object v1, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:Landroid/os/Handler;

    invoke-virtual {v1, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 123
    :cond_4
    return v0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0

    .line 113
    :cond_5
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "433687"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_2

    :cond_6
    move v0, v1

    goto/16 :goto_1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    .prologue
    const/16 v8, 0x63

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 128
    const-string v0, "AutoMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateMessage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/startup/step/Update;->mDirector:Lavvv;

    iget-object v0, v0, Lavvv;->a:Lmqq/app/AppActivity;

    .line 130
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 185
    :cond_0
    :goto_0
    return v5

    .line 132
    :pswitch_0
    if-eqz v0, :cond_0

    .line 137
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:Landroid/view/ViewGroup;

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/startup/step/Update;->mDirector:Lavvv;

    iget-object v0, v0, Lavvv;->a:Lmqq/app/AppActivity;

    .line 140
    invoke-virtual {v0}, Lmqq/app/AppActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030e9d

    const/4 v2, 0x0

    .line 139
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:Landroid/widget/RelativeLayout;

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b3d70

    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:Landroid/widget/ProgressBar;

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b3d71

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:Landroid/widget/TextView;

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:Landroid/widget/TextView;

    const-string/jumbo v1, "\u5347\u7ea7\u4e2d\uff0c\u8bf7\u8010\u5fc3\u7b49\u5f85..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:J

    .line 160
    iput v7, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:I

    .line 161
    iput v8, p0, Lcom/tencent/mobileqq/startup/step/Update;->b:I

    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    const-string v1, "AutoMonitor"

    const-string v2, ""

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    invoke-direct {p0}, Lcom/tencent/mobileqq/startup/step/Update;->a()V

    goto :goto_1

    .line 164
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/startup/step/Update;->a()I

    move-result v0

    .line 165
    iget-object v1, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_2

    .line 166
    iget-object v1, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    if-gt v1, v0, :cond_0

    .line 169
    iget-object v1, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 171
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 172
    iget-object v1, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/startup/step/Update;->mDirector:Lavvv;

    iget-object v2, v2, Lavvv;->a:Lmqq/app/AppActivity;

    const v3, 0x7f0c2403

    .line 174
    invoke-virtual {v2, v3}, Lmqq/app/AppActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    .line 172
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    :cond_3
    if-ge v0, v8, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 181
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/startup/step/Update;->a()V

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_0

    .line 130
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
