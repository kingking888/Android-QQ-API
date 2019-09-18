.class public Laymi;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Laymi;

.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/Object;

.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Laymi;->a:Ljava/util/HashMap;

    .line 61
    sget-object v0, Laymi;->a:Ljava/util/HashMap;

    const-string v1, "troop_create"

    const-string v2, "https://admin.qun.qq.com/mcreatev3/info.html?_bid=206&_wv=2097155&cateid=<$CATEID>&subid=<$SUBID>&_nativeFrom=<$FROM>"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Laymi;->a:Ljava/util/HashMap;

    const-string v1, "troop_create_for_school"

    const-string v2, "https://admin.qun.qq.com/mcreatev3/school_new.html?_bid=206&_wv=18875395&_wwv=18875393&_nativeFrom=<$FROM>"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Laymi;->a:Ljava/util/HashMap;

    const-string v1, "troop_create_for_game"

    const-string v2, "https://admin.qun.qq.com/mcreatev3/info.html?_bid=206&_wv=2097155&cateid=<$CATEID>&subid=<$SUBID>&_nativeFrom=<$FROM>"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Laymi;->a:Ljava/util/HashMap;

    const-string v1, "troop_gift"

    const-string v2, "https://qun.qq.com/qunpay/gifts/index.html?troopUin=<$GC>&uin=<$UIN>&name=<$NICK>&from=<$FROM>&_wv=1031&_bid=2204&_wvSb=1&_nav_alpha=0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Laymi;->a:Ljava/util/HashMap;

    const-string v1, "troop_rank"

    const-string v2, "https://qun.qq.com/qqweb/m/qun/rank/rank.html?gc=<$GC>&uin=<$UIN>&from=<$FROM>&_wv=1031&_bid=2468"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Laymi;->a:Ljava/util/HashMap;

    const-string v1, "troop_level"

    const-string v2, "http://qinfo.clt.qq.com/qlevel/level.html?gc=<$GC>&type=<$TYPE>"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Laymi;->a:Ljava/util/HashMap;

    const-string v1, "troop_level_setting"

    const-string v2, "http://qinfo.clt.qq.com/qlevel/setting.html?_wv=4&_bid=125#gc=<$GC>&type=<$TYPE>"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Laymi;->a:Ljava/util/HashMap;

    const-string v1, "troop_unique_title"

    const-string v2, "https://qun.qq.com/qqweb/m/qun/medal/index.html?_wv=16777223&_bid=2504&gc=<$GC>&uin=<$UIN>&from=<$FROM>"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Laymi;->a:Ljava/util/HashMap;

    const-string v1, "troop_create_notice"

    const-string v2, "https://web.qun.qq.com/mannounce/edit.html?_bid=148&_wv=1031&gc=<$GC>&title=<$TITLE>&content=<$CONTENT>&from=<$FROM>&school=1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Laymi;->a:Ljava/util/HashMap;

    const-string v1, "troop_create_homework"

    const-string v2, "https://qun.qq.com/homework/features/sethomework.html?_wv=5123&_bid=2146#role=teacher&gid=<$GC>&content=<$CONTENT>&type=word&from=<$FROM>"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Laymi;->a:Ljava/util/HashMap;

    const-string v1, "troop_list_homework"

    const-string v2, "https://qun.qq.com/homework/features/v2/index.html?_wv=1027&_bid=3089&gc=<$GC>&from=<$FROM>"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Laymi;->a:Ljava/util/HashMap;

    const-string v1, "troop_homework_create_notice"

    const-string v2, "https://web.qun.qq.com/mannounce/schooledit.html?_bid=148&_wv=1031&from=<$FROM>&content=<$CONTENT>&gc=<$GC>"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Laymi;->a:Ljava/util/HashMap;

    const-string v1, "troop_bind_game"

    const-string v2, "https://imgcache.qq.com/gc/gamecenterV2/dist/index/qqbindGroup/index.html?_wvx=10&_wvxBclr=0xffffff&_wv=1027"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laymi;->a:Ljava/lang/Object;

    .line 125
    iput-boolean v3, p0, Laymi;->a:Z

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "troop_link_config.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    new-instance v1, Lcom/tencent/mobileqq/troop/utils/TroopLinkManager$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/troop/utils/TroopLinkManager$1;-><init>(Laymi;Ljava/lang/String;)V

    const/4 v0, 0x5

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 123
    return-void
.end method

.method public static a()Laymi;
    .locals 2

    .prologue
    .line 80
    sget-object v0, Laymi;->a:Laymi;

    if-nez v0, :cond_1

    .line 81
    const-class v1, Laymi;

    monitor-enter v1

    .line 82
    :try_start_0
    sget-object v0, Laymi;->a:Laymi;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Laymi;

    invoke-direct {v0}, Laymi;-><init>()V

    sput-object v0, Laymi;->a:Laymi;

    .line 85
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :cond_1
    sget-object v0, Laymi;->a:Laymi;

    return-object v0

    .line 85
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 260
    iget-object v1, p0, Laymi;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 261
    :try_start_0
    sget-object v0, Laymi;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 262
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Laymj;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 187
    iget-object v0, p2, Laymj;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 188
    const-string v0, "<$FROM>"

    iget-object v1, p2, Laymj;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 190
    :cond_0
    iget-object v0, p2, Laymj;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 191
    const-string v0, "<$GC>"

    iget-object v1, p2, Laymj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 193
    :cond_1
    iget-object v0, p2, Laymj;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 194
    const-string v0, "<$NICK>"

    iget-object v1, p2, Laymj;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 196
    :cond_2
    iget-object v0, p2, Laymj;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 197
    const-string v0, "<$TYPE>"

    iget-object v1, p2, Laymj;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 199
    :cond_3
    iget-object v0, p2, Laymj;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 200
    const-string v0, "<$UIN>"

    iget-object v1, p2, Laymj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 203
    :cond_4
    iget-object v0, p2, Laymj;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 204
    const-string v0, "<$CATEID>"

    iget-object v1, p2, Laymj;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 207
    :cond_5
    iget-object v0, p2, Laymj;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 208
    const-string v0, "<$SUBID>"

    iget-object v1, p2, Laymj;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 211
    :cond_6
    iget-object v0, p2, Laymj;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 214
    :try_start_0
    iget-object v0, p2, Laymj;->h:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\+"

    const-string v2, "%20"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    const-string v1, "<$TITLE>"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 220
    :cond_7
    :goto_0
    iget-object v0, p2, Laymj;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 224
    :try_start_1
    iget-object v0, p2, Laymj;->i:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\+"

    const-string v2, "%20"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 225
    const-string v1, "<$CONTENT>"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object p1

    .line 231
    :cond_8
    :goto_1
    return-object p1

    .line 216
    :catch_0
    move-exception v0

    .line 217
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    .line 226
    :catch_1
    move-exception v0

    .line 227
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    const-string v0, ".troop.trooplink"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "config update:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 134
    iget-object v5, p0, Laymi;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :goto_0
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 137
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 138
    sget-object v7, Laymi;->a:Ljava/util/HashMap;

    invoke-virtual {v7, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    const-string v3, ".troop.trooplink"

    const-string v4, "parseConfig failed!"

    invoke-static {v3, v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    .line 160
    :goto_1
    return v0

    .line 140
    :cond_1
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Laymi;->a:Z

    .line 141
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "troop_link_config.json"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 149
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 151
    :cond_2
    new-instance v3, Lcom/tencent/mobileqq/troop/utils/TroopLinkManager$2;

    invoke-direct {v3, p0, v0, p1}, Lcom/tencent/mobileqq/troop/utils/TroopLinkManager$2;-><init>(Laymi;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    const/4 v4, 0x0

    invoke-static {v3, v0, v4, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    move v0, v1

    .line 160
    goto :goto_1
.end method
