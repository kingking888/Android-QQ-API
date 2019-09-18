.class public Ltex;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;
.implements Ltjp;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# instance fields
.field protected a:I

.field a:Landroid/content/SharedPreferences;

.field public a:Landroid/graphics/drawable/Drawable;

.field public a:Lasoz;

.field public a:Lcom/tencent/biz/qqstory/app/QQStoryContext;

.field a:Lcom/tencent/common/app/AppInterface;

.field public a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field public a:Ltno;

.field public a:Z

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field protected c:Z

.field protected d:Z

.field protected e:Z

.field protected f:Z

.field protected g:Z

.field protected h:Z

.field protected i:Z

.field public j:Z

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-string v0, "StorySvc.video_config_get"

    invoke-static {v0}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltex;->a:Ljava/lang/String;

    .line 55
    const-string v0, "StorySvc.video_config_set"

    invoke-static {v0}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltex;->b:Ljava/lang/String;

    .line 57
    const-string v0, "StorySvc.video_get_user_mask_list"

    invoke-static {v0}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltex;->c:Ljava/lang/String;

    .line 58
    const-string v0, "StorySvc.video_set_user_mask"

    invoke-static {v0}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltex;->d:Ljava/lang/String;

    .line 59
    const-string v0, "StorySvc.video_get_user_mask_states"

    invoke-static {v0}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltex;->e:Ljava/lang/String;

    .line 60
    const-string v0, "StorySvc.video_show_video_list"

    invoke-static {v0}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltex;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object v2, p0, Ltex;->a:Landroid/content/SharedPreferences;

    .line 89
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ltex;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltex;->a:Ljava/lang/ref/SoftReference;

    .line 99
    iput-boolean v1, p0, Ltex;->c:Z

    .line 100
    iput-boolean v1, p0, Ltex;->d:Z

    .line 105
    const/16 v0, 0xa

    iput v0, p0, Ltex;->a:I

    .line 108
    iput-boolean v1, p0, Ltex;->g:Z

    .line 302
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltex;->a:Ljava/util/List;

    .line 303
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltex;->b:Ljava/util/List;

    .line 305
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ltex;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 486
    iput-boolean v1, p0, Ltex;->k:Z

    .line 118
    iput-object p1, p0, Ltex;->a:Lcom/tencent/common/app/AppInterface;

    .line 119
    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QQStory_Config_SP_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ltex;->a:Landroid/content/SharedPreferences;

    .line 121
    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    iput-object v0, p0, Ltex;->a:Lasoz;

    .line 123
    new-instance v0, Lcom/tencent/biz/qqstory/app/QQStoryContext;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;-><init>()V

    iput-object v0, p0, Ltex;->a:Lcom/tencent/biz/qqstory/app/QQStoryContext;

    .line 124
    iget-object v0, p0, Ltex;->a:Lcom/tencent/biz/qqstory/app/QQStoryContext;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()V

    .line 125
    invoke-virtual {p0}, Ltex;->a()V

    .line 126
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 573
    const-string v0, "\u4f60\u7684Android\u7cfb\u7edf\u4f4e\u4e8e4.0\u7248\u672c\uff0c\u8be5\u6761\u6d88\u606f\u65e0\u6cd5\u5c55\u793a"

    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 514
    return-void
.end method

.method public static i()Z
    .locals 2

    .prologue
    .line 568
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Ltex;->a:Landroid/content/SharedPreferences;

    const-string v1, "sp_key_auto_play_type"

    const/16 v2, 0x3e9

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a()J
    .locals 4

    .prologue
    .line 253
    iget-object v0, p0, Ltex;->a:Landroid/content/SharedPreferences;

    const-string v1, "sp_key_msg_tab_active_next_check_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;
    .locals 2

    .prologue
    .line 308
    if-nez p1, :cond_1

    .line 309
    const/4 v0, 0x0

    .line 319
    :cond_0
    :goto_0
    return-object v0

    .line 311
    :cond_1
    iget-object v0, p0, Ltex;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;

    .line 312
    if-nez v0, :cond_0

    .line 315
    iget-object v0, p0, Ltex;->a:Lasoz;

    const-class v1, Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;

    invoke-virtual {v0, v1, p1}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;

    .line 316
    if-eqz v0, :cond_0

    .line 317
    iget-object v1, p0, Ltex;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 328
    const/4 v0, 0x0

    .line 329
    if-eqz p1, :cond_1

    .line 330
    iget-object v1, p0, Ltex;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 331
    iget-object v0, p0, Ltex;->b:Ljava/util/List;

    .line 336
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 337
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v1

    new-instance v2, Ltey;

    const-string v3, "QQStoryManager"

    invoke-direct {v2, p0, v3, p1}, Ltey;-><init>(Ltex;Ljava/lang/String;Z)V

    invoke-interface {v1, v2}, Lcom/tribe/async/async/Boss;->postJob(Lcom/tribe/async/async/Job;)Ljava/util/concurrent/Future;

    .line 346
    :goto_1
    return-object v0

    .line 333
    :cond_1
    iget-object v1, p0, Ltex;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 334
    iget-object v0, p0, Ltex;->a:Ljava/util/List;

    goto :goto_0

    .line 346
    :cond_2
    invoke-virtual {p0, p1}, Ltex;->b(Z)Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 145
    iget-object v0, p0, Ltex;->a:Landroid/content/SharedPreferences;

    const-string v1, "sp_key_my_notification"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ltex;->c:Z

    .line 146
    iget-object v0, p0, Ltex;->a:Landroid/content/SharedPreferences;

    const-string v1, "sp_key_special_notification"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ltex;->d:Z

    .line 148
    iget-object v0, p0, Ltex;->a:Landroid/content/SharedPreferences;

    const-string v1, "sp_key_show_allow_stranger_visit_mystory"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ltex;->e:Z

    .line 149
    iget-object v0, p0, Ltex;->a:Landroid/content/SharedPreferences;

    const-string v1, "sp_key_allow_stranger_visit_mystory"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ltex;->f:Z

    .line 150
    iget-object v0, p0, Ltex;->a:Landroid/content/SharedPreferences;

    const-string v1, "sp_key_allow_stranger_day_num"

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ltex;->a:I

    .line 152
    iget-object v0, p0, Ltex;->a:Landroid/content/SharedPreferences;

    const-string v1, "sp_key_show_auto_post2discovery"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ltex;->g:Z

    .line 153
    iget-object v0, p0, Ltex;->a:Landroid/content/SharedPreferences;

    const-string v1, "sp_key_auto_post2discovery"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ltex;->h:Z

    .line 155
    iget-object v0, p0, Ltex;->a:Landroid/content/SharedPreferences;

    const-string v1, "sp_key_show_video_info"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ltex;->i:Z

    .line 158
    iget-object v0, p0, Ltex;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Ltex;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lazjr;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-virtual {p0, v0}, Ltex;->b(Ljava/lang/String;)V

    .line 160
    new-instance v0, Ltno;

    iget-object v1, p0, Ltex;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Ltex;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ltno;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Ltex;->a:Ltno;

    .line 161
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Ltex;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sp_key_net_type"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 134
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 257
    iget-object v0, p0, Ltex;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sp_key_msg_tab_active_next_check_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 258
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 462
    iput-boolean v1, p0, Ltex;->a:Z

    .line 463
    iput-boolean v1, p0, Ltex;->b:Z

    .line 464
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 476
    :cond_0
    :goto_0
    return-void

    .line 468
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 469
    const-string v2, "isHideQZone"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_2

    move v2, v0

    :goto_1
    iput-boolean v2, p0, Ltex;->a:Z

    .line 470
    const-string v2, "isHideStory"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_3

    :goto_2
    iput-boolean v0, p0, Ltex;->b:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 471
    :catch_0
    move-exception v0

    .line 472
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 473
    const-string v1, "readQuickShotShareToStoryConfig"

    const/4 v2, 0x2

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    move v2, v1

    .line 469
    goto :goto_1

    :cond_3
    move v0, v1

    .line 470
    goto :goto_2
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 168
    iput-boolean p1, p0, Ltex;->c:Z

    .line 169
    iget-object v0, p0, Ltex;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sp_key_my_notification"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 170
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 164
    iget-boolean v0, p0, Ltex;->c:Z

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 200
    iget v0, p0, Ltex;->a:I

    return v0
.end method

.method public b(Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 351
    if-eqz p1, :cond_0

    const-string v3, " isAllowed=? "

    .line 352
    :goto_0
    new-array v4, v2, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "1"

    aput-object v1, v4, v0

    .line 353
    iget-object v0, p0, Ltex;->a:Lasoz;

    const-class v1, Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 355
    if-eqz p1, :cond_1

    .line 356
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltex;->b:Ljava/util/List;

    .line 357
    iget-object v0, p0, Ltex;->b:Ljava/util/List;

    move-object v2, v0

    .line 362
    :goto_1
    if-eqz v1, :cond_3

    .line 363
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;

    .line 364
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    iget-object v4, p0, Ltex;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v0, Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;->uin:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 351
    :cond_0
    const-string v3, " isInterested=? "

    goto :goto_0

    .line 359
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltex;->a:Ljava/util/List;

    .line 360
    iget-object v0, p0, Ltex;->a:Ljava/util/List;

    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 370
    :goto_3
    return-object v0

    .line 368
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3
.end method

.method public b()V
    .locals 3

    .prologue
    .line 533
    iget-object v0, p0, Ltex;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltex;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_pgc_media_has_subscribe"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 534
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "has_subscribe"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 535
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Ltex;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sp_key_auto_play_type"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 142
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 489
    iput-boolean v1, p0, Ltex;->j:Z

    .line 490
    iput-boolean v0, p0, Ltex;->k:Z

    .line 491
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 503
    :cond_0
    :goto_0
    return-void

    .line 495
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 496
    const-string v2, "story_PGC_steaming"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_2

    move v2, v0

    :goto_1
    iput-boolean v2, p0, Ltex;->j:Z

    .line 497
    const-string v2, "story_friend_steaming"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_3

    :goto_2
    iput-boolean v0, p0, Ltex;->k:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 498
    :catch_0
    move-exception v0

    .line 499
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 500
    const-string v1, "readStoryPlayerProxyConfig"

    const/4 v2, 0x2

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    move v2, v1

    .line 496
    goto :goto_1

    :cond_3
    move v0, v1

    .line 497
    goto :goto_2
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 177
    iput-boolean p1, p0, Ltex;->d:Z

    .line 178
    iget-object v0, p0, Ltex;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sp_key_special_notification"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 179
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 173
    iget-boolean v0, p0, Ltex;->d:Z

    return v0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 538
    iget-object v0, p0, Ltex;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltex;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_pgc_v_has_subscribe"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 539
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "has_subscribe"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 540
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 204
    iput p1, p0, Ltex;->a:I

    .line 205
    iget-object v0, p0, Ltex;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sp_key_allow_stranger_day_num"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 206
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 186
    iput-boolean p1, p0, Ltex;->f:Z

    .line 187
    iget-object v0, p0, Ltex;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sp_key_allow_stranger_visit_mystory"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 188
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 182
    iget-boolean v0, p0, Ltex;->f:Z

    return v0
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 195
    iput-boolean p1, p0, Ltex;->e:Z

    .line 196
    iget-object v0, p0, Ltex;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sp_key_show_allow_stranger_visit_mystory"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 197
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 191
    iget-boolean v0, p0, Ltex;->e:Z

    return v0
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 213
    iput-boolean p1, p0, Ltex;->g:Z

    .line 214
    iget-object v0, p0, Ltex;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sp_key_show_auto_post2discovery"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 215
    return-void
.end method

.method public e()Z
    .locals 3

    .prologue
    .line 237
    iget-object v0, p0, Ltex;->a:Landroid/content/SharedPreferences;

    const-string v1, "sp_key_open_myvideo"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public f(Z)V
    .locals 2

    .prologue
    .line 222
    iput-boolean p1, p0, Ltex;->h:Z

    .line 223
    iget-object v0, p0, Ltex;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sp_key_auto_post2discovery"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 224
    return-void
.end method

.method public f()Z
    .locals 3

    .prologue
    .line 245
    iget-object v0, p0, Ltex;->a:Landroid/content/SharedPreferences;

    const-string v1, "sp_key_user_show_msg_tab_story_node"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public g(Z)V
    .locals 2

    .prologue
    .line 232
    iput-boolean p1, p0, Ltex;->i:Z

    .line 233
    iget-object v0, p0, Ltex;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sp_key_show_video_info"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 234
    return-void
.end method

.method public g()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 543
    iget-object v0, p0, Ltex;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltex;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_pgc_v_has_subscribe"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 544
    const-string v1, "has_subscribe"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public h(Z)V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Ltex;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sp_key_open_myvideo"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 242
    return-void
.end method

.method public h()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 549
    iget-object v0, p0, Ltex;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltex;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_pgc_media_has_subscribe"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 550
    const-string v1, "has_subscribe"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public i(Z)V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Ltex;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sp_key_user_show_msg_tab_story_node"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 250
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Ltex;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()V

    .line 394
    iget-object v0, p0, Ltex;->a:Lcom/tencent/biz/qqstory/app/QQStoryContext;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Ltex;->a:Lcom/tencent/biz/qqstory/app/QQStoryContext;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->c()V

    .line 397
    :cond_0
    invoke-static {}, Ltpd;->a()Ltpd;

    move-result-object v0

    invoke-virtual {v0}, Ltpd;->c()V

    .line 398
    return-void
.end method
