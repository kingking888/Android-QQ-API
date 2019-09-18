.class public Lcom/tencent/mobileqq/msf/core/net/utils/MsfCmdConfig;
.super Ljava/lang/Object;
.source "MsfCmdConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/net/utils/MsfCmdConfig$e;,
        Lcom/tencent/mobileqq/msf/core/net/utils/MsfCmdConfig$d;,
        Lcom/tencent/mobileqq/msf/core/net/utils/MsfCmdConfig$c;,
        Lcom/tencent/mobileqq/msf/core/net/utils/MsfCmdConfig$b;,
        Lcom/tencent/mobileqq/msf/core/net/utils/MsfCmdConfig$a;
    }
.end annotation


# static fields
.field private static final CMD_DELETE_FILE:Ljava/lang/String; = "rm"

.field private static final CMD_DELETE_SP_KEY:Ljava/lang/String; = "rm_kv"

.field private static final CMD_NOT_EXIT:Ljava/lang/String; = "not_exit"

.field private static final CMD_SAFE_MODE_TEST_FLAG:Ljava/lang/String; = "test_flag"

.field public static final KEY_NOT_EXIT_CRASH_STACK:Ljava/lang/String; = "key_not_exit_crash_stack"

.field public static final KEY_NOT_EXIT_CRASH_TYPE:Ljava/lang/String; = "key_not_exit_crash_type"

.field public static final KEY_NOT_EXIT_ENABLE:Ljava/lang/String; = "key_not_exit_enable"

.field private static final KEY_NOT_EXIT_VERSION:Ljava/lang/String; = "key_not_exit_version"

.field public static final SP_SAFEMODE_NOT_EXIT:Ljava/lang/String; = "pref_safemode_not_exit"

.field private static final TAG:Ljava/lang/String; = "MsfCmdConfig"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static executeSafeModeCmd(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 39
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 41
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/net/utils/MsfCmdConfig;->getCmdFactory(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/msf/core/net/utils/MsfCmdConfig$a;

    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    invoke-virtual {v2, p0}, Lcom/tencent/mobileqq/msf/core/net/utils/MsfCmdConfig$a;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string v1, "MsfCmdConfig"

    const/4 v2, 0x1

    const-string v3, "handleSafeModeCmd exception="

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :cond_1
    return-void
.end method

.method private static getCmdFactory(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/msf/core/net/utils/MsfCmdConfig$a;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 55
    const-string v0, "cmd"

    const-string v3, ""

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 56
    const-string v0, "params"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 57
    const-string v0, "multiprocess"

    const-string v3, ""

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    const-string/jumbo v3, "true"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 62
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 63
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 65
    :try_start_0
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 66
    const-string v7, "key"

    const-string v8, ""

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 67
    const-string/jumbo v8, "value"

    const-string v9, ""

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 69
    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, v7, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 71
    :catch_0
    move-exception v3

    .line 72
    const-string v7, "MsfCmdConfig"

    const-string v8, "getCmdFactory JSONException="

    invoke-static {v7, v1, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 75
    :cond_1
    const-string v1, "rm"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 76
    new-instance v1, Lcom/tencent/mobileqq/msf/core/net/utils/MsfCmdConfig$b;

    invoke-direct {v1, v4, v6, v0}, Lcom/tencent/mobileqq/msf/core/net/utils/MsfCmdConfig$b;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    move-object v0, v1

    .line 84
    :goto_3
    return-object v0

    .line 77
    :cond_2
    const-string v1, "rm_kv"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 78
    new-instance v1, Lcom/tencent/mobileqq/msf/core/net/utils/MsfCmdConfig$c;

    invoke-direct {v1, v4, v6, v0}, Lcom/tencent/mobileqq/msf/core/net/utils/MsfCmdConfig$c;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    move-object v0, v1

    goto :goto_3

    .line 79
    :cond_3
    const-string v1, "not_exit"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 80
    new-instance v1, Lcom/tencent/mobileqq/msf/core/net/utils/MsfCmdConfig$d;

    invoke-direct {v1, v4, v6, v0}, Lcom/tencent/mobileqq/msf/core/net/utils/MsfCmdConfig$d;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    move-object v0, v1

    goto :goto_3

    .line 81
    :cond_4
    const-string/jumbo v1, "test_flag"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 82
    new-instance v1, Lcom/tencent/mobileqq/msf/core/net/utils/MsfCmdConfig$e;

    invoke-direct {v1, v4, v6, v0}, Lcom/tencent/mobileqq/msf/core/net/utils/MsfCmdConfig$e;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    move-object v0, v1

    goto :goto_3

    .line 84
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_0
.end method
