.class public Lalit;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static a:Ljava/lang/String;

.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Laliu;",
            ">;>;"
        }
    .end annotation
.end field

.field public static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Laliv;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Z

.field public static b:I

.field public static b:Ljava/lang/String;

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static b:Z

.field public static c:Ljava/lang/String;

.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Z

.field public static volatile d:Z

.field public static volatile e:Z

.field public static f:Z

.field public static g:Z

.field public static h:Z

.field public static i:Z

.field public static j:Z

.field public static k:Z

.field public static l:Z

.field private static m:Z

.field private static n:Z

.field private static o:Z

.field private static p:Z

.field private static q:Z

.field private static r:Z


# instance fields
.field public a:Laliw;

.field private a:Lalji;

.field private a:Laljl;

.field private a:Lcom/tencent/mobileqq/ark/ArkAppCenter;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 44
    sput-boolean v3, Lalit;->m:Z

    .line 50
    sput-boolean v3, Lalit;->a:Z

    .line 51
    sput-boolean v3, Lalit;->b:Z

    .line 52
    const/4 v0, 0x0

    sput v0, Lalit;->a:I

    .line 58
    const/16 v0, 0x64

    sput v0, Lalit;->b:I

    .line 60
    sput-boolean v3, Lalit;->q:Z

    .line 61
    sput-boolean v3, Lalit;->r:Z

    .line 65
    sput-boolean v3, Lalit;->i:Z

    .line 83
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lalit;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lalit;->a:Ljava/util/Map;

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lalit;->b:Ljava/util/Map;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lalit;->a:Ljava/util/List;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lalit;->b:Ljava/util/List;

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lalit;->c:Ljava/util/List;

    .line 113
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Android SDK built for x86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    sput-boolean v3, Lalit;->e:Z

    .line 117
    :cond_0
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 118
    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 119
    sget-boolean v2, Lalit;->e:Z

    if-nez v2, :cond_2

    invoke-static {v0}, Lalit;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lalit;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    :cond_1
    sput-boolean v3, Lalit;->d:Z

    .line 122
    :cond_2
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/ark/ArkAppCenter;)V
    .locals 4

    .prologue
    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iput-object p1, p0, Lalit;->a:Lcom/tencent/mobileqq/ark/ArkAppCenter;

    .line 233
    invoke-virtual {p1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->b()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0}, Lalit;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    sput-boolean v0, Lalit;->m:Z

    .line 234
    invoke-virtual {p1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->b()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    .line 236
    const/16 v0, 0x9f

    invoke-static {v0}, Lamgp;->b(I)Lamgj;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lamgj;->a()Lamgn;

    move-result-object v0

    .line 238
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lamgn;->a()Lamhc;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 239
    invoke-virtual {v0}, Lamgn;->a()Lamhc;

    move-result-object v0

    .line 240
    iget-boolean v1, v0, Lamhc;->a:Z

    sput-boolean v1, Lalit;->n:Z

    .line 241
    iget-boolean v1, v0, Lamhc;->b:Z

    sput-boolean v1, Lalit;->o:Z

    .line 242
    iget-boolean v1, v0, Lamhc;->c:Z

    sput-boolean v1, Lalit;->p:Z

    .line 243
    iget-boolean v1, v0, Lamhc;->d:Z

    sput-boolean v1, Lalit;->c:Z

    .line 244
    iget-boolean v1, v0, Lamhc;->e:Z

    sput-boolean v1, Lalit;->a:Z

    .line 245
    iget-boolean v1, v0, Lamhc;->f:Z

    sput-boolean v1, Lalit;->b:Z

    .line 246
    iget v1, v0, Lamhc;->a:I

    sput v1, Lalit;->a:I

    .line 247
    iget-boolean v0, v0, Lamhc;->g:Z

    sput-boolean v0, Lalit;->i:Z

    .line 249
    :cond_0
    new-instance v0, Laliw;

    invoke-direct {v0}, Laliw;-><init>()V

    iput-object v0, p0, Lalit;->a:Laliw;

    .line 251
    sget-boolean v0, Lalit;->n:Z

    if-eqz v0, :cond_1

    .line 252
    const-string v0, "ArkApp.AI"

    const-string v1, "ArkAiAppCenter isServerDisable"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_1
    new-instance v0, Lalji;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->b()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-direct {v0, v1}, Lalji;-><init>(Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lalit;->a:Lalji;

    .line 256
    new-instance v0, Laljl;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->b()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-direct {v0, v1}, Laljl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lalit;->a:Laljl;

    .line 257
    invoke-direct {p0}, Lalit;->e()V

    .line 258
    invoke-virtual {p0}, Lalit;->a()V

    .line 259
    invoke-virtual {p0}, Lalit;->d()V

    .line 261
    const/16 v0, 0xba

    invoke-static {v0}, Lamgp;->b(I)Lamgj;

    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lamgj;->a()Lamgl;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lamgl;->a()Lamhh;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 264
    const-string v1, "ArkApp.AI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ArkAiAppCenter updateDialogConfig content ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lamgl;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-virtual {v0}, Lamgl;->a()Lamhh;

    move-result-object v0

    invoke-virtual {p0, v0}, Lalit;->a(Lamhh;)V

    .line 267
    :cond_2
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 108
    const-string v0, "armeabi-v7a"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "arm64-v8a"

    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 108
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 109
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 353
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 354
    if-nez v0, :cond_0

    .line 356
    const-string v0, ""

    .line 358
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 380
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lalit;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lazav;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 383
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lalit;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lazav;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 225
    sput-boolean p0, Lalit;->o:Z

    .line 226
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 3

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 207
    const-string v1, "ARKAI_TURNON"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lalit;->m:Z

    .line 208
    sget-boolean v0, Lalit;->m:Z

    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 132
    sget-object v0, Lalit;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V
    .locals 0

    .prologue
    .line 221
    sput-boolean p1, Lalit;->n:Z

    .line 222
    return-void
.end method

.method public static b(Z)V
    .locals 0

    .prologue
    .line 228
    sput-boolean p0, Lalit;->p:Z

    .line 229
    return-void
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 143
    invoke-static {}, Lalit;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    sget-boolean v0, Lalit;->m:Z

    .line 146
    :goto_0
    return v0

    :cond_0
    sget-boolean v0, Lalit;->m:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lalit;->n:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Z)V
    .locals 4

    .prologue
    .line 375
    if-eqz p0, :cond_0

    const-string v0, "open"

    .line 376
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ark_https_switch_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lalit;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lazav;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    return-void

    .line 375
    :cond_0
    const-string v0, "close"

    goto :goto_0
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 150
    invoke-static {}, Lalit;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    sget-boolean v0, Lalit;->m:Z

    .line 156
    :goto_0
    return v0

    .line 153
    :cond_0
    invoke-static {}, Lalit;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lalit;->p:Z

    if-nez v0, :cond_1

    .line 154
    const/4 v0, 0x1

    goto :goto_0

    .line 156
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 160
    invoke-static {}, Lalit;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    sget-boolean v0, Lalit;->m:Z

    .line 166
    :goto_0
    return v0

    .line 163
    :cond_0
    invoke-static {}, Lalit;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lalit;->o:Z

    if-nez v0, :cond_1

    .line 164
    const/4 v0, 0x1

    goto :goto_0

    .line 166
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lalit;->a:Lcom/tencent/mobileqq/ark/ArkAppCenter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->b()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0}, Lalji;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 271
    return-void
.end method

.method public static e()Z
    .locals 1

    .prologue
    .line 171
    sget-boolean v0, Lalit;->q:Z

    return v0
.end method

.method public static f()Z
    .locals 1

    .prologue
    .line 177
    sget-boolean v0, Lalit;->r:Z

    return v0
.end method

.method public static g()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 365
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ark_https_switch_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lalit;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lazav;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    .line 366
    const-string v2, "open"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 370
    :cond_0
    :goto_0
    return v0

    .line 367
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lalit;->a:Laljl;

    invoke-virtual {v0}, Laljl;->a()V

    .line 275
    return-void
.end method

.method public a(Lamhh;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 295
    if-nez p1, :cond_0

    .line 296
    const-string v0, "ArkApp.AI"

    const-string v1, "updateDialogConfig,dialogConfig is null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    :goto_0
    return-void

    .line 301
    :cond_0
    iget-boolean v0, p1, Lamhh;->a:Z

    sput-boolean v0, Lalit;->g:Z

    .line 304
    iget-boolean v0, p1, Lamhh;->b:Z

    sput-boolean v0, Lalit;->h:Z

    .line 306
    iget-object v0, p1, Lamhh;->a:Ljava/lang/String;

    sput-object v0, Lalit;->b:Ljava/lang/String;

    .line 307
    iget-object v0, p1, Lamhh;->b:Ljava/lang/String;

    sput-object v0, Lalit;->c:Ljava/lang/String;

    .line 308
    iget-object v0, p0, Lalit;->a:Laljl;

    iget-object v3, p1, Lamhh;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Laljl;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lalit;->f:Z

    .line 311
    iget-boolean v0, p1, Lamhh;->c:Z

    sput-boolean v0, Lalit;->j:Z

    .line 313
    sget-boolean v0, Lalit;->j:Z

    invoke-static {v0}, Lalit;->c(Z)V

    .line 315
    sget-boolean v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->b:Z

    if-eqz v0, :cond_1

    .line 316
    sget-boolean v0, Lalit;->j:Z

    invoke-static {v0}, Lcom/tencent/ark/ark;->SetArkHttpsSwitch(Z)V

    .line 320
    :cond_1
    iget-boolean v0, p1, Lamhh;->d:Z

    sput-boolean v0, Lalit;->k:Z

    .line 321
    const-string v3, "ark_engine_multi_thread"

    sget-boolean v0, Lalit;->k:Z

    if-eqz v0, :cond_3

    const-string v0, "true"

    :goto_1
    invoke-static {v3, v0}, Lalit;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-object v0, p1, Lamhh;->c:Ljava/lang/String;

    sput-object v0, Lalit;->a:Ljava/lang/String;

    .line 334
    sget-boolean v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->b:Z

    if-eqz v0, :cond_2

    .line 335
    invoke-static {}, Lcom/tencent/ark/ArkEnvironmentManager;->getInstance()Lcom/tencent/ark/ArkEnvironmentManager;

    move-result-object v3

    sget-boolean v0, Lalit;->k:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/tencent/ark/ArkEnvironmentManager;->setSingleThreadMode(Z)V

    .line 336
    invoke-static {}, Lcom/tencent/ark/ArkEnvironmentManager;->getInstance()Lcom/tencent/ark/ArkEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ark/ArkEnvironmentManager;->setThreadMode()V

    .line 339
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    sget-object v3, Lalit;->a:Ljava/lang/String;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 340
    invoke-static {}, Lcom/tencent/ark/ArkEnvironmentManager;->getInstance()Lcom/tencent/ark/ArkEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/ark/ArkEnvironmentManager;->setHardwareDisableList(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    :cond_2
    :goto_3
    iget-boolean v0, p1, Lamhh;->e:Z

    sput-boolean v0, Lalit;->l:Z

    goto :goto_0

    .line 321
    :cond_3
    const-string v0, "false"

    goto :goto_1

    :cond_4
    move v0, v2

    .line 335
    goto :goto_2

    .line 341
    :catch_0
    move-exception v0

    .line 342
    const-string v3, "ArkApp.AI"

    const-string v4, "updateDialogConfig, parse json failed, err=%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V
    .locals 3

    .prologue
    .line 212
    sget-boolean v0, Lalit;->m:Z

    if-ne v0, p2, :cond_0

    .line 218
    :goto_0
    return-void

    .line 215
    :cond_0
    sput-boolean p2, Lalit;->m:Z

    .line 216
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 217
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ARKAI_TURNON"

    sget-boolean v2, Lalit;->m:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lalit;->a:Lalji;

    iget-object v0, p0, Lalit;->a:Lcom/tencent/mobileqq/ark/ArkAppCenter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0}, Lalji;->b(Lcom/tencent/common/app/AppInterface;)V

    .line 279
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lalit;->a:Lalji;

    invoke-virtual {v0}, Lalji;->b()V

    .line 290
    return-void
.end method

.method public d()V
    .locals 12

    .prologue
    .line 387
    const/16 v0, 0xba

    invoke-static {v0}, Lamgp;->b(I)Lamgj;

    move-result-object v0

    .line 388
    invoke-virtual {v0}, Lamgj;->a()Lamgl;

    move-result-object v0

    .line 389
    if-nez v0, :cond_1

    .line 390
    const-string v0, "ArkApp.AI"

    const-string v1, "updateArkAiKeywordConfig, confBean is null"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    :cond_0
    :goto_0
    return-void

    .line 394
    :cond_1
    invoke-virtual {v0}, Lamgl;->a()Lamgx;

    move-result-object v1

    .line 395
    if-nez v1, :cond_2

    .line 396
    const-string v0, "ArkApp.AI"

    const-string v1, "updateArkAiKeywordConfig, aiKeywordConfig is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 400
    :cond_2
    const-string v2, "ArkApp.AI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateArkAiKeywordConfig content = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lamgl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    iget-object v2, v1, Lamgx;->a:Ljava/util/ArrayList;

    .line 404
    iget-object v0, v1, Lamgx;->a:Ljava/lang/String;

    .line 407
    iget-object v3, v1, Lamgx;->b:Ljava/util/ArrayList;

    .line 410
    iget-object v4, v1, Lamgx;->c:Ljava/util/ArrayList;

    .line 413
    iget-object v8, v1, Lamgx;->d:Ljava/util/ArrayList;

    .line 415
    if-nez v0, :cond_3

    .line 416
    const-string v0, "ArkApp.AI"

    const-string v5, "updateArkAiKeywordConfig, ark_ai_match_graytips_visibility is empty"

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    const-string v0, "false"

    .line 419
    :cond_3
    const-string v5, "ArkApp.AI"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateArkAiKeywordConfig, ark_ai_match_graytips_visibility cfgGTipSwitch="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    iget-object v5, p0, Lalit;->a:Lcom/tencent/mobileqq/ark/ArkAppCenter;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v5

    .line 421
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v6

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v0, v5}, Lazjr;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    if-eqz v3, :cond_6

    .line 424
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 425
    const-string v0, "ArkApp.ArkAppContainer.checkUrl"

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "naviLen:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 427
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 428
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v5, Lalit;->c:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 429
    sget-object v5, Lalit;->c:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 433
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 434
    const-string v0, "ArkApp.ArkAppContainer.checkUrl"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "naviAppNames="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lalit;->c:Ljava/util/List;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 436
    :cond_7
    if-eqz v2, :cond_b

    .line 437
    sget-object v0, Lalit;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 438
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamhe;

    .line 439
    if-eqz v0, :cond_8

    .line 442
    new-instance v3, Laliv;

    invoke-direct {v3, p0}, Laliv;-><init>(Lalit;)V

    .line 443
    iget-object v5, v0, Lamhe;->a:Ljava/lang/String;

    iput-object v5, v3, Laliv;->a:Ljava/lang/String;

    .line 444
    iget-object v5, v0, Lamhe;->b:Ljava/lang/String;

    iput-object v5, v3, Laliv;->b:Ljava/lang/String;

    .line 445
    iget-object v5, v0, Lamhe;->a:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 446
    iget-object v6, v0, Lamhe;->c:Ljava/lang/String;

    iput-object v6, v3, Laliv;->c:Ljava/lang/String;

    .line 447
    iget-object v0, v0, Lamhe;->d:Ljava/lang/String;

    iput-object v0, v3, Laliv;->d:Ljava/lang/String;

    .line 448
    iget-object v0, v3, Laliv;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v3, Laliv;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v5, :cond_9

    iget-object v0, v3, Laliv;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v3, Laliv;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 449
    :cond_9
    const-string v0, "ArkApp.AI"

    const-string v6, "updateArkAiKeywordConfig, invalid config info, name=%s, type=%s, enable=%s, pattern=%s, tip=%s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v3, Laliv;->a:Ljava/lang/String;

    aput-object v10, v7, v9

    const/4 v9, 0x1

    iget-object v10, v3, Laliv;->b:Ljava/lang/String;

    aput-object v10, v7, v9

    const/4 v9, 0x2

    .line 450
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v9

    const/4 v5, 0x3

    iget-object v9, v3, Laliv;->c:Ljava/lang/String;

    aput-object v9, v7, v5

    const/4 v5, 0x4

    iget-object v3, v3, Laliv;->d:Ljava/lang/String;

    aput-object v3, v7, v5

    .line 449
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 453
    :cond_a
    sget-object v0, Lalit;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v3, Laliv;->a:Ljava/lang/String;

    invoke-virtual {v0, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 456
    :cond_b
    const-string v0, "ArkApp.AI"

    const-string v2, "updateArkAiKeywordConfig, ark_server_keyword_configs is empty"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    :cond_c
    iget v0, v1, Lamgx;->a:I

    sput v0, Lalow;->a:I

    .line 460
    iget v0, v1, Lamgx;->b:I

    sput v0, Lalow;->b:I

    .line 461
    iget v0, v1, Lamgx;->c:I

    sput v0, Lalow;->c:I

    .line 462
    iget v0, v1, Lamgx;->d:I

    sput v0, Lalow;->d:I

    .line 463
    iget v0, v1, Lamgx;->e:I

    sput v0, Lalow;->e:I

    .line 465
    iget v0, v1, Lamgx;->k:I

    sput v0, Lalit;->b:I

    .line 467
    iget v0, v1, Lamgx;->f:I

    sput v0, Lalow;->f:I

    .line 468
    iget v0, v1, Lamgx;->g:I

    sput v0, Lalow;->g:I

    .line 470
    iget v0, v1, Lamgx;->h:I

    sput v0, Lalow;->i:I

    .line 471
    iget v0, v1, Lamgx;->i:I

    sput v0, Lalow;->j:I

    .line 472
    iget-object v0, v1, Lamgx;->b:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 473
    iget-object v0, v1, Lamgx;->b:Ljava/lang/String;

    sput-object v0, Lalow;->a:Ljava/lang/String;

    .line 475
    :cond_d
    iget-wide v2, v1, Lamgx;->a:J

    sput-wide v2, Lalow;->a:J

    .line 476
    iget-object v0, v1, Lamgx;->e:Ljava/util/ArrayList;

    .line 477
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_e

    .line 478
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 479
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 480
    sput-object v0, Lalow;->b:Ljava/lang/String;

    .line 483
    :cond_e
    iget-object v0, v1, Lamgx;->c:Ljava/lang/String;

    sput-object v0, Lalow;->c:Ljava/lang/String;

    .line 484
    iget-object v0, v1, Lamgx;->f:Ljava/util/ArrayList;

    .line 485
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_11

    .line 486
    sget-object v2, Lalow;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_10

    .line 487
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lalow;->a:Ljava/util/ArrayList;

    .line 491
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 492
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 493
    sget-object v3, Lalow;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 489
    :cond_10
    sget-object v2, Lalow;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    .line 497
    :cond_11
    iget v0, v1, Lamgx;->j:I

    sput v0, Lalow;->k:I

    .line 498
    iget-object v0, v1, Lamgx;->g:Ljava/util/ArrayList;

    .line 499
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_17

    .line 500
    sget-object v1, Lalow;->a:Ljava/util/HashMap;

    if-nez v1, :cond_14

    .line 501
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lalow;->a:Ljava/util/HashMap;

    .line 505
    :goto_5
    sget-object v1, Lalow;->b:Ljava/util/HashMap;

    if-nez v1, :cond_15

    .line 506
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lalow;->b:Ljava/util/HashMap;

    .line 510
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamgz;

    .line 511
    if-eqz v0, :cond_12

    .line 512
    iget v2, v0, Lamgz;->a:I

    .line 513
    iget v3, v0, Lamgz;->b:I

    .line 514
    const/4 v5, 0x4

    if-ne v2, v5, :cond_16

    .line 515
    iget-object v0, v0, Lamgz;->a:Ljava/util/ArrayList;

    .line 516
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_12

    .line 517
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamhj;

    .line 518
    if-eqz v0, :cond_13

    .line 519
    iget-object v6, v0, Lamhj;->a:Ljava/lang/String;

    .line 520
    iget-object v7, v0, Lamhj;->b:Ljava/lang/String;

    .line 521
    iget-object v9, v0, Lamhj;->c:Ljava/lang/String;

    .line 522
    iget-object v0, v0, Lamhj;->d:Ljava/lang/String;

    .line 523
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_13

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_13

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_13

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_13

    .line 524
    new-instance v10, Lalpg;

    invoke-direct {v10}, Lalpg;-><init>()V

    .line 525
    iput v2, v10, Lalpg;->a:I

    .line 526
    iput v3, v10, Lalpg;->b:I

    .line 527
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v10, Lalpg;->a:Ljava/lang/String;

    .line 528
    iput-object v0, v10, Lalpg;->b:Ljava/lang/String;

    .line 529
    sget-object v0, Lalow;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 503
    :cond_14
    sget-object v1, Lalow;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    goto/16 :goto_5

    .line 508
    :cond_15
    sget-object v1, Lalow;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    goto/16 :goto_6

    .line 534
    :cond_16
    if-lez v2, :cond_12

    .line 535
    iget-object v0, v0, Lamgz;->a:Ljava/lang/String;

    .line 536
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 537
    new-instance v5, Lalpg;

    invoke-direct {v5}, Lalpg;-><init>()V

    .line 538
    iput v2, v5, Lalpg;->a:I

    .line 539
    iput v3, v5, Lalpg;->b:I

    .line 540
    iput-object v0, v5, Lalpg;->a:Ljava/lang/String;

    .line 541
    sget-object v0, Lalow;->a:Ljava/util/HashMap;

    iget v2, v5, Lalpg;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 548
    :cond_17
    if-eqz v4, :cond_1a

    .line 549
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_18
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamhb;

    .line 550
    if-eqz v0, :cond_18

    .line 551
    iget-object v1, v0, Lamhb;->a:Ljava/lang/String;

    .line 552
    iget-object v3, v0, Lamhb;->b:Ljava/lang/String;

    .line 553
    iget-wide v4, v0, Lamhb;->a:J

    .line 554
    iget-wide v6, v0, Lamhb;->b:J

    .line 555
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    const-wide/16 v10, -0x1

    cmp-long v0, v4, v10

    if-eqz v0, :cond_18

    const-wide/16 v10, -0x1

    cmp-long v0, v6, v10

    if-eqz v0, :cond_18

    .line 556
    sget-object v0, Lalit;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 557
    if-nez v0, :cond_19

    .line 558
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 559
    sget-object v2, Lalit;->a:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    :cond_19
    new-instance v1, Laliu;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Laliu;-><init>(Lalit;Ljava/lang/String;JJ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 567
    :cond_1a
    if-eqz v8, :cond_0

    .line 579
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamha;

    .line 580
    if-eqz v0, :cond_1b

    .line 581
    iget-object v2, v0, Lamha;->a:Ljava/lang/String;

    .line 582
    iget-object v3, v0, Lamha;->b:Ljava/lang/String;

    .line 583
    iget-object v0, v0, Lamha;->c:Ljava/lang/String;

    .line 584
    if-eqz v2, :cond_1b

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 585
    sget-object v4, Lalit;->b:Ljava/util/Map;

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a
.end method
