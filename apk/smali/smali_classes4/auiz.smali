.class Lauiz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laujc;


# instance fields
.field final synthetic a:Lauiw;

.field final synthetic a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$GIFInfo;


# direct methods
.method constructor <init>(Lauiw;Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$GIFInfo;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lauiz;->a:Lauiw;

    iput-object p2, p0, Lauiz;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$GIFInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 389
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 390
    const-string v0, "HotWordSearchEntryModel.psk_hot_search_try_time"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 391
    const-string v0, "HotWordSearchEntryModel.psk_hot_search_try_id"

    const-string v1, ""

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 392
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 393
    new-instance v0, Lakcq;

    invoke-direct {v0, v1}, Lakcq;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 394
    iget-object v6, p0, Lauiz;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$GIFInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$GIFInfo;->hotSearchGifID:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 395
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "HotWordSearchEntryModel.psk_hot_search_try_id"

    iget-object v6, p0, Lauiz;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$GIFInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$GIFInfo;->hotSearchGifID:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 396
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "HotWordSearchEntryModel.psk_hot_search_try_time"

    const/4 v5, 0x1

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 397
    const-string v2, "gif_sta_first"

    iget-object v4, p0, Lauiz;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$GIFInfo;

    iget-object v5, v4, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$GIFInfo;->hotSearchGifID:Ljava/lang/String;

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lakcq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    :goto_0
    return-void

    .line 399
    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v5, "HotWordSearchEntryModel.psk_hot_search_try_time"

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 400
    const-string v2, "gif_sta_second"

    iget-object v4, p0, Lauiz;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$GIFInfo;

    iget-object v5, v4, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$GIFInfo;->hotSearchGifID:Ljava/lang/String;

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lakcq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 406
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 407
    const-string v0, "HotWordSearchEntryModel.psk_hot_search_try_time"

    const/4 v1, 0x0

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 408
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 409
    new-instance v0, Lakcq;

    invoke-direct {v0, v1}, Lakcq;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 410
    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 411
    const-string v2, "gif_suc_first"

    iget-object v4, p0, Lauiz;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$GIFInfo;

    iget-object v5, v4, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$GIFInfo;->hotSearchGifID:Ljava/lang/String;

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lakcq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    :goto_0
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "HotWordSearchEntryModel.psk_hot_search_last_show_id"

    iget-object v2, p0, Lauiz;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$GIFInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$GIFInfo;->hotSearchGifID:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 416
    return-void

    .line 413
    :cond_0
    const-string v2, "gif_suc_second"

    iget-object v4, p0, Lauiz;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$GIFInfo;

    iget-object v5, v4, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$GIFInfo;->hotSearchGifID:Ljava/lang/String;

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lakcq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
