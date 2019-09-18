.class public Laupu;
.super Laupf;
.source "ProGuard"


# instance fields
.field public a:Laupv;

.field public a:Laupw;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laupx;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/List;Lpb/unify/search/UnifySearchCommon$ResultItem;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lpb/unify/search/UnifySearchCommon$ResultItem;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct/range {p0 .. p6}, Laupf;-><init>(Ljava/lang/String;JLjava/util/List;Lpb/unify/search/UnifySearchCommon$ResultItem;I)V

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/List;Lpb/unite/search/DynamicSearch$ResultItem;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lpb/unite/search/DynamicSearch$ResultItem;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct/range {p0 .. p6}, Laupf;-><init>(Ljava/lang/String;JLjava/util/List;Lpb/unite/search/DynamicSearch$ResultItem;I)V

    .line 41
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .prologue
    .line 52
    sparse-switch p1, :sswitch_data_0

    .line 64
    const/4 p1, 0x1

    .line 67
    :sswitch_0
    return p1

    .line 52
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0x5 -> :sswitch_0
        0x6 -> :sswitch_0
        0x7 -> :sswitch_0
        0x80 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 73
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 75
    const-string v0, "needRightCenter"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Laupu;->b:Z

    .line 77
    const-string v0, "imageInfo"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0, v0}, Laupu;->a(Lorg/json/JSONObject;)V

    .line 82
    :cond_0
    const-string v0, "actionInfo"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    new-instance v4, Laupv;

    invoke-direct {v4, p0}, Laupv;-><init>(Laupu;)V

    iput-object v4, p0, Laupu;->a:Laupv;

    .line 85
    iget-object v4, p0, Laupu;->a:Laupv;

    const-string v5, "type"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Laupv;->a:I

    .line 86
    iget-object v4, p0, Laupu;->a:Laupv;

    const-string v5, "word"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Laupv;->a:Ljava/lang/CharSequence;

    .line 87
    iget-object v4, p0, Laupu;->a:Laupv;

    const-string v5, "jumpUrl"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Laupv;->a:Ljava/lang/String;

    .line 89
    :cond_1
    const-string v0, "headIconInfo"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    new-instance v4, Laupw;

    invoke-direct {v4, p0}, Laupw;-><init>(Laupu;)V

    iput-object v4, p0, Laupu;->a:Laupw;

    .line 92
    iget-object v4, p0, Laupu;->a:Laupw;

    const-string v5, "type"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Laupw;->a:I

    .line 93
    iget-object v4, p0, Laupu;->a:Laupw;

    const-string v5, "iconUrl"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Laupw;->a:Ljava/lang/String;

    .line 94
    iget-object v4, p0, Laupu;->a:Laupw;

    const-string v5, "tagText"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Laupw;->a:Ljava/lang/CharSequence;

    .line 95
    iget-object v4, p0, Laupu;->a:Laupw;

    const-string v5, "tagBgColor"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Laupw;->b:Ljava/lang/String;

    .line 99
    :cond_2
    const-string v0, "lineList"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 100
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_9

    move v3, v2

    .line 101
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_9

    .line 102
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 104
    const-string v5, "word"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 105
    iget-object v5, p0, Laupu;->a:Ljava/util/ArrayList;

    if-nez v5, :cond_3

    .line 106
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Laupu;->a:Ljava/util/ArrayList;

    .line 108
    :cond_3
    new-instance v5, Laupx;

    invoke-direct {v5, p0}, Laupx;-><init>(Laupu;)V

    .line 109
    const-string v6, "word"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Laupx;->a:Ljava/lang/CharSequence;

    .line 110
    const-string v6, "fontType"

    const-string v7, "A"

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Laupx;->a:Ljava/lang/String;

    .line 111
    const-string v6, "maxLines"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Laupx;->a:I

    .line 112
    const-string v6, "needHighlight"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_2
    iput-boolean v0, v5, Laupx;->a:Z

    .line 113
    iget-object v0, p0, Laupu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_4
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_5
    move v0, v2

    .line 75
    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 112
    goto :goto_2

    .line 114
    :cond_7
    const-string v5, "words"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 115
    iget-object v5, p0, Laupu;->a:Ljava/util/ArrayList;

    if-nez v5, :cond_8

    .line 116
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Laupu;->a:Ljava/util/ArrayList;

    .line 118
    :cond_8
    new-instance v5, Laupx;

    invoke-direct {v5, p0}, Laupx;-><init>(Laupu;)V

    .line 119
    const-string v6, "words"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-static {v6}, Lauwk;->a(Lorg/json/JSONArray;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v5, Laupx;->a:Ljava/lang/CharSequence;

    .line 120
    const-string v6, "fontType"

    const-string v7, "A"

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Laupx;->a:Ljava/lang/String;

    .line 121
    const-string v6, "maxLines"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Laupx;->a:I

    .line 122
    const-string v6, "needHighlight"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_a

    move v0, v1

    :goto_4
    iput-boolean v0, v5, Laupx;->a:Z

    .line 123
    iget-object v0, p0, Laupu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 127
    :catch_0
    move-exception v0

    .line 128
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 129
    sget-object v1, Laupu;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    :cond_9
    return-void

    :cond_a
    move v0, v2

    .line 122
    goto :goto_4
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x1

    return v0
.end method
