.class Lcom/tencent/mobileqq/msf/core/net/utils/MsfCmdConfig$d;
.super Lcom/tencent/mobileqq/msf/core/net/utils/MsfCmdConfig$a;
.source "MsfCmdConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/net/utils/MsfCmdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    .prologue
    .line 303
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/utils/MsfCmdConfig$a;-><init>(Lcom/tencent/mobileqq/msf/core/net/utils/a;)V

    .line 304
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/utils/MsfCmdConfig$d;->a:Ljava/lang/String;

    .line 305
    iput-object p2, p0, Lcom/tencent/mobileqq/msf/core/net/utils/MsfCmdConfig$d;->b:Ljava/util/List;

    .line 306
    iput-boolean p3, p0, Lcom/tencent/mobileqq/msf/core/net/utils/MsfCmdConfig$d;->c:Z

    .line 307
    return-void
.end method


# virtual methods
.method protected a(ILjava/util/List;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 327
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v2, "pref_safemode_not_exit"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 328
    const-string v2, "key_not_exit_version"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 329
    if-le p1, v2, :cond_5

    .line 330
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 331
    const-string v0, "key_not_exit_version"

    invoke-interface {v4, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 335
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 336
    const-string v6, "enable"

    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 337
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    move-object v8, v1

    move-object v1, v2

    move v2, v0

    move-object v0, v8

    :goto_1
    move v3, v2

    move-object v2, v1

    move-object v1, v0

    .line 343
    goto :goto_0

    .line 338
    :cond_0
    const-string v6, "crashType"

    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 339
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v2, :cond_1

    const-string v0, ""

    :goto_2
    move v2, v3

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_1

    :cond_1
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    .line 340
    :cond_2
    const-string v6, "crashStack"

    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 341
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v0, ""

    :goto_3
    move-object v1, v2

    move v2, v3

    goto :goto_1

    :cond_3
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    .line 344
    :cond_4
    const-string v0, "key_not_exit_enable"

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 345
    const-string v0, "key_not_exit_crash_type"

    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 346
    const-string v0, "key_not_exit_crash_stack"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 347
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 349
    :cond_5
    return-void

    :cond_6
    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_1
.end method

.method protected a()Z
    .locals 2

    .prologue
    .line 311
    const-string v0, "not_exit"

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/utils/MsfCmdConfig$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/utils/MsfCmdConfig$d;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/utils/MsfCmdConfig$d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/util/Pair;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 316
    const-string v0, "enable"

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "crashType"

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "crashStack"

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 322
    :goto_0
    return v0

    .line 319
    :cond_0
    const-string v0, "enable"

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 320
    goto :goto_0

    .line 322
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
