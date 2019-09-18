.class public Laepl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Laepl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laepl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Laepl;
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0x147

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laepl;

    return-object v0
.end method

.method static synthetic a(Laepl;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Laepl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 96
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const-string v0, "AioPanelMiniAppManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchDrawable: invoked.  url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    :cond_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 102
    :try_start_0
    invoke-static {p1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    new-instance v1, Laepm;

    invoke-direct {v1, p0, p1}, Laepm;-><init>(Laepl;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 130
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->downloadImediatly()V

    .line 132
    :cond_1
    :goto_0
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 104
    const-string v1, "AioPanelMiniAppManager"

    const/4 v2, 0x1

    const-string v3, "fetchDrawable: failed. "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Laepl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 88
    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 91
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    .line 136
    invoke-static {}, Lamib;->a()Lamia;

    move-result-object v0

    .line 137
    invoke-static {}, Lavvp;->b()Z

    move-result v1

    .line 138
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v2

    .line 141
    if-eqz v1, :cond_1

    .line 142
    if-eqz v2, :cond_0

    .line 143
    invoke-virtual {v0}, Lamia;->e()Ljava/lang/String;

    move-result-object v0

    .line 155
    :goto_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 156
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f020b49

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 157
    iput-object v1, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 158
    iput-object v1, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 160
    :try_start_0
    invoke-static {v0, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 163
    :goto_1
    return-object v0

    .line 145
    :cond_0
    invoke-virtual {v0}, Lamia;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 148
    :cond_1
    if-eqz v2, :cond_2

    .line 149
    invoke-virtual {v0}, Lamia;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 151
    :cond_2
    invoke-virtual {v0}, Lamia;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 163
    goto :goto_1
.end method

.method public a()V
    .locals 4

    .prologue
    .line 54
    invoke-static {}, Lamib;->a()Lamia;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lamia;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 56
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 57
    instance-of v3, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 58
    :goto_0
    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    .line 59
    invoke-virtual {p0, v0, v1}, Laepl;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lamia;)V

    .line 61
    :cond_0
    return-void

    .line 57
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 189
    invoke-static {}, Lamib;->a()Lamia;

    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lamia;->a()Ljava/lang/String;

    move-result-object v1

    .line 191
    const/16 v2, 0x805

    invoke-virtual {p2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/mini/sdk/EntryModel;

    move-result-object v3

    invoke-static {p1, v1, v2, v3, v0}, Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher;->startMiniApp(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mobileqq/mini/sdk/EntryModel;Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher$MiniAppLaunchListener;)Z

    .line 193
    iget-object v1, p0, Laepl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Latri;

    .line 194
    const-string v2, "110000"

    invoke-virtual {v1, v2}, Latri;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v2

    .line 196
    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Latri;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;Ljava/lang/String;)V

    .line 197
    const/4 v1, 0x1

    iput-boolean v1, p0, Laepl;->a:Z

    .line 198
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A120"

    const-string v5, "0X800A120"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lamia;)V
    .locals 2

    .prologue
    .line 64
    invoke-static {p1}, Laepl;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Laepl;

    move-result-object v0

    invoke-virtual {p2}, Lamia;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laepl;->a(Ljava/lang/String;)V

    .line 65
    invoke-static {p1}, Laepl;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Laepl;

    move-result-object v0

    invoke-virtual {p2}, Lamia;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laepl;->a(Ljava/lang/String;)V

    .line 66
    invoke-static {p1}, Laepl;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Laepl;

    move-result-object v0

    invoke-virtual {p2}, Lamia;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laepl;->a(Ljava/lang/String;)V

    .line 67
    invoke-static {p1}, Laepl;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Laepl;

    move-result-object v0

    invoke-virtual {p2}, Lamia;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laepl;->a(Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-static {}, Lamib;->a()Lamia;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lamia;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 74
    invoke-virtual {v1}, Lamia;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Laepl;->a(Ljava/lang/String;)Z

    move-result v3

    .line 75
    invoke-virtual {v1}, Lamia;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Laepl;->a(Ljava/lang/String;)Z

    move-result v4

    .line 76
    invoke-virtual {v1}, Lamia;->d()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Laepl;->a(Ljava/lang/String;)Z

    move-result v5

    .line 77
    invoke-virtual {v1}, Lamia;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Laepl;->a(Ljava/lang/String;)Z

    move-result v1

    .line 79
    if-eqz v2, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 169
    iget-boolean v0, p0, Laepl;->a:Z

    if-eqz v0, :cond_0

    .line 170
    iput-boolean v1, p0, Laepl;->a:Z

    move v0, v1

    .line 179
    :goto_0
    return v0

    .line 174
    :cond_0
    iget-object v0, p0, Laepl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x24

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latri;

    .line 175
    const-string v3, "110000"

    invoke-virtual {v0, v3}, Latri;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    .line 177
    goto :goto_0

    :cond_1
    move v0, v1

    .line 179
    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Laepl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 186
    return-void
.end method
