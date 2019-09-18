.class public Lajsy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field static a:Z


# instance fields
.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Ljava/lang/String;

.field a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lajtc;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lajtd;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lajtb;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    sput-boolean v0, Lajsy;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lajsy;->a:Ljava/util/HashMap;

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lajsy;->a:Ljava/util/Comparator;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajsy;->a:Ljava/util/List;

    .line 62
    iput-object p1, p0, Lajsy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 63
    return-void
.end method

.method private a(Ljava/util/Set;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 133
    :try_start_0
    iget-object v0, p0, Lajsy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 134
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 136
    const-string v0, "hotchat_scene_config"

    invoke-interface {v3, v0, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 146
    :cond_0
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    const-string v1, "HotchatSCMng"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v0, "saveConfigs"

    aput-object v0, v3, v2

    const/4 v2, 0x1

    if-nez p1, :cond_3

    const-string v0, "null"

    :goto_1
    aput-object v0, v3, v2

    invoke-static {v1, v3}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    :cond_1
    return-void

    .line 138
    :cond_2
    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    .line 139
    const-string v1, "hotchat_scene_config_count"

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 141
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "hotchat_scene_config_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 144
    goto :goto_2

    .line 147
    :catch_0
    move-exception v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 151
    :cond_3
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
.end method

.method private a()[Ljava/lang/String;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 157
    const/4 v1, 0x0

    .line 159
    :try_start_0
    iget-object v0, p0, Lajsy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 160
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v0, v4, :cond_2

    .line 161
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 162
    const-string v4, "hotchat_scene_config"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 164
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 179
    const-string v3, "HotchatSCMng"

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v1, "getConfigs"

    aput-object v1, v4, v2

    const/4 v5, 0x1

    if-nez v0, :cond_3

    const-string v1, "null"

    :goto_1
    aput-object v1, v4, v5

    const/4 v5, 0x2

    if-eqz v0, :cond_4

    array-length v1, v0

    if-lez v1, :cond_4

    aget-object v1, v0, v2

    :goto_2
    aput-object v1, v4, v5

    invoke-static {v3, v4}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    :cond_1
    return-object v0

    .line 167
    :cond_2
    :try_start_1
    const-string v0, "hotchat_scene_config_count"

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 168
    if-lez v4, :cond_5

    .line 169
    new-array v0, v4, [Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move v1, v2

    .line 170
    :goto_3
    if-ge v1, v4, :cond_0

    .line 171
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "hotchat_scene_config_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 170
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 175
    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 176
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 179
    :cond_3
    array-length v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-string v1, ""

    goto :goto_2

    .line 175
    :catch_1
    move-exception v1

    goto :goto_4

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;IJ)Lajtc;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 273
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    const-string v0, "HotchatSCMng"

    const-string v1, "getHotchatNote"

    new-array v2, v8, [Ljava/lang/Object;

    const-string v5, "id is null or empty"

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    :cond_0
    :goto_0
    return-object v4

    .line 280
    :cond_1
    iget-object v0, p0, Lajsy;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajtd;

    .line 281
    if-eqz v0, :cond_0

    iget-object v1, v0, Lajtd;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 283
    iget v1, v0, Lajtd;->a:I

    if-gez v1, :cond_b

    .line 285
    iget-object v1, p0, Lajsy;->a:Ljava/util/Comparator;

    if-nez v1, :cond_2

    .line 286
    new-instance v1, Lajsz;

    invoke-direct {v1, p0}, Lajsz;-><init>(Lajsy;)V

    iput-object v1, p0, Lajsy;->a:Ljava/util/Comparator;

    .line 303
    :cond_2
    iget-object v1, v0, Lajtd;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lajsy;->a:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 304
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 305
    const-string v1, "HotchatSCMng"

    const-string/jumbo v2, "sort start"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object p1, v5, v3

    invoke-static {v1, v2, v5}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move v2, v3

    .line 307
    :goto_1
    iget-object v1, v0, Lajtd;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_8

    .line 308
    iget-object v1, v0, Lajtd;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajtc;

    .line 309
    if-nez v1, :cond_5

    .line 307
    :cond_4
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 312
    :cond_5
    iget v5, v0, Lajtd;->a:I

    if-gez v5, :cond_7

    iget-wide v6, v1, Lajtc;->b:J

    cmp-long v5, p3, v6

    if-gtz v5, :cond_7

    .line 313
    iput v2, v0, Lajtd;->a:I

    .line 317
    :cond_6
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 318
    const-string v5, "HotchatSCMng"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v1, v7, v3

    invoke-static {v5, v6, v7}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 314
    :cond_7
    iget-wide v6, v1, Lajtc;->b:J

    cmp-long v5, p3, v6

    if-gtz v5, :cond_6

    iget-boolean v5, v1, Lajtc;->a:Z

    if-eqz v5, :cond_6

    .line 315
    iput v2, v0, Lajtd;->a:I

    goto :goto_3

    .line 321
    :cond_8
    iget v1, v0, Lajtd;->a:I

    if-gez v1, :cond_9

    .line 322
    iget-object v1, v0, Lajtd;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lajtd;->a:I

    .line 324
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 325
    const-string v1, "HotchatSCMng"

    const-string/jumbo v2, "sort end"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object p1, v5, v3

    invoke-static {v1, v2, v5}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 328
    const-string v1, "HotchatSCMng"

    const-string v2, "getHotchatNote"

    new-array v5, v8, [Ljava/lang/Object;

    iget v6, v0, Lajtd;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v2, v5}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    :cond_b
    iget v1, v0, Lajtd;->a:I

    if-ltz v1, :cond_0

    iget v1, v0, Lajtd;->a:I

    iget-object v2, v0, Lajtd;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 332
    packed-switch p2, :pswitch_data_0

    .line 365
    :cond_c
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 366
    const-string v1, "HotchatSCMng"

    const-string v2, "getHotchatNote"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v8

    const/4 v3, 0x2

    iget v0, v0, Lajtd;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    const/4 v0, 0x3

    aput-object v4, v5, v0

    invoke-static {v1, v2, v5}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 334
    :pswitch_0
    iget v1, v0, Lajtd;->a:I

    move v2, v1

    :goto_5
    iget-object v1, v0, Lajtd;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_11

    .line 335
    iget-object v1, v0, Lajtd;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajtc;

    .line 336
    if-nez v1, :cond_e

    .line 334
    :cond_d
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_5

    .line 339
    :cond_e
    iget-boolean v5, v1, Lajtc;->a:Z

    if-nez v5, :cond_d

    iget-wide v6, v1, Lajtc;->a:J

    cmp-long v5, p3, v6

    if-ltz v5, :cond_d

    iget-wide v6, v1, Lajtc;->b:J

    cmp-long v5, p3, v6

    if-gtz v5, :cond_d

    invoke-virtual {p0, v1}, Lajsy;->a(Lajtc;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 341
    iput v2, v0, Lajtd;->a:I

    :goto_6
    move-object v4, v1

    .line 345
    goto :goto_4

    .line 347
    :pswitch_1
    iget-object v1, v0, Lajtd;->a:Ljava/util/ArrayList;

    iget v2, v0, Lajtd;->a:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajtc;

    .line 348
    iget-wide v6, v1, Lajtc;->a:J

    cmp-long v2, p3, v6

    if-ltz v2, :cond_c

    iget-wide v6, v1, Lajtc;->b:J

    cmp-long v2, p3, v6

    if-gtz v2, :cond_c

    invoke-virtual {p0, v1}, Lajsy;->a(Lajtc;)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object v4, v1

    .line 349
    goto :goto_4

    .line 353
    :pswitch_2
    iget v1, v0, Lajtd;->a:I

    move v2, v1

    :goto_7
    iget-object v1, v0, Lajtd;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_c

    .line 354
    iget-object v1, v0, Lajtd;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajtc;

    .line 355
    if-nez v1, :cond_10

    .line 353
    :cond_f
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_7

    .line 358
    :cond_10
    iget-boolean v5, v1, Lajtc;->a:Z

    if-nez v5, :cond_f

    move-object v4, v1

    .line 360
    goto/16 :goto_4

    :cond_11
    move-object v1, v4

    goto :goto_6

    .line 332
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public declared-synchronized a()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 109
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lajsy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    if-nez v1, :cond_1

    .line 127
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 113
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 114
    if-eqz v1, :cond_0

    .line 117
    iget-object v0, p0, Lajsy;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lajsy;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_4

    .line 118
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lajsy;->a:Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lajsy;->a:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lajsy;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lajsy;->a:Ljava/lang/String;

    .line 122
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lajsy;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "hotchat_scene_config"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lajsy;->a:Ljava/lang/String;

    .line 123
    sget-boolean v0, Lajsy;->a:Z

    if-eqz v0, :cond_4

    .line 124
    const-string v0, "HotchatSCMng"

    const-string v1, "getConfigDirPath"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lajsy;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    :cond_4
    iget-object v0, p0, Lajsy;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 186
    iget-boolean v1, p0, Lajsy;->b:Z

    if-eqz v1, :cond_0

    .line 245
    :goto_0
    return-void

    .line 189
    :cond_0
    iget-object v3, p0, Lajsy;->a:Ljava/util/HashMap;

    monitor-enter v3

    .line 190
    :try_start_0
    iget-boolean v1, p0, Lajsy;->b:Z

    if-eqz v1, :cond_1

    .line 191
    monitor-exit v3

    goto :goto_0

    .line 244
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 193
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lajsy;->a()[Ljava/lang/String;

    move-result-object v4

    .line 194
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 195
    const-string v5, "HotchatSCMng"

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v7, "initCache"

    aput-object v7, v6, v1

    const/4 v7, 0x1

    if-nez v4, :cond_3

    const-string v1, "null"

    :goto_1
    aput-object v1, v6, v7

    invoke-static {v5, v6}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    :cond_2
    if-eqz v4, :cond_a

    array-length v1, v4

    if-lez v1, :cond_a

    .line 198
    invoke-virtual {p0}, Lajsy;->a()Ljava/lang/String;

    move-result-object v5

    .line 199
    if-nez v5, :cond_4

    .line 200
    monitor-exit v3

    goto :goto_0

    .line 195
    :cond_3
    array-length v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 205
    :cond_4
    array-length v6, v4

    move v1, v0

    :goto_2
    if-ge v1, v6, :cond_a

    aget-object v0, v4, v1

    .line 206
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-gtz v7, :cond_6

    .line 205
    :cond_5
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 209
    :cond_6
    invoke-static {v0}, Lajta;->a(Ljava/lang/String;)Lajta;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v7

    .line 210
    if-eqz v7, :cond_9

    .line 212
    :try_start_2
    new-instance v0, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v7, Lajta;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    .line 214
    invoke-virtual {p0, v7, v5}, Lajsy;->a(Lajta;Ljava/lang/String;)Z

    move-result v0

    .line 218
    :goto_4
    if-eqz v0, :cond_8

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "/"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, v7, Lajta;->c:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lajsy;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 226
    :catch_0
    move-exception v0

    .line 227
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 228
    const-string v7, "HotchatSCMng"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "initCache"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-string v10, "parse config xml fail"

    aput-object v10, v8, v9

    const/4 v9, 0x2

    .line 229
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    .line 228
    invoke-static {v7, v8}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_7
    move v0, v2

    .line 216
    goto :goto_4

    .line 221
    :cond_8
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 222
    const-string v0, "HotchatSCMng"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "initCache"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-string v10, "download config xml fail"

    aput-object v10, v8, v9

    const/4 v9, 0x2

    aput-object v7, v8, v9

    invoke-static {v0, v8}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 233
    :cond_9
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 234
    const-string v7, "HotchatSCMng"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "initCache"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-string v10, "parse ConfigData fail"

    aput-object v10, v8, v9

    const/4 v9, 0x2

    aput-object v0, v8, v9

    invoke-static {v7, v8}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 240
    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lajsy;->b:Z

    .line 241
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 242
    const-string v0, "HotchatSCMng"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v4, "initCache"

    aput-object v4, v1, v2

    const/4 v2, 0x1

    iget-object v4, p0, Lajsy;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    :cond_b
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0
.end method

.method public a(Lajtb;)V
    .locals 4

    .prologue
    .line 66
    if-nez p1, :cond_0

    .line 84
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v2, p0, Lajsy;->a:Ljava/util/List;

    monitor-enter v2

    .line 70
    const/4 v1, 0x0

    .line 71
    :try_start_0
    iget-object v0, p0, Lajsy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 72
    iget-object v0, p0, Lajsy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 73
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 74
    const/4 v0, 0x1

    .line 78
    :goto_1
    if-nez v0, :cond_2

    .line 79
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 80
    iget-object v1, p0, Lajsy;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 473
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    const-string v0, "HotchatSCMng"

    const-string v1, "parse"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    :cond_0
    const/4 v2, 0x0

    .line 477
    const/4 v3, 0x0

    .line 479
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 480
    :try_start_1
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6

    move-object v4, v0

    move-object v5, v1

    .line 484
    :goto_0
    if-eqz v4, :cond_13

    .line 485
    const/4 v2, 0x0

    .line 486
    const/4 v1, 0x0

    .line 490
    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v6

    .line 491
    const-string v0, "UTF-8"

    invoke-interface {v6, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 492
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    move-object v3, v1

    move-object v1, v2

    .line 493
    :goto_1
    const/4 v2, 0x1

    if-eq v0, v2, :cond_13

    .line 494
    packed-switch v0, :pswitch_data_0

    :cond_1
    :pswitch_0
    move-object v2, v1

    move-object v1, v3

    .line 581
    :goto_2
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    move-object v3, v1

    move-object v1, v2

    goto :goto_1

    .line 481
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 482
    :goto_3
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    move-object v4, v3

    move-object v5, v1

    goto :goto_0

    :pswitch_1
    move-object v2, v1

    move-object v1, v3

    .line 496
    goto :goto_2

    .line 498
    :pswitch_2
    :try_start_3
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 499
    const-string v2, "activity"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 500
    if-nez v1, :cond_2

    .line 501
    new-instance v1, Lajtd;

    invoke-direct {v1}, Lajtd;-><init>()V

    move-object v2, v1

    move-object v1, v3

    goto :goto_2

    .line 503
    :cond_2
    invoke-virtual {v1}, Lajtd;->a()V

    move-object v2, v1

    move-object v1, v3

    goto :goto_2

    .line 505
    :cond_3
    const-string v2, "note"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 506
    new-instance v3, Lajtc;

    invoke-direct {v3}, Lajtc;-><init>()V

    move-object v2, v1

    move-object v1, v3

    goto :goto_2

    .line 508
    :cond_4
    const-string v2, "activityid"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 509
    if-eqz v1, :cond_1

    .line 510
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lajtd;->a:Ljava/lang/String;

    move-object v2, v1

    move-object v1, v3

    goto :goto_2

    .line 512
    :cond_5
    const-string/jumbo v2, "stime"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 513
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 514
    if-eqz v3, :cond_1

    .line 515
    invoke-static {v0}, Lajtc;->a(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v3, Lajtc;->a:J

    move-object v2, v1

    move-object v1, v3

    goto :goto_2

    .line 517
    :cond_6
    const-string v2, "content"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    if-eqz v2, :cond_a

    .line 519
    :try_start_4
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 520
    if-eqz v0, :cond_7

    .line 521
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 523
    :cond_7
    if-eqz v3, :cond_8

    .line 524
    iput-object v0, v3, Lajtc;->a:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_8
    move-object v2, v1

    move-object v1, v3

    .line 531
    goto/16 :goto_2

    .line 526
    :catch_1
    move-exception v0

    .line 527
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 528
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 529
    const-string v2, "HotchatSCMng"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "parseNotice exception"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v2, v7}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    move-object v2, v1

    move-object v1, v3

    .line 531
    goto/16 :goto_2

    .line 532
    :cond_a
    const-string v2, "endtime"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 533
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 534
    if-eqz v3, :cond_1

    .line 535
    invoke-static {v0}, Lajtc;->a(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v3, Lajtc;->b:J

    move-object v2, v1

    move-object v1, v3

    goto/16 :goto_2

    .line 537
    :cond_b
    const-string/jumbo v2, "url"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-result v0

    if-eqz v0, :cond_1

    .line 539
    :try_start_6
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 540
    if-eqz v2, :cond_c

    .line 541
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 543
    :cond_c
    if-eqz v2, :cond_16

    const-string v0, "http://"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "&"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 544
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v2, v7}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 546
    :goto_4
    if-eqz v3, :cond_d

    .line 547
    iput-object v0, v3, Lajtc;->b:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :cond_d
    move-object v2, v1

    move-object v1, v3

    .line 554
    goto/16 :goto_2

    .line 549
    :catch_2
    move-exception v0

    .line 550
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 551
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 552
    const-string v2, "HotchatSCMng"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "parseNotice exception"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v2, v7}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    move-object v2, v1

    move-object v1, v3

    .line 554
    goto/16 :goto_2

    .line 558
    :pswitch_3
    const-string v0, "activity"

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 559
    if-eqz v1, :cond_1

    iget-object v0, v1, Lajtd;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 560
    iget-object v0, p0, Lajsy;->a:Ljava/util/HashMap;

    iget-object v2, v1, Lajtd;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajtd;

    .line 561
    sget-boolean v2, Lajsy;->a:Z

    if-eqz v2, :cond_f

    .line 562
    const-string v7, "HotchatSCMng"

    const-string v8, "parse"

    const/4 v2, 0x2

    new-array v9, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    if-nez v0, :cond_10

    const-string v2, "null"

    :goto_5
    aput-object v2, v9, v10

    const/4 v2, 0x1

    aput-object v1, v9, v2

    invoke-static {v7, v8, v9}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 564
    :cond_f
    if-nez v0, :cond_11

    .line 565
    iget-object v0, p0, Lajsy;->a:Ljava/util/HashMap;

    iget-object v2, v1, Lajtd;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    const/4 v0, 0x0

    :goto_6
    move-object v1, v3

    move-object v2, v0

    .line 572
    goto/16 :goto_2

    .line 562
    :cond_10
    const-string v2, "not null"

    goto :goto_5

    .line 568
    :cond_11
    const/4 v2, -0x1

    iput v2, v0, Lajtd;->a:I

    .line 569
    iget-object v0, v0, Lajtd;->a:Ljava/util/ArrayList;

    iget-object v2, v1, Lajtd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 570
    invoke-virtual {v1}, Lajtd;->a()V

    move-object v0, v1

    goto :goto_6

    .line 573
    :cond_12
    const-string v0, "note"

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 574
    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    .line 575
    iget-object v0, v1, Lajtd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 576
    const/4 v3, 0x0

    move-object v2, v1

    move-object v1, v3

    goto/16 :goto_2

    .line 583
    :catch_3
    move-exception v0

    .line 584
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 585
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 586
    const-string v1, "HotchatSCMng"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v6, "parseNotice exception"

    aput-object v6, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    :cond_13
    if-eqz v4, :cond_14

    .line 592
    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 600
    :cond_14
    :goto_7
    if-eqz v5, :cond_15

    .line 602
    :try_start_9
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 610
    :cond_15
    :goto_8
    return-void

    .line 593
    :catch_4
    move-exception v0

    .line 594
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 595
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 596
    const-string v1, "HotchatSCMng"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "parseNotice exception"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 603
    :catch_5
    move-exception v0

    .line 604
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 605
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 606
    const-string v1, "HotchatSCMng"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "parseNotice exception"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 481
    :catch_6
    move-exception v0

    goto/16 :goto_3

    :cond_16
    move-object v0, v2

    goto/16 :goto_4

    .line 494
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lajta;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 622
    if-eqz p1, :cond_0

    iget-object v1, p1, Lajta;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 665
    :cond_0
    :goto_0
    return v0

    .line 625
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 626
    const-string v1, "HotchatSCMng"

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "download"

    aput-object v4, v3, v0

    aput-object p1, v3, v2

    invoke-static {v1, v3}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 629
    :cond_2
    new-instance v3, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p1, Lajta;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 631
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 632
    iget-object v1, p1, Lajta;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 634
    invoke-static {v3}, Loicq/wlogin_sdk/tools/MD5;->getFileMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 635
    iget-object v1, p1, Lajta;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 636
    if-nez v1, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 637
    const-string v5, "download"

    new-array v6, v9, [Ljava/lang/Object;

    const-string v7, "cache md5 confilict"

    aput-object v7, v6, v0

    aput-object v4, v6, v2

    iget-object v4, p1, Lajta;->b:Ljava/lang/String;

    aput-object v4, v6, v8

    invoke-static {v5, v6}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 644
    :cond_3
    :goto_1
    if-nez v1, :cond_6

    .line 646
    iget-object v1, p0, Lajsy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p1, Lajta;->a:Ljava/lang/String;

    invoke-static {v1, v4, v3}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/io/File;)Z

    move-result v1

    .line 647
    if-eqz v1, :cond_4

    iget-object v4, p1, Lajta;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 648
    invoke-static {v3}, Loicq/wlogin_sdk/tools/MD5;->getFileMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 649
    iget-object v1, p1, Lajta;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 650
    if-nez v1, :cond_4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 651
    const-string v5, "download"

    new-array v6, v9, [Ljava/lang/Object;

    const-string v7, "md5 conflict"

    aput-object v7, v6, v0

    iget-object v0, p1, Lajta;->b:Ljava/lang/String;

    aput-object v0, v6, v2

    aput-object v4, v6, v8

    invoke-static {v5, v6}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move v0, v1

    .line 655
    :goto_2
    if-nez v0, :cond_0

    .line 658
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 659
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 661
    :catch_0
    move-exception v1

    .line 662
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_5
    move v1, v2

    .line 641
    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2

    :cond_7
    move v1, v0

    goto :goto_1
.end method

.method public a(Lajtc;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 249
    if-eqz p1, :cond_0

    iget-object v0, p1, Lajtc;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    .line 256
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 257
    const-string v3, "HotchatSCMng"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "checkHasGrabHbTask"

    aput-object v5, v4, v2

    aput-object p1, v4, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    :cond_1
    return v0

    .line 253
    :cond_2
    iget-object v0, p0, Lajsy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x4f

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/PortalManager;

    .line 254
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/PortalManager;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;)Z
    .locals 13

    .prologue
    .line 381
    if-nez p1, :cond_0

    .line 382
    const/4 v0, 0x0

    .line 469
    :goto_0
    return v0

    .line 384
    :cond_0
    const/4 v2, 0x1

    .line 385
    iget-object v4, p0, Lajsy;->a:Ljava/util/HashMap;

    monitor-enter v4

    .line 386
    :try_start_0
    iget-object v0, p0, Lajsy;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 388
    invoke-virtual {p0}, Lajsy;->a()Ljava/lang/String;

    move-result-object v5

    .line 389
    if-nez v5, :cond_1

    .line 390
    const/4 v0, 0x0

    monitor-exit v4

    goto :goto_0

    .line 464
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 392
    :cond_1
    const/4 v1, 0x0

    .line 394
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 395
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 396
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    .line 397
    if-eqz v3, :cond_3

    array-length v0, v3

    if-lez v0, :cond_3

    .line 398
    new-instance v0, Ljava/util/ArrayList;

    array-length v6, v3

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 399
    :try_start_2
    array-length v6, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v6, :cond_4

    aget-object v7, v3, v1

    .line 400
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_2

    .line 401
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 399
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    :cond_4
    move-object v3, v0

    .line 410
    :goto_2
    :try_start_3
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 411
    iget-object v0, p1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 412
    iget-object v0, p1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v7

    .line 413
    if-eqz v7, :cond_a

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 417
    const/4 v0, 0x0

    move v1, v2

    move v2, v0

    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    .line 418
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 419
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 420
    const-string v8, "SPLASH_ConfigServlet"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "receiveAllConfigs|type: 49,content: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",version: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 422
    :cond_5
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_6

    move v0, v1

    .line 417
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_3

    .line 406
    :catch_0
    move-exception v0

    .line 407
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v3, v1

    goto :goto_2

    .line 425
    :cond_6
    invoke-static {v0}, Lajta;->a(Ljava/lang/String;)Lajta;

    move-result-object v8

    .line 426
    if-eqz v8, :cond_9

    .line 427
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 428
    invoke-virtual {p0, v8, v5}, Lajsy;->a(Lajta;Ljava/lang/String;)Z

    move-result v0

    .line 429
    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_7

    .line 430
    iget-object v9, v8, Lajta;->c:Ljava/lang/String;

    invoke-interface {v3, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 432
    :cond_7
    iget-boolean v9, p0, Lajsy;->b:Z

    if-eqz v9, :cond_8

    .line 433
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v8, v8, Lajta;->c:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lajsy;->a(Ljava/lang/String;)V

    .line 438
    :cond_8
    :goto_6
    if-nez v0, :cond_f

    .line 439
    const/4 v0, 0x0

    goto :goto_4

    .line 436
    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    .line 443
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 444
    const-string v0, "SPLASH_ConfigServlet"

    const/4 v1, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "receiveAllConfigs|type: 49,content_list is empty ,version: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v1, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_b
    move v1, v2

    .line 450
    :cond_c
    invoke-direct {p0, v6}, Lajsy;->a(Ljava/util/Set;)V

    .line 453
    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 455
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 457
    :try_start_4
    new-instance v3, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 458
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    .line 459
    :catch_1
    move-exception v0

    .line 460
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    .line 464
    :cond_d
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 466
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 467
    const-string v0, "HotchatSCMng"

    const-string/jumbo v2, "updateHotChatSceneConfig"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-boolean v5, p0, Lajsy;->b:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    move v0, v1

    .line 469
    goto/16 :goto_0

    .line 406
    :catch_2
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto/16 :goto_5

    :cond_f
    move v0, v1

    goto/16 :goto_4
.end method

.method public b(Lajtb;)V
    .locals 3

    .prologue
    .line 87
    if-nez p1, :cond_0

    .line 101
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v2, p0, Lajsy;->a:Ljava/util/List;

    monitor-enter v2

    .line 91
    :try_start_0
    iget-object v0, p0, Lajsy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 93
    iget-object v0, p0, Lajsy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 94
    iget-object v0, p0, Lajsy;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 95
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 96
    iget-object v0, p0, Lajsy;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 93
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 100
    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lajsy;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 106
    return-void
.end method
