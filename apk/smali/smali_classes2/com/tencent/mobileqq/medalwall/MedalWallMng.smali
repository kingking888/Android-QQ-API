.class public Lcom/tencent/mobileqq/medalwall/MedalWallMng;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lmqq/manager/Manager;


# static fields
.field public static a:I

.field protected static final a:Ljava/lang/String;

.field public static b:I

.field public static final b:Ljava/lang/String;

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I


# instance fields
.field protected final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mobileqq/data/MedalInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected final a:Lbcuk;

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laqkh;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Z

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field protected h:I

.field protected i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 71
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:Ljava/lang/String;

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "tencent/MobileQQ/medal/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->b:Ljava/lang/String;

    .line 86
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:I

    .line 87
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->b:I

    .line 88
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->c:I

    .line 89
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->d:I

    .line 90
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->e:I

    .line 91
    const/4 v0, 0x6

    sput v0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->f:I

    .line 92
    const/4 v0, 0x7

    sput v0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->g:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->j:I

    .line 111
    iput-object p1, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 112
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:Landroid/util/SparseArray;

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:Ljava/util/ArrayList;

    .line 114
    new-instance v0, Lbcuk;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:Lbcuk;

    .line 115
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->h:I

    .line 116
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1096
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1103
    :cond_0
    :goto_0
    return-object p0

    .line 1099
    :cond_1
    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private a(Laqkh;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 211
    if-eqz p1, :cond_0

    iget-object v0, p1, Laqkh;->a:Lcom/tencent/mobileqq/data/MedalInfo;

    if-nez v0, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    iget-object v0, p1, Laqkh;->b:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 221
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 222
    const v2, 0x7f090460

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    iput v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 223
    new-instance v0, Ljava/io/File;

    iget-object v2, p1, Laqkh;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 224
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->startDownload(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    const-string v1, "MedalWallMng"

    const-string v2, "tryPreloadImg fail."

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/MedalInfo;Ljava/lang/StringBuilder;)V
    .locals 4

    .prologue
    .line 840
    if-nez p1, :cond_0

    .line 855
    :goto_0
    return-void

    .line 843
    :cond_0
    const-string v0, "MedalInfo["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    const-string v0, "iId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/MedalInfo;->iId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    const-string v0, "iType: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/MedalInfo;->iType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    const-string v0, "iLevel: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/MedalInfo;->iLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    const-string v0, "iLevelCount: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/MedalInfo;->iLevelCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    const-string v0, "lEndTime: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MedalInfo;->lEndTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    const-string v0, "iUnreadLevel1: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/MedalInfo;->iUnreadLevel1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    const-string v0, "iUnreadLevel2: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/MedalInfo;->iUnreadLevel2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    const-string v0, "iUnreadLevel3: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/MedalInfo;->iUnreadLevel3:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    const-string v0, "iNoProgress: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/MedalInfo;->iNoProgress:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    const-string v0, "strName: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MedalInfo;->strName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    const-string v0, "] "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/medalwall/MedalID;Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 830
    if-nez p1, :cond_0

    .line 837
    :goto_0
    return-void

    .line 833
    :cond_0
    const-string v0, "MedalID["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    const-string v0, "id: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/medalwall/MedalID;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    const-string v0, "level: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/medalwall/MedalID;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 836
    const-string v0, "] "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private b(I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 195
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    const-string v0, "MedalWallMng"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "updateCheckResFlag value: %d"

    new-array v3, v6, [Ljava/lang/Object;

    .line 197
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 196
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%s%s"

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "medal_wall_"

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 200
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 199
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 203
    const-string v1, "MEDAL_CHECK_RES_STATE"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 204
    if-eq v1, p1, :cond_1

    .line 205
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "MEDAL_CHECK_RES_STATE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 207
    :cond_1
    return-void
.end method

.method private b()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lazjr;->W(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 439
    if-eq v0, v1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->b:Z

    .line 440
    iget-boolean v0, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->b:Z

    if-eqz v0, :cond_2

    .line 453
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 439
    goto :goto_0

    .line 443
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 444
    iget-object v3, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lajrp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    .line 445
    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/Card;->medalSwitchDisable:Z

    .line 446
    if-nez v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazbo;->b(Ljava/lang/String;)Z

    move-result v0

    .line 450
    if-nez v0, :cond_0

    move v1, v2

    .line 453
    goto :goto_1
.end method

.method private declared-synchronized d()V
    .locals 8

    .prologue
    .line 162
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    .line 192
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 166
    :cond_1
    const/4 v0, 0x0

    .line 167
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v0

    .line 170
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 171
    const-class v2, Lcom/tencent/mobileqq/data/MedalInfo;

    invoke-virtual {v0, v2}, Lasoz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 173
    iget-object v2, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:Landroid/util/SparseArray;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    :try_start_2
    iget-object v3, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 175
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MedalInfo;

    .line 176
    if-eqz v0, :cond_2

    .line 179
    iget-object v4, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:Landroid/util/SparseArray;

    iget v5, v0, Lcom/tencent/mobileqq/data/MedalInfo;->iId:I

    invoke-virtual {v4, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 180
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    .line 181
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a(Lcom/tencent/mobileqq/data/MedalInfo;Ljava/lang/StringBuilder;)V

    .line 182
    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 185
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 185
    :cond_3
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 187
    :cond_4
    const/4 v0, 0x1

    :try_start_5
    iput-boolean v0, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:Z

    .line 188
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 189
    const-string v0, "MedalWallMng"

    const/4 v2, 0x2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "init size: %d \r\n{%s}"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:Landroid/util/SparseArray;

    .line 190
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    .line 189
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_0

    :cond_5
    move-object v1, v0

    goto/16 :goto_1
.end method

.method private e()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 231
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    const-string v0, "MedalWallMng"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v5, "doCheckMedalRes checkedCount: %d"

    new-array v6, v3, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->h:I

    .line 233
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    .line 232
    invoke-static {v2, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    :cond_0
    iget-object v5, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:Ljava/util/ArrayList;

    monitor-enter v5

    .line 238
    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->h:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->h:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    move v2, v0

    move-object v0, v4

    .line 239
    :goto_1
    iget-object v6, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_7

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqkh;

    .line 241
    if-eqz v0, :cond_1

    iget-boolean v6, v0, Laqkh;->a:Z

    if-eqz v6, :cond_3

    .line 242
    :cond_1
    add-int/lit8 v6, v2, 0x1

    iput v6, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->h:I

    .line 239
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 238
    goto :goto_0

    .line 245
    :cond_3
    invoke-virtual {v0}, Laqkh;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 247
    add-int/lit8 v6, v2, 0x1

    iput v6, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->h:I

    .line 248
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a(Laqkh;)V

    goto :goto_2

    .line 255
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    move v2, v3

    :goto_3
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    if-eqz v2, :cond_5

    .line 257
    new-instance v2, Lcom/tencent/mobileqq/medalwall/MedalWallMng$DownloadResTask;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/medalwall/MedalWallMng$DownloadResTask;-><init>(Lcom/tencent/mobileqq/medalwall/MedalWallMng;Laqkh;)V

    const/4 v0, 0x5

    invoke-static {v2, v0, v4, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 267
    :goto_4
    return-void

    .line 261
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->i:I

    if-lez v0, :cond_6

    .line 262
    invoke-direct {p0, v8}, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->b(I)V

    goto :goto_4

    .line 264
    :cond_6
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->b(I)V

    goto :goto_4

    :cond_7
    move v2, v1

    goto :goto_3
.end method

.method private f()V
    .locals 9

    .prologue
    const/4 v7, 0x4

    const/4 v3, 0x1

    const/4 v8, 0x2

    const/4 v1, 0x0

    .line 276
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    const-string v0, "MedalWallMng"

    const-string v2, "doCheckForLogin"

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:Lbcuk;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lbcuk;->removeMessages(I)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xa0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laseb;

    .line 282
    const/16 v2, 0x271f

    invoke-virtual {v0, v2}, Laseb;->a(I)Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;

    move-result-object v2

    .line 283
    invoke-virtual {v0, v2, v1}, Laseb;->a(Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v3

    .line 289
    :goto_0
    if-eqz v2, :cond_4

    .line 290
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v4, "%s%s"

    new-array v5, v8, [Ljava/lang/Object;

    const-string v6, "medal_wall_"

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 291
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    .line 290
    invoke-static {v0, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    invoke-virtual {v4, v0, v7}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 294
    const-string v4, "MEDAL_CHECK_RES_STATE"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 295
    if-ne v0, v8, :cond_3

    .line 296
    invoke-virtual {p0}, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->b()V

    .line 304
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 305
    const-string v4, "MedalWallMng"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "doCheckForLogin hasRP: %s, flag: %d"

    new-array v7, v8, [Ljava/lang/Object;

    .line 306
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    .line 305
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    :cond_1
    return-void

    :cond_2
    move v2, v1

    .line 286
    goto :goto_0

    .line 298
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->c()V

    goto :goto_1

    .line 302
    :cond_4
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->b(I)V

    move v0, v1

    goto :goto_1
.end method

.method private g()V
    .locals 6

    .prologue
    .line 1116
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1117
    const-string v1, "hostUrl"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->c:Ljava/lang/String;

    .line 1118
    const-string v1, "guestUrl"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->d:Ljava/lang/String;

    .line 1119
    const-string v1, "shareUrl"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->e:Ljava/lang/String;

    .line 1121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1122
    const-string v0, "MedalWallMng"

    const/4 v1, 0x4

    const-string v2, "onGetConfig,local hostUrl:%s,guestUrl:%s,shareUrl:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->e:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1126
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1127
    const-string v0, "https://ti.qq.com/qqmedal2/index.html?_wv=1&_bid=2450&_nav_alpha=0&_nav_txtclr=ffffff&_nav_titleclr=ffffff&_nav_anim=true&_wwv=4"

    iput-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->c:Ljava/lang/String;

    .line 1129
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1130
    const-string v0, "https://ti.qq.com/qqmedal2/index.html?_wv=1&_bid=2450&_nav_alpha=0&_nav_txtclr=ffffff&_nav_titleclr=ffffff&_nav_anim=true&_wwv=4"

    iput-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->d:Ljava/lang/String;

    .line 1132
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1133
    const-string v0, "https://ti.qq.com/qqmedal2/share.html?_wv=16777217&_wwv=4&_bid=2450"

    iput-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->e:Ljava/lang/String;

    .line 1135
    :cond_3
    return-void
.end method


# virtual methods
.method public a(LSummaryCard/TMedalWallInfo;Z)Lcom/tencent/mobileqq/data/Card;
    .locals 12

    .prologue
    .line 666
    const/4 v2, 0x0

    .line 667
    const/4 v1, 0x0

    .line 670
    iget-object v4, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:Landroid/util/SparseArray;

    monitor-enter v4

    .line 671
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 672
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MedalInfo;

    .line 673
    if-nez v0, :cond_0

    move v0, v1

    move v1, v2

    .line 671
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 676
    :cond_0
    iget v5, v0, Lcom/tencent/mobileqq/data/MedalInfo;->iLevel:I

    const/16 v6, 0xff

    if-ne v5, v6, :cond_1

    .line 677
    iget v0, v0, Lcom/tencent/mobileqq/data/MedalInfo;->iUnreadLevel1:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_a

    .line 678
    add-int/lit8 v0, v2, 0x1

    move v11, v1

    move v1, v0

    move v0, v11

    goto :goto_1

    .line 680
    :cond_1
    iget v5, v0, Lcom/tencent/mobileqq/data/MedalInfo;->iLevelCount:I

    const/4 v6, 0x1

    if-le v5, v6, :cond_a

    .line 681
    iget v5, v0, Lcom/tencent/mobileqq/data/MedalInfo;->iLevel:I

    const/4 v6, 0x1

    if-lt v5, v6, :cond_2

    iget v5, v0, Lcom/tencent/mobileqq/data/MedalInfo;->iUnreadLevel1:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    .line 682
    add-int/lit8 v2, v2, 0x1

    .line 684
    :cond_2
    iget v5, v0, Lcom/tencent/mobileqq/data/MedalInfo;->iLevel:I

    const/4 v6, 0x2

    if-lt v5, v6, :cond_3

    iget v5, v0, Lcom/tencent/mobileqq/data/MedalInfo;->iUnreadLevel2:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    .line 685
    add-int/lit8 v1, v1, 0x1

    .line 687
    :cond_3
    iget v5, v0, Lcom/tencent/mobileqq/data/MedalInfo;->iLevel:I

    const/4 v6, 0x3

    if-lt v5, v6, :cond_a

    iget v0, v0, Lcom/tencent/mobileqq/data/MedalInfo;->iUnreadLevel3:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_a

    .line 688
    add-int/lit8 v0, v1, 0x1

    move v1, v2

    goto :goto_1

    .line 692
    :cond_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 694
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 695
    iget-object v3, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lajrp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v3

    .line 696
    if-eqz p1, :cond_8

    .line 701
    iget v4, p1, LSummaryCard/TMedalWallInfo;->iMedalCount:I

    iput v4, v3, Lcom/tencent/mobileqq/data/Card;->iMedalCount:I

    .line 702
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 703
    const-string v4, "MedalWallMng"

    const/4 v5, 0x2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "updateCardMedalInfo needCheck: %s, compute[iNewCount: %d, iUpgradeCount: %d] server[iNewCount: %d, iUpgradeCount: %d] card[iNewCount: %d, iUpgradeCount: %d]"

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 706
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget v10, p1, LSummaryCard/TMedalWallInfo;->iNewCount:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget v10, p1, LSummaryCard/TMedalWallInfo;->iUpgradeCount:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    iget v10, v3, Lcom/tencent/mobileqq/data/Card;->iNewCount:I

    .line 707
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x6

    iget v10, v3, Lcom/tencent/mobileqq/data/Card;->iUpgradeCount:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    .line 703
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 709
    :cond_5
    if-eqz p2, :cond_7

    iget v4, p1, LSummaryCard/TMedalWallInfo;->iNewCount:I

    if-gt v4, v2, :cond_6

    iget v4, p1, LSummaryCard/TMedalWallInfo;->iUpgradeCount:I

    if-le v4, v1, :cond_7

    .line 710
    :cond_6
    iget v4, p1, LSummaryCard/TMedalWallInfo;->iNewCount:I

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p1, LSummaryCard/TMedalWallInfo;->iNewCount:I

    .line 711
    iget v2, p1, LSummaryCard/TMedalWallInfo;->iUpgradeCount:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p1, LSummaryCard/TMedalWallInfo;->iUpgradeCount:I

    .line 713
    :cond_7
    iget v1, p1, LSummaryCard/TMedalWallInfo;->iNewCount:I

    iput v1, v3, Lcom/tencent/mobileqq/data/Card;->iNewCount:I

    .line 714
    iget v1, p1, LSummaryCard/TMedalWallInfo;->iUpgradeCount:I

    iput v1, v3, Lcom/tencent/mobileqq/data/Card;->iUpgradeCount:I

    .line 724
    :goto_2
    invoke-virtual {v0, v3}, Lajrp;->a(Lcom/tencent/mobileqq/data/Card;)Z

    .line 725
    return-object v3

    .line 692
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 716
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 717
    const-string v4, "MedalWallMng"

    const/4 v5, 0x2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "updateCardMedalInfo compute[iNewCount: %d, iUpgradeCount: %d] card[iNewCount: %d, iUpgradeCount: %d]"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 719
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget v10, v3, Lcom/tencent/mobileqq/data/Card;->iNewCount:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget v10, v3, Lcom/tencent/mobileqq/data/Card;->iUpgradeCount:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    .line 717
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 721
    :cond_9
    iget v4, v3, Lcom/tencent/mobileqq/data/Card;->iNewCount:I

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v3, Lcom/tencent/mobileqq/data/Card;->iNewCount:I

    .line 722
    iget v2, v3, Lcom/tencent/mobileqq/data/Card;->iUpgradeCount:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v3, Lcom/tencent/mobileqq/data/Card;->iUpgradeCount:I

    goto :goto_2

    :cond_a
    move v0, v1

    move v1, v2

    goto/16 :goto_1
.end method

.method public a(I)Lcom/tencent/mobileqq/data/MedalInfo;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 649
    invoke-direct {p0}, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->d()V

    .line 651
    iget-object v1, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:Landroid/util/SparseArray;

    monitor-enter v1

    .line 652
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MedalInfo;

    .line 653
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 654
    if-nez v0, :cond_0

    .line 655
    new-instance v0, Lcom/tencent/mobileqq/data/MedalInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MedalInfo;-><init>()V

    .line 656
    iput p1, v0, Lcom/tencent/mobileqq/data/MedalInfo;->iId:I

    .line 657
    iput v2, v0, Lcom/tencent/mobileqq/data/MedalInfo;->iLevel:I

    .line 658
    iput v2, v0, Lcom/tencent/mobileqq/data/MedalInfo;->iUnreadLevel1:I

    .line 659
    iput v2, v0, Lcom/tencent/mobileqq/data/MedalInfo;->iUnreadLevel2:I

    .line 660
    iput v2, v0, Lcom/tencent/mobileqq/data/MedalInfo;->iUnreadLevel3:I

    .line 662
    :cond_0
    return-object v0

    .line 653
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1107
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1108
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->g()V

    .line 1111
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(ZLjava/lang/String;I)Ljava/lang/String;
    .locals 7

    .prologue
    .line 1062
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1063
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->g()V

    .line 1068
    :cond_1
    if-nez p1, :cond_3

    .line 1069
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1070
    const-string v1, "&tuin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lario;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    :goto_0
    const-string v1, "&from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1089
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1090
    const-string v1, "MedalWallMng"

    const/4 v2, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "getMedalWallUrl url: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1092
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1084
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/medalwall/MedalID;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v12, 0x2

    const/4 v3, 0x0

    .line 1171
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1173
    :try_start_0
    const-string v0, "new_medals="

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1174
    const-string v1, "update_medals="

    const-string v4, ""

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1175
    const-string v1, "&"

    const-string v4, ","

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1176
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move v0, v3

    .line 1177
    :goto_0
    array-length v4, v1

    if-ge v0, v4, :cond_3

    .line 1178
    aget-object v4, v1, v0

    if-eqz v4, :cond_0

    aget-object v4, v1, v0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1177
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1182
    :cond_1
    aget-object v4, v1, v0

    const-string v6, "_"

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1183
    array-length v6, v4

    const/4 v7, 0x3

    if-ne v6, v7, :cond_0

    .line 1184
    const/4 v6, 0x0

    aget-object v6, v4, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 1185
    const/4 v7, 0x1

    aget-object v4, v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 1186
    new-instance v7, Lcom/tencent/mobileqq/medalwall/MedalID;

    invoke-direct {v7, v6, v4}, Lcom/tencent/mobileqq/medalwall/MedalID;-><init>(II)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1218
    :catch_0
    move-exception v0

    .line 1219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1220
    const-string v1, "MedalWallMng"

    const-string v2, "summarycard"

    invoke-static {v1, v12, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1223
    :cond_2
    return-object v5

    .line 1192
    :cond_3
    :try_start_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_2
    if-ltz v4, :cond_2

    .line 1194
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/medalwall/MedalID;

    .line 1195
    iget v1, v0, Lcom/tencent/mobileqq/medalwall/MedalID;->a:I

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a(I)Lcom/tencent/mobileqq/data/MedalInfo;

    move-result-object v1

    .line 1196
    iget v6, v0, Lcom/tencent/mobileqq/medalwall/MedalID;->b:I

    sparse-switch v6, :sswitch_data_0

    move v1, v3

    .line 1210
    :goto_3
    if-eqz v1, :cond_4

    .line 1211
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1212
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1213
    const-string v1, "MedalWallMng"

    const/4 v6, 0x2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const-string v8, "parsePromptParams local read [id: %d , level: %d]"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget v11, v0, Lcom/tencent/mobileqq/medalwall/MedalID;->a:I

    .line 1214
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget v0, v0, Lcom/tencent/mobileqq/medalwall/MedalID;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v10

    .line 1213
    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1192
    :cond_4
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_2

    .line 1198
    :sswitch_0
    iget v1, v1, Lcom/tencent/mobileqq/data/MedalInfo;->iUnreadLevel1:I

    if-ne v1, v12, :cond_5

    move v1, v2

    goto :goto_3

    :cond_5
    move v1, v3

    goto :goto_3

    .line 1201
    :sswitch_1
    iget v1, v1, Lcom/tencent/mobileqq/data/MedalInfo;->iUnreadLevel2:I

    if-ne v1, v12, :cond_6

    move v1, v2

    goto :goto_3

    :cond_6
    move v1, v3

    goto :goto_3

    .line 1204
    :sswitch_2
    iget v1, v1, Lcom/tencent/mobileqq/data/MedalInfo;->iUnreadLevel3:I

    if-ne v1, v12, :cond_7

    move v1, v2

    goto :goto_3

    :cond_7
    move v1, v3

    goto :goto_3

    .line 1207
    :sswitch_3
    iget v1, v1, Lcom/tencent/mobileqq/data/MedalInfo;->iUnreadLevel1:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v1, v12, :cond_8

    move v1, v2

    goto :goto_3

    :cond_8
    move v1, v3

    goto :goto_3

    .line 1196
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0xff -> :sswitch_3
    .end sparse-switch
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x3

    .line 461
    invoke-virtual {p0}, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 462
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    const-string v0, "MedalWallMng"

    const/4 v1, 0x2

    const-string v2, "checkForLogin medal strong reminder is off!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 475
    :cond_0
    :goto_0
    return-void

    .line 467
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 468
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    const-string v0, "MedalWallMng"

    const/4 v1, 0x4

    const-string v2, "checkForLogin medal is off!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 473
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:Lbcuk;

    invoke-virtual {v0, v1}, Lbcuk;->removeMessages(I)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:Lbcuk;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public a(I)V
    .locals 7

    .prologue
    .line 311
    iput p1, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->j:I

    .line 312
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    const-string v0, "MedalWallMng"

    const/4 v1, 0x2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "onGetMedalStrongReminderConfig value: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 314
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 313
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 316
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 13

    .prologue
    const/16 v11, 0x3e9

    const/16 v10, 0x3e8

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v1, 0x0

    .line 737
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v3

    .line 738
    new-instance v4, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 743
    if-ne p1, v8, :cond_a

    .line 744
    :try_start_0
    iget-object v5, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:Landroid/util/SparseArray;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    .line 745
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 746
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MedalInfo;

    .line 747
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/data/MedalInfo;->putReportInfo(Ljava/util/ArrayList;)V

    .line 748
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MedalInfo;->setRead()V

    .line 749
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MedalInfo;->getStatus()I

    move-result v6

    if-ne v6, v10, :cond_1

    .line 750
    invoke-virtual {v3, v0}, Lasoz;->b(Lasoy;)V

    .line 745
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 751
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MedalInfo;->getStatus()I

    move-result v6

    if-eq v6, v11, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MedalInfo;->getStatus()I

    move-result v6

    const/16 v7, 0x3ea

    if-ne v6, v7, :cond_0

    .line 752
    :cond_2
    invoke-virtual {v3, v0}, Lasoz;->a(Lasoy;)Z

    goto :goto_1

    .line 755
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 775
    :catch_0
    move-exception v0

    move v2, v1

    .line 776
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v3, v2

    .line 781
    :goto_3
    if-nez p1, :cond_e

    .line 782
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v9}, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a(LSummaryCard/TMedalWallInfo;Z)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    move-object v2, v0

    .line 792
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0xa0

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laseb;

    .line 793
    if-eq p1, v9, :cond_3

    if-ne p1, v8, :cond_f

    .line 794
    :cond_3
    const/16 v5, 0x271f

    invoke-virtual {v0, v5}, Laseb;->a(I)V

    .line 795
    const/16 v5, 0x2720

    invoke-virtual {v0, v5}, Laseb;->a(I)V

    .line 801
    :cond_4
    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 802
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajoa;

    .line 803
    invoke-virtual {v0, v4}, Lajoa;->b(Ljava/util/ArrayList;)V

    .line 807
    :cond_5
    if-eqz v2, :cond_6

    iget v0, v2, Lcom/tencent/mobileqq/data/Card;->iNewCount:I

    if-nez v0, :cond_7

    iget v0, v2, Lcom/tencent/mobileqq/data/Card;->iUpgradeCount:I

    if-nez v0, :cond_7

    .line 808
    :cond_6
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->b(I)V

    .line 811
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 812
    const-string v4, "MedalWallMng"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "reportReadSelfNewObtainedMedal [nActionType: %d, id: %d, iNewCount: %d, iUpgradeCount: %d]"

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/Object;

    .line 814
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v9

    if-nez v2, :cond_11

    move v0, v1

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x3

    if-nez v2, :cond_12

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    .line 812
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 816
    :cond_8
    return-void

    .line 755
    :cond_9
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 756
    :try_start_4
    iget-object v2, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:Ljava/util/ArrayList;

    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 757
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 758
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 760
    :cond_a
    :try_start_6
    instance-of v0, p2, Laqkh;

    if-eqz v0, :cond_13

    .line 761
    check-cast p2, Laqkh;

    .line 762
    iget-object v0, p2, Laqkh;->a:Lcom/tencent/mobileqq/data/MedalInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MedalInfo;->iId:I
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    .line 763
    :try_start_7
    iget-object v2, p2, Laqkh;->a:Lcom/tencent/mobileqq/data/MedalInfo;

    .line 764
    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/data/MedalInfo;->putReportInfo(Ljava/util/ArrayList;)V

    .line 765
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MedalInfo;->setRead()V

    .line 766
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MedalInfo;->getStatus()I

    move-result v5

    if-ne v5, v10, :cond_c

    .line 767
    invoke-virtual {v3, v2}, Lasoz;->b(Lasoy;)V

    .line 771
    :cond_b
    :goto_8
    iget-object v3, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:Ljava/util/ArrayList;

    monitor-enter v3
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    .line 772
    :try_start_8
    iget-object v2, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 773
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_9
    move v3, v0

    .line 777
    goto/16 :goto_3

    .line 758
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0

    .line 768
    :cond_c
    :try_start_b
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MedalInfo;->getStatus()I

    move-result v5

    if-eq v5, v11, :cond_d

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MedalInfo;->getStatus()I

    move-result v5

    const/16 v6, 0x3ea

    if-ne v5, v6, :cond_b

    .line 769
    :cond_d
    invoke-virtual {v3, v2}, Lasoz;->a(Lasoy;)Z
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_8

    .line 775
    :catch_1
    move-exception v2

    move-object v12, v2

    move v2, v0

    move-object v0, v12

    goto/16 :goto_2

    .line 773
    :catchall_2
    move-exception v2

    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v2
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1

    .line 784
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 785
    iget-object v2, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lajrp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v2

    .line 786
    iput v1, v2, Lcom/tencent/mobileqq/data/Card;->iUpgradeCount:I

    .line 787
    iput v1, v2, Lcom/tencent/mobileqq/data/Card;->iNewCount:I

    .line 788
    invoke-virtual {v0, v2}, Lajrp;->a(Lcom/tencent/mobileqq/data/Card;)Z

    goto/16 :goto_4

    .line 796
    :cond_f
    if-eqz v2, :cond_10

    iget v5, v2, Lcom/tencent/mobileqq/data/Card;->iNewCount:I

    if-nez v5, :cond_4

    iget v5, v2, Lcom/tencent/mobileqq/data/Card;->iUpgradeCount:I

    if-nez v5, :cond_4

    .line 797
    :cond_10
    const/16 v5, 0x271f

    invoke-virtual {v0, v5}, Laseb;->a(I)V

    goto/16 :goto_5

    .line 814
    :cond_11
    iget v0, v2, Lcom/tencent/mobileqq/data/Card;->iNewCount:I

    goto/16 :goto_6

    :cond_12
    iget v1, v2, Lcom/tencent/mobileqq/data/Card;->iUpgradeCount:I

    goto/16 :goto_7

    :cond_13
    move v0, v1

    goto :goto_9
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1139
    const-string v2, "MedalWallMng"

    const-string v3, "onGetConfig,hostUrl:%s,guestUrl:%s,shareUrl:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v1

    aput-object p3, v4, v0

    const/4 v5, 0x2

    aput-object p4, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1143
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->e:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 1144
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->g()V

    .line 1147
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->c:Ljava/lang/String;

    invoke-static {p2, v2}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->d:Ljava/lang/String;

    invoke-static {p3, v2}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->e:Ljava/lang/String;

    .line 1148
    invoke-static {p4, v2}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1150
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1151
    const-string v0, "MedalWallMng"

    const-string v1, "onGetConfig, no change return."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1166
    :cond_3
    :goto_0
    return-void

    .line 1155
    :cond_4
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1156
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1157
    const-string v3, "hostUrl"

    invoke-interface {v2, v3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1158
    const-string v3, "guestUrl"

    invoke-interface {v2, v3, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1159
    const-string v3, "shareUrl"

    invoke-interface {v2, v3, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1160
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1162
    iput-object p2, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->c:Ljava/lang/String;

    .line 1163
    iput-object p3, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->d:Ljava/lang/String;

    .line 1164
    iput-object p4, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->e:Ljava/lang/String;

    .line 1165
    if-eq p1, v0, :cond_5

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->b:Z

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 925
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 926
    const-string v0, "MedalWallMng"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insertFriendMedalNewsMsg "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 929
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x11a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Ladfp;

    .line 930
    const/4 v1, 0x3

    invoke-virtual {v0, p2, v2, v1}, Ladfp;->a(Ljava/lang/String;II)Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;

    move-result-object v1

    .line 932
    if-eqz v1, :cond_2

    .line 933
    iget-wide v4, v1, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->originTime:J

    cmp-long v1, v4, p3

    if-ltz v1, :cond_3

    move v1, v2

    .line 947
    :goto_0
    if-eqz v1, :cond_1

    .line 949
    :try_start_0
    new-instance v1, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;-><init>()V

    .line 950
    iput-object p2, v1, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->frienduin:Ljava/lang/String;

    .line 951
    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->busiid:I

    .line 952
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->isNeedDelHistory:Z

    .line 953
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->ispush:Z

    .line 954
    iput-wide p3, v1, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->originTime:J

    .line 955
    invoke-static {}, Lavaf;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->startTime:J

    .line 956
    const-wide/32 v2, 0x278d00

    iput-wide v2, v1, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->validTime:J

    .line 957
    iput-object p1, v1, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->buffer:Ljava/lang/String;

    .line 958
    invoke-virtual {v0, v1}, Ladfp;->a(Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1013
    :cond_1
    :goto_1
    return-void

    .line 937
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    new-array v4, v3, [I

    const/16 v5, -0x80e

    aput v5, v4, v2

    invoke-virtual {v1, p2, v2, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I[I)Ljava/util/List;

    move-result-object v1

    .line 938
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 939
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 940
    add-int/lit8 v4, v4, -0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForMedalNews;

    .line 941
    iget-wide v4, v1, Lcom/tencent/mobileqq/data/MessageForMedalNews;->ts:J

    cmp-long v1, v4, p3

    if-ltz v1, :cond_3

    move v1, v2

    .line 942
    goto :goto_0

    .line 959
    :catch_0
    move-exception v0

    .line 960
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 961
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 962
    const-string v1, "MedalWallMng"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleAIOQQStoryFeedMessage: parse data to MessageRecord has error. Message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_0
.end method

.method public a(ZLSummaryCard/TMedalWallInfo;Landroid/util/SparseArray;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LSummaryCard/TMedalWallInfo;",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mobileqq/data/MedalInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 561
    invoke-direct {p0}, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->d()V

    .line 563
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 564
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0xc8

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 565
    const-string v0, "onGetSelfNewObtainedMedaInfo isSuc:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 566
    if-eqz p2, :cond_0

    .line 567
    const-string v0, ", iMedalCount:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p2, LSummaryCard/TMedalWallInfo;->iMedalCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iNewCount:"

    .line 568
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p2, LSummaryCard/TMedalWallInfo;->iNewCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iUpgradeCount:"

    .line 569
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p2, LSummaryCard/TMedalWallInfo;->iUpgradeCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 571
    :cond_0
    if-eqz p3, :cond_2

    .line 572
    const-string v0, ", medalInfoArrayList: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 573
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 574
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MedalInfo;

    .line 575
    if-nez v0, :cond_1

    .line 573
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 578
    :cond_1
    const-string v3, "\r\n info [id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mobileqq/data/MedalInfo;->iId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", iLevel: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mobileqq/data/MedalInfo;->iLevel:I

    .line 579
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MedalInfo;->strName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", res: "

    .line 580
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MedalInfo;->strResJson:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 583
    :cond_2
    const-string v0, "MedalWallMng"

    const/4 v1, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 586
    :cond_3
    if-nez p1, :cond_4

    .line 590
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->b(I)V

    .line 645
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->c()V

    .line 646
    return-void

    .line 592
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v3

    .line 595
    iget-object v4, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:Landroid/util/SparseArray;

    monitor-enter v4

    .line 596
    const/4 v0, 0x0

    move v2, v0

    :goto_3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    .line 597
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MedalInfo;

    .line 598
    if-nez v0, :cond_6

    .line 596
    :cond_5
    :goto_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 601
    :cond_6
    if-eqz p3, :cond_8

    iget v1, v0, Lcom/tencent/mobileqq/data/MedalInfo;->iId:I

    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MedalInfo;

    .line 602
    :goto_5
    if-nez v1, :cond_5

    .line 604
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MedalInfo;->isUnread()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 607
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MedalInfo;->setRead()V

    .line 608
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MedalInfo;->getStatus()I

    move-result v1

    const/16 v5, 0x3e8

    if-ne v1, v5, :cond_9

    .line 609
    invoke-virtual {v3, v0}, Lasoz;->b(Lasoy;)V

    .line 613
    :cond_7
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 614
    const-string v1, "MedalWallMng"

    const/4 v5, 0x2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "onGetSelfNewObtainedMedaInfo just local is unread [id: %d, level: %d, name: %s]"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, v0, Lcom/tencent/mobileqq/data/MedalInfo;->iId:I

    .line 616
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget v10, v0, Lcom/tencent/mobileqq/data/MedalInfo;->iLevel:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MedalInfo;->strName:Ljava/lang/String;

    aput-object v0, v8, v9

    .line 614
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 620
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 601
    :cond_8
    const/4 v1, 0x0

    goto :goto_5

    .line 610
    :cond_9
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MedalInfo;->getStatus()I

    move-result v1

    const/16 v5, 0x3e9

    if-eq v1, v5, :cond_a

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MedalInfo;->getStatus()I

    move-result v1

    const/16 v5, 0x3ea

    if-ne v1, v5, :cond_7

    .line 611
    :cond_a
    invoke-virtual {v3, v0}, Lasoz;->a(Lasoy;)Z

    goto :goto_6

    .line 620
    :cond_b
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 623
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-eqz p3, :cond_10

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_10

    .line 624
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MedalInfo;

    .line 625
    if-nez v0, :cond_c

    .line 623
    :goto_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 628
    :cond_c
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MedalInfo;->getStatus()I

    move-result v2

    const/16 v4, 0x3e8

    if-ne v2, v4, :cond_e

    .line 629
    invoke-virtual {v3, v0}, Lasoz;->b(Lasoy;)V

    .line 633
    :cond_d
    :goto_9
    iget-object v2, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:Landroid/util/SparseArray;

    monitor-enter v2

    .line 634
    :try_start_2
    iget-object v4, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:Landroid/util/SparseArray;

    iget v5, v0, Lcom/tencent/mobileqq/data/MedalInfo;->iId:I

    invoke-virtual {v4, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 635
    monitor-exit v2

    goto :goto_8

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 630
    :cond_e
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MedalInfo;->getStatus()I

    move-result v2

    const/16 v4, 0x3e9

    if-eq v2, v4, :cond_f

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MedalInfo;->getStatus()I

    move-result v2

    const/16 v4, 0x3ea

    if-ne v2, v4, :cond_d

    .line 631
    :cond_f
    invoke-virtual {v3, v0}, Lasoz;->a(Lasoy;)Z

    goto :goto_9

    .line 638
    :cond_10
    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a(LSummaryCard/TMedalWallInfo;Z)Lcom/tencent/mobileqq/data/Card;

    .line 640
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->b(I)V

    goto/16 :goto_2
.end method

.method public a()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 319
    iget v2, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->j:I

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_0

    .line 320
    iget-object v2, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 321
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    .line 320
    invoke-static {v2, v3, v4}, Lazjr;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->j:I

    .line 322
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 323
    const-string v2, "MedalWallMng"

    const/4 v3, 0x2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "isMedalStrongReminderOff value: %s"

    new-array v6, v0, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->j:I

    .line 324
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    .line 323
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 327
    :cond_0
    iget v2, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->j:I

    if-ne v2, v0, :cond_1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/view/View;ILjava/lang/Object;)Z
    .locals 10

    .prologue
    const/4 v7, 0x3

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 332
    invoke-virtual {p0}, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    const-string v0, "MedalWallMng"

    const-string v1, "checkShowMedalGuide medal strong reminder is off!"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 434
    :cond_0
    :goto_0
    return v3

    .line 339
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->b:Z

    if-eqz v0, :cond_2

    .line 340
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    const-string v0, "MedalWallMng"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v4, "checkShowMedalGuide isMedalConfigOff: %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->b:Z

    .line 342
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v3

    .line 341
    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 350
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laseb;

    .line 351
    const/16 v1, 0x271f

    invoke-virtual {v0, v1}, Laseb;->a(I)Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;

    move-result-object v1

    .line 352
    invoke-virtual {v0, v1, v3}, Laseb;->a(Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 358
    :goto_1
    if-nez v0, :cond_4

    .line 359
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    const-string v0, "MedalWallMng"

    const-string v1, "checkShowMedalGuide no red point"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v3

    .line 355
    goto :goto_1

    .line 365
    :cond_4
    const/4 v1, 0x0

    .line 369
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqkh;

    .line 370
    if-eqz v0, :cond_5

    .line 373
    iget-boolean v5, v0, Laqkh;->b:Z

    if-nez v5, :cond_10

    iget-boolean v5, v0, Laqkh;->a:Z

    if-eqz v5, :cond_10

    iget-object v5, v0, Laqkh;->a:Ljava/lang/String;

    .line 374
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v5, v0, Laqkh;->b:Ljava/lang/String;

    .line 375
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    iget v5, v0, Laqkh;->a:I

    if-eq v5, v8, :cond_10

    iget-object v5, v0, Laqkh;->a:Lcom/tencent/mobileqq/data/MedalInfo;

    if-eqz v5, :cond_10

    if-eqz v1, :cond_6

    iget-object v5, v0, Laqkh;->a:Lcom/tencent/mobileqq/data/MedalInfo;

    iget-object v6, v1, Laqkh;->a:Lcom/tencent/mobileqq/data/MedalInfo;

    .line 378
    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/data/MedalInfo;->isNewer(Lcom/tencent/mobileqq/data/MedalInfo;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_10

    :cond_6
    :goto_3
    move-object v1, v0

    .line 381
    goto :goto_2

    :cond_7
    move-object v4, v1

    .line 386
    :goto_4
    if-eqz v4, :cond_c

    iget-object v0, v4, Laqkh;->a:Lcom/tencent/mobileqq/data/MedalInfo;

    if-eqz v0, :cond_c

    .line 390
    iput-boolean v2, v4, Laqkh;->b:Z

    .line 391
    iget-object v5, v4, Laqkh;->a:Lcom/tencent/mobileqq/data/MedalInfo;

    .line 394
    instance-of v0, p4, Lcom/tencent/mobileqq/data/Card;

    if-eqz v0, :cond_9

    .line 395
    check-cast p4, Lcom/tencent/mobileqq/data/Card;

    .line 398
    iget v0, v5, Lcom/tencent/mobileqq/data/MedalInfo;->iLevel:I

    const/16 v1, 0xff

    if-ne v0, v1, :cond_b

    .line 399
    iget v0, v5, Lcom/tencent/mobileqq/data/MedalInfo;->iUnreadLevel1:I

    if-ne v0, v2, :cond_f

    move v1, v3

    move v0, v2

    .line 413
    :cond_8
    :goto_5
    iget v6, p4, Lcom/tencent/mobileqq/data/Card;->iNewCount:I

    sub-int v0, v6, v0

    iput v0, p4, Lcom/tencent/mobileqq/data/Card;->iNewCount:I

    .line 414
    iget v0, p4, Lcom/tencent/mobileqq/data/Card;->iUpgradeCount:I

    sub-int/2addr v0, v1

    iput v0, p4, Lcom/tencent/mobileqq/data/Card;->iUpgradeCount:I

    .line 417
    :cond_9
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 418
    iput v9, v0, Landroid/os/Message;->what:I

    .line 419
    iput-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 420
    iget-object v1, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:Lbcuk;

    invoke-virtual {v1, v0}, Lbcuk;->sendMessage(Landroid/os/Message;)Z

    .line 422
    invoke-static {v4, p1, p2, p3}, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a(Laqkh;Lcom/tencent/mobileqq/app/BaseActivity;Landroid/view/View;I)V

    .line 423
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 424
    const-string v0, "MedalWallMng"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v4, "checkShowMedalGuide [%d, %d,  %s]"

    new-array v6, v7, [Ljava/lang/Object;

    iget v7, v5, Lcom/tencent/mobileqq/data/MedalInfo;->iId:I

    .line 425
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget v3, v5, Lcom/tencent/mobileqq/data/MedalInfo;->iLevel:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    iget-object v3, v5, Lcom/tencent/mobileqq/data/MedalInfo;->strName:Ljava/lang/String;

    aput-object v3, v6, v8

    .line 424
    invoke-static {v1, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_a
    move v3, v2

    .line 428
    goto/16 :goto_0

    .line 382
    :catch_0
    move-exception v0

    .line 383
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v4, v1

    goto :goto_4

    .line 402
    :cond_b
    iget v0, v5, Lcom/tencent/mobileqq/data/MedalInfo;->iLevelCount:I

    if-le v0, v2, :cond_f

    .line 403
    iget v0, v5, Lcom/tencent/mobileqq/data/MedalInfo;->iLevel:I

    if-lt v0, v2, :cond_e

    iget v0, v5, Lcom/tencent/mobileqq/data/MedalInfo;->iUnreadLevel1:I

    if-ne v0, v2, :cond_e

    move v0, v2

    .line 406
    :goto_6
    iget v1, v5, Lcom/tencent/mobileqq/data/MedalInfo;->iLevel:I

    if-lt v1, v8, :cond_d

    iget v1, v5, Lcom/tencent/mobileqq/data/MedalInfo;->iUnreadLevel2:I

    if-ne v1, v2, :cond_d

    move v1, v2

    .line 409
    :goto_7
    iget v6, v5, Lcom/tencent/mobileqq/data/MedalInfo;->iLevel:I

    if-lt v6, v7, :cond_8

    iget v6, v5, Lcom/tencent/mobileqq/data/MedalInfo;->iUnreadLevel3:I

    if-ne v6, v2, :cond_8

    .line 410
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 429
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    const-string v0, "MedalWallMng"

    const-string v1, "checkShowMedalGuide no medal to show"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    move v1, v3

    goto :goto_7

    :cond_e
    move v0, v3

    goto :goto_6

    :cond_f
    move v1, v3

    move v0, v3

    goto/16 :goto_5

    :cond_10
    move-object v0, v1

    goto/16 :goto_3
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 481
    invoke-virtual {p0}, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 482
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    const-string v0, "MedalWallMng"

    const-string v1, "onGetSelfObtainNewMedalNotice medal strong reminder is off!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 496
    :cond_0
    :goto_0
    return-void

    .line 487
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 488
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    const-string v0, "MedalWallMng"

    const/4 v1, 0x4

    const-string v2, "onGetSelfObtainNewMedalNotice medal is off!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 493
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:Lbcuk;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbcuk;->removeMessages(I)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajoa;

    .line 495
    invoke-virtual {v0}, Lajoa;->u()V

    goto :goto_0
.end method

.method protected c()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 500
    invoke-virtual {p0}, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 501
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    const-string v0, "MedalWallMng"

    const-string v1, "checkMedalWall medal strong reminder is off!"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 551
    :cond_0
    :goto_0
    return-void

    .line 507
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 508
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    const-string v0, "MedalWallMng"

    const/4 v1, 0x4

    const-string v2, "checkMedalWall medal is off!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 514
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 515
    const-string v1, "MedalWallMng"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "checkMedalWall mIsInit: %s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:Z

    .line 516
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    .line 515
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 519
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:Lbcuk;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lbcuk;->removeMessages(I)V

    .line 522
    iget-object v1, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:Lbcuk;

    invoke-virtual {v1, v6}, Lbcuk;->removeMessages(I)V

    .line 523
    iput v0, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->h:I

    .line 524
    iput v0, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->i:I

    .line 526
    invoke-direct {p0}, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->d()V

    .line 528
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 529
    iget-object v3, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:Landroid/util/SparseArray;

    monitor-enter v3

    move v1, v0

    .line 530
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 531
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MedalInfo;

    .line 532
    if-nez v0, :cond_5

    .line 530
    :cond_4
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 535
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MedalInfo;->isUnread()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 536
    new-instance v4, Laqkh;

    invoke-direct {v4}, Laqkh;-><init>()V

    .line 537
    iput-object v0, v4, Laqkh;->a:Lcom/tencent/mobileqq/data/MedalInfo;

    .line 538
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 541
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 543
    iget-object v1, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 544
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 545
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 546
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 548
    iget v0, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->h:I

    iget-object v1, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 549
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:Lbcuk;

    invoke-virtual {v0, v6}, Lbcuk;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 546
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 125
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 158
    :cond_0
    :goto_0
    return v6

    .line 127
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->e()V

    goto :goto_0

    .line 131
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Laqkh;

    .line 132
    if-eqz v0, :cond_2

    .line 133
    iget v1, v0, Laqkh;->a:I

    if-ne v1, v7, :cond_1

    .line 134
    iget v1, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->i:I

    .line 136
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 137
    const-string v1, "MedalWallMng"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "MSG_DOWNLOAD_RES_RESULT failCount: %d, cost: %d, failCode: %d, url: %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->i:I

    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget v5, p1, Landroid/os/Message;->arg1:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget v5, v0, Laqkh;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x3

    iget-object v0, v0, Laqkh;->a:Ljava/lang/String;

    aput-object v0, v4, v5

    .line 137
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->h:I

    iget-object v1, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:Lbcuk;

    invoke-virtual {v0, v6}, Lbcuk;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 148
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->f()V

    goto :goto_0

    .line 152
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Laqkh;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Laqkh;

    invoke-virtual {p0, v8, v0}, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 820
    iget-object v1, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:Landroid/util/SparseArray;

    monitor-enter v1

    .line 821
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 822
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 823
    iget-object v1, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 824
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 825
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 826
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:Z

    .line 827
    return-void

    .line 822
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 825
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
