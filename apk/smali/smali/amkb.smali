.class public Lamkb;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lamkc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lamkb;->a:Ljava/util/HashMap;

    .line 17
    return-void
.end method

.method public static a([Lamfn;)Lamkb;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 20
    if-eqz p0, :cond_0

    array-length v0, p0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 64
    :goto_0
    return-object v0

    .line 24
    :cond_1
    :try_start_0
    new-instance v1, Lamkb;

    invoke-direct {v1}, Lamkb;-><init>()V

    .line 25
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    array-length v0, p0

    if-ge v3, v0, :cond_c

    .line 26
    aget-object v0, p0, v3

    .line 27
    new-instance v4, Lorg/json/JSONObject;

    iget-object v0, v0, Lamfn;->a:Ljava/lang/String;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    const-string v0, "MiniCodeConfigAioMsg"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    const-string v0, "MiniCodeConfigAioMsg"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 30
    iget-object v4, v1, Lamkb;->a:Ljava/util/HashMap;

    const-string v5, "docs_miniapp_config_aio_msg"

    invoke-static {v0}, Lamkc;->a(Lorg/json/JSONObject;)Lamkc;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_2
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 31
    :cond_3
    const-string v0, "MiniCodeConfigAioEdit"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32
    const-string v0, "MiniCodeConfigAioEdit"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 33
    iget-object v4, v1, Lamkb;->a:Ljava/util/HashMap;

    const-string v5, "docs_miniapp_config_aio_edit"

    invoke-static {v0}, Lamkc;->a(Lorg/json/JSONObject;)Lamkc;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v2

    .line 64
    goto :goto_0

    .line 34
    :cond_4
    :try_start_1
    const-string v0, "MiniCodeConfigBottomEdit"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 35
    const-string v0, "MiniCodeConfigBottomEdit"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 36
    iget-object v4, v1, Lamkb;->a:Ljava/util/HashMap;

    const-string v5, "docs_miniapp_config_bottom_edit"

    invoke-static {v0}, Lamkc;->a(Lorg/json/JSONObject;)Lamkc;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 37
    :cond_5
    const-string v0, "MiniCodeConfigMyFile"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 38
    const-string v0, "MiniCodeConfigMyFile"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 39
    iget-object v4, v1, Lamkb;->a:Ljava/util/HashMap;

    const-string v5, "docs_miniapp_config_my_file"

    invoke-static {v0}, Lamkc;->a(Lorg/json/JSONObject;)Lamkc;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 40
    :cond_6
    const-string v0, "MiniCodeConfigTroopFile"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 41
    const-string v0, "MiniCodeConfigTroopFile"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 42
    iget-object v4, v1, Lamkb;->a:Ljava/util/HashMap;

    const-string v5, "docs_miniapp_config_troop_file"

    invoke-static {v0}, Lamkc;->a(Lorg/json/JSONObject;)Lamkc;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 43
    :cond_7
    const-string v0, "MiniCodeConfigGrayBar"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 44
    const-string v0, "MiniCodeConfigGrayBar"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 45
    iget-object v4, v1, Lamkb;->a:Ljava/util/HashMap;

    const-string v5, "docs_miniapp_config_gray_bar"

    invoke-static {v0}, Lamkc;->a(Lorg/json/JSONObject;)Lamkc;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 46
    :cond_8
    const-string v0, "MiniCodeConfigMenuEdit"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 47
    const-string v0, "MiniCodeConfigMenuEdit"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 48
    iget-object v4, v1, Lamkb;->a:Ljava/util/HashMap;

    const-string v5, "docs_miniapp_config_menu_edit"

    invoke-static {v0}, Lamkc;->a(Lorg/json/JSONObject;)Lamkc;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 49
    :cond_9
    const-string v0, "MiniCodeConfigDownloadEdit"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 50
    const-string v0, "MiniCodeConfigDownloadEdit"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 51
    iget-object v4, v1, Lamkb;->a:Ljava/util/HashMap;

    const-string v5, "docs_miniapp_config_download_edit"

    invoke-static {v0}, Lamkc;->a(Lorg/json/JSONObject;)Lamkc;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 52
    :cond_a
    const-string v0, "docs_miniapp_config_online_preview"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 53
    const-string v0, "docs_miniapp_config_online_preview"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 54
    iget-object v4, v1, Lamkb;->a:Ljava/util/HashMap;

    const-string v5, "docs_miniapp_config_online_preview"

    invoke-static {v0}, Lamkc;->a(Lorg/json/JSONObject;)Lamkc;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 55
    :cond_b
    const-string v0, "MiniCodeConfigTemplateList"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    const-string v0, "MiniCodeConfigTemplateList"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 57
    iget-object v4, v1, Lamkb;->a:Ljava/util/HashMap;

    const-string v5, "docs_miniapp_config_templatelist"

    invoke-static {v0}, Lamkc;->a(Lorg/json/JSONObject;)Lamkc;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_c
    move-object v0, v1

    .line 60
    goto/16 :goto_0
.end method


# virtual methods
.method public a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lamkc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lamkb;->a:Ljava/util/HashMap;

    return-object v0
.end method
