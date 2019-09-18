.class public Lbdmu;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile a:Z

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbdmv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lbdmu;->a:Ljava/util/ArrayList;

    .line 48
    sget-object v0, Lbdmu;->a:Ljava/util/ArrayList;

    const-string v1, "index"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v0, Lbdmu;->a:Ljava/util/ArrayList;

    const-string v1, "fav"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v0, Lbdmu;->a:Ljava/util/ArrayList;

    const-string v1, "category"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v0, Lbdmu;->a:Ljava/util/ArrayList;

    const-string v1, "more"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v0, Lbdmu;->a:Ljava/util/ArrayList;

    const-string v1, "group"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lbdmu;->a:Ljava/util/Map;

    .line 56
    sget-object v0, Lbdmu;->a:Ljava/util/Map;

    const-string v1, "NavConfig"

    const-string v2, "index"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lbdmu;->a:Ljava/util/Map;

    const-string v1, "FavNavConfig"

    const-string v2, "fav"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lbdmu;->a:Ljava/util/Map;

    const-string v1, "CateNavConfig"

    const-string v2, "category"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lbdmu;->a:Ljava/util/Map;

    const-string v1, "MoreNavConfig"

    const-string v2, "more"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lbdmu;->a:Ljava/util/Map;

    const-string v1, "GroupNavConfig"

    const-string v2, "group"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {}, Lbdmu;->a()Z

    move-result v0

    sput-boolean v0, Lbdmu;->a:Z

    .line 65
    return-void
.end method

.method public static a()Ljava/io/File;
    .locals 3

    .prologue
    .line 131
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    .line 132
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "comic_config/"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 83
    sget-boolean v0, Lbdmu;->a:Z

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lbdmu;->c()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 86
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lbdmu;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbdmv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    invoke-static {}, Lbdmu;->a()Ljava/util/Map;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdmv;

    .line 72
    iget v3, v0, Lbdmv;->a:I

    if-ltz v3, :cond_0

    .line 73
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move-object v0, v1

    .line 79
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbdmv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    sget-object v0, Lbdmu;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 119
    invoke-static {}, Lbdmu;->a()V

    .line 121
    :cond_0
    sget-object v0, Lbdmu;->b:Ljava/util/Map;

    return-object v0
.end method

.method public static a()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 145
    invoke-static {}, Lbdmu;->a()Ljava/io/File;

    move-result-object v0

    .line 146
    new-instance v1, Ljava/io/File;

    const-string v2, "vipComic_nav_config.json"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 147
    invoke-static {v1}, Lazdr;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 151
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()V
    .locals 7

    .prologue
    .line 184
    :try_start_0
    invoke-static {}, Lbdmu;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 185
    if-eqz v2, :cond_3

    .line 186
    sget-object v0, Lbdmu;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 187
    sget-object v0, Lbdmu;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 189
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbdmu;->b:Ljava/util/Map;

    .line 190
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 191
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 192
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 193
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 194
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 195
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    .line 196
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 197
    if-eqz v5, :cond_4

    invoke-static {v5, v0}, Lbade;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 198
    new-instance v4, Lbdmv;

    invoke-direct {v4}, Lbdmv;-><init>()V

    .line 199
    const-string v1, "tabKey"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lbdmv;->a:Ljava/lang/String;

    .line 200
    iget-object v1, v4, Lbdmv;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lbdmu;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 201
    sget-object v1, Lbdmu;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, Lbdmv;->a:Ljava/lang/String;

    .line 203
    :cond_2
    const-string v1, "sequence"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v4, Lbdmv;->a:I

    .line 204
    const-string v1, "tabName"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lbdmv;->b:Ljava/lang/String;

    .line 205
    const-string v1, "tabUrl"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lbdmv;->c:Ljava/lang/String;

    .line 206
    const-string v1, "tabIcon"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lbdmv;->d:Ljava/lang/String;

    .line 207
    sget-object v1, Lbdmu;->b:Ljava/util/Map;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 214
    :catch_0
    move-exception v0

    .line 215
    const-string v1, "VipComicNavConfigHelper"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 217
    :cond_3
    return-void

    .line 195
    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x64

    const/16 v3, 0xb8

    .line 220
    invoke-static {}, Lbdmu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    invoke-static {}, Lbdmu;->a()V

    .line 227
    :goto_0
    invoke-static {}, Lbdmu;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    .line 229
    const-string v1, "vipComic_nav_tabIcon.zip"

    const-string v2, "helper"

    invoke-virtual {v0, v4, v5, v1, v2}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->downloadItem(JLjava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_0
    return-void

    .line 223
    :cond_1
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    .line 224
    const-string v1, "vipComic_nav_config.json"

    const-string v2, "helper"

    invoke-virtual {v0, v4, v5, v1, v2}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->downloadItem(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 155
    invoke-static {}, Lbdmu;->b()Ljava/io/File;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public static b()Ljava/io/File;
    .locals 3

    .prologue
    .line 137
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lbdmu;->a()Ljava/io/File;

    move-result-object v1

    const-string v2, "vipComic_nav_config.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 160
    invoke-static {}, Lbdmu;->c()Z

    move-result v0

    sput-boolean v0, Lbdmu;->a:Z

    .line 161
    sget-boolean v0, Lbdmu;->a:Z

    return v0
.end method

.method public static c()Ljava/io/File;
    .locals 3

    .prologue
    .line 141
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lbdmu;->a()Ljava/io/File;

    move-result-object v1

    const-string v2, "tab_icons/"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static c()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 165
    invoke-static {}, Lbdmu;->a()Ljava/util/Map;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 167
    invoke-static {}, Lbdmu;->c()Ljava/io/File;

    move-result-object v2

    .line 168
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    .line 169
    if-eqz v2, :cond_2

    array-length v3, v2

    if-lez v3, :cond_2

    .line 170
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 171
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdmv;

    .line 172
    iget-object v0, v0, Lbdmv;->d:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 179
    :goto_0
    return v0

    .line 176
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 179
    goto :goto_0
.end method
