.class public Lammv;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Ljava/lang/String;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private d:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput v1, p0, Lammv;->a:I

    .line 27
    const-string v0, "https://eim.connect.qq.com/guide/install.html?install=1"

    iput-object v0, p0, Lammv;->a:Ljava/lang/String;

    .line 29
    iput v1, p0, Lammv;->b:I

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lammv;->b:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lammv;->c:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lammv;->d:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lammv;->e:Ljava/lang/String;

    .line 34
    iput v1, p0, Lammv;->c:I

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lammv;->f:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lammv;->g:Ljava/lang/String;

    .line 37
    iput v1, p0, Lammv;->d:I

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lammv;->h:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lammv;->a:Ljava/util/Map;

    return-void
.end method

.method public static a([Lamfn;)Lammv;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 45
    if-eqz p0, :cond_0

    array-length v1, p0

    if-gtz v1, :cond_1

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 126
    :goto_0
    return-object v0

    .line 48
    :cond_1
    new-instance v1, Lammv;

    invoke-direct {v1}, Lammv;-><init>()V

    .line 50
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    const/4 v4, 0x0

    aget-object v4, p0, v4

    iget-object v4, v4, Lamfn;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    const-string v4, "TIMDocs"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 52
    const-string v4, "TIMDocs"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 53
    const-string v3, "autoImportToSharedDocSwitch"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 54
    const-string v3, "autoImportToSharedDocSwitch"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_18

    move v3, v2

    :goto_1
    iput-boolean v3, v1, Lammv;->a:Z

    .line 56
    :cond_2
    const-string v3, "openWithSharedDocInTimSwitch"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 57
    const-string v3, "openWithSharedDocInTimSwitch"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_19

    move v3, v2

    :goto_2
    iput-boolean v3, v1, Lammv;->b:Z

    .line 59
    :cond_3
    const-string v3, "openFileInTimSwitch"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 60
    const-string v3, "openFileInTimSwitch"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_1a

    move v3, v2

    :goto_3
    iput-boolean v3, v1, Lammv;->c:Z

    .line 62
    :cond_4
    const-string v3, "aioSwitch"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 63
    const-string v3, "aioSwitch"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_1b

    move v3, v2

    :goto_4
    iput-boolean v3, v1, Lammv;->d:Z

    .line 65
    :cond_5
    const-string v3, "fileViewerMenuSwitch"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 66
    const-string v3, "fileViewerMenuSwitch"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_1c

    move v3, v2

    :goto_5
    iput-boolean v3, v1, Lammv;->e:Z

    .line 68
    :cond_6
    const-string v3, "openFileInTimEntry"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 69
    const-string v3, "openFileInTimEntry"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lammv;->a:I

    .line 71
    :cond_7
    const-string v3, "androidURL"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 72
    const-string v3, "androidURL"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lammv;->a:Ljava/lang/String;

    .line 74
    :cond_8
    const-string v3, "insertGrayTipAfterOpenWithSharedDocInTim"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 75
    const-string v3, "insertGrayTipAfterOpenWithSharedDocInTim"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_1d

    move v3, v2

    :goto_6
    iput-boolean v3, v1, Lammv;->f:Z

    .line 77
    :cond_9
    const-string/jumbo v3, "timVersion"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 78
    const-string/jumbo v3, "timVersion"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lammv;->b:I

    .line 80
    :cond_a
    const-string v3, "saveTipLine0"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 81
    const-string v3, "saveTipLine0"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lammv;->b:Ljava/lang/String;

    .line 83
    :cond_b
    const-string v3, "saveTipLine1"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 84
    const-string v3, "saveTipLine1"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lammv;->c:Ljava/lang/String;

    .line 86
    :cond_c
    const-string v3, "saveAndCloseTipLine0"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 87
    const-string v3, "saveAndCloseTipLine0"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lammv;->d:Ljava/lang/String;

    .line 89
    :cond_d
    const-string v3, "saveAndCloseTipLine1"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 90
    const-string v3, "saveAndCloseTipLine1"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lammv;->e:Ljava/lang/String;

    .line 92
    :cond_e
    const-string v3, "saveTipCount"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 93
    const-string v3, "saveTipCount"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lammv;->c:I

    .line 95
    :cond_f
    const-string v3, "contentEditedTipLine0"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 96
    const-string v3, "contentEditedTipLine0"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lammv;->f:Ljava/lang/String;

    .line 98
    :cond_10
    const-string v3, "contentEditedTipLine1"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 99
    const-string v3, "contentEditedTipLine1"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lammv;->g:Ljava/lang/String;

    .line 101
    :cond_11
    const-string v3, "contentEditedTipCount"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 102
    const-string v3, "contentEditedTipCount"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lammv;->d:I

    .line 104
    :cond_12
    const-string v3, "docListEntryInFileSwitch"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 105
    const-string v3, "docListEntryInFileSwitch"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_1e

    move v3, v2

    :goto_7
    iput-boolean v3, v1, Lammv;->g:Z

    .line 107
    :cond_13
    const-string v3, "hideDocAuthoritySettingEntry"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 108
    const-string v3, "hideDocAuthoritySettingEntry"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_14

    move v0, v2

    :cond_14
    iput-boolean v0, v1, Lammv;->h:Z

    .line 111
    :cond_15
    const-string v0, "docListUrl"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 112
    const-string v0, "docListUrl"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lammv;->h:Ljava/lang/String;

    .line 114
    :cond_16
    const-string v0, "editSupport"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 115
    const-string v0, "editSupport"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 116
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 117
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 118
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 119
    iget-object v5, v1, Lammv;->a:Ljava/util/Map;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    .line 123
    :catch_0
    move-exception v0

    .line 124
    const-string v3, "TencentDocConvertConfigBean"

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    move-object v0, v1

    .line 126
    goto/16 :goto_0

    :cond_18
    move v3, v0

    .line 54
    goto/16 :goto_1

    :cond_19
    move v3, v0

    .line 57
    goto/16 :goto_2

    :cond_1a
    move v3, v0

    .line 60
    goto/16 :goto_3

    :cond_1b
    move v3, v0

    .line 63
    goto/16 :goto_4

    :cond_1c
    move v3, v0

    .line 66
    goto/16 :goto_5

    :cond_1d
    move v3, v0

    .line 75
    goto/16 :goto_6

    :cond_1e
    move v3, v0

    .line 105
    goto :goto_7
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lammv;->a:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lammv;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Lammv;->a:Ljava/util/Map;

    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, Lammv;->b:Z

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Lammv;->b:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lammv;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lammv;->c:Z

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 182
    iget v0, p0, Lammv;->c:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lammv;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lammv;->d:Z

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Lammv;->d:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lammv;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Lammv;->e:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lammv;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 158
    iget-boolean v0, p0, Lammv;->f:Z

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lammv;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lammv;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lammv;->h:Ljava/lang/String;

    return-object v0
.end method
