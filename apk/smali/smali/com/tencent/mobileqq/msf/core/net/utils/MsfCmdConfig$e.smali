.class Lcom/tencent/mobileqq/msf/core/net/utils/MsfCmdConfig$e;
.super Lcom/tencent/mobileqq/msf/core/net/utils/MsfCmdConfig$a;
.source "MsfCmdConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/net/utils/MsfCmdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    .prologue
    .line 353
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/utils/MsfCmdConfig$a;-><init>(Lcom/tencent/mobileqq/msf/core/net/utils/a;)V

    .line 354
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/utils/MsfCmdConfig$e;->a:Ljava/lang/String;

    .line 355
    iput-object p2, p0, Lcom/tencent/mobileqq/msf/core/net/utils/MsfCmdConfig$e;->b:Ljava/util/List;

    .line 356
    iput-boolean p3, p0, Lcom/tencent/mobileqq/msf/core/net/utils/MsfCmdConfig$e;->c:Z

    .line 357
    return-void
.end method


# virtual methods
.method protected a(ILjava/util/List;)V
    .locals 5

    .prologue
    .line 377
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 378
    const-string v2, "enable"

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 379
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string/jumbo v3, "sp_safemode_test_crash_config"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "key_test_crash_switch"

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 382
    :cond_1
    return-void
.end method

.method protected a()Z
    .locals 2

    .prologue
    .line 361
    const-string/jumbo v0, "test_flag"

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/utils/MsfCmdConfig$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/utils/MsfCmdConfig$e;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/utils/MsfCmdConfig$e;->b:Ljava/util/List;

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

    .line 366
    const-string v0, "enable"

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 372
    :goto_0
    return v0

    .line 369
    :cond_0
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 370
    goto :goto_0

    .line 372
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
