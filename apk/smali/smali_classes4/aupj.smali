.class public Laupj;
.super Laupf;
.source "ProGuard"


# instance fields
.field public a:D

.field public a:I

.field public a:Ljava/lang/CharSequence;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lauoy;",
            ">;"
        }
    .end annotation
.end field

.field public b:D

.field public b:I

.field public b:Ljava/lang/CharSequence;

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/CharSequence;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


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
    .line 61
    invoke-direct/range {p0 .. p6}, Laupf;-><init>(Ljava/lang/String;JLjava/util/List;Lpb/unify/search/UnifySearchCommon$ResultItem;I)V

    .line 62
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
    .line 58
    invoke-direct/range {p0 .. p6}, Laupf;-><init>(Ljava/lang/String;JLjava/util/List;Lpb/unite/search/DynamicSearch$ResultItem;I)V

    .line 59
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .prologue
    .line 66
    packed-switch p1, :pswitch_data_0

    .line 71
    const/4 p1, 0x1

    .line 74
    :pswitch_0
    return p1

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 80
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    const-string v2, "leftImageURL"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Laupj;->i:Ljava/lang/String;

    .line 82
    const-string v2, "leftImageType"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Laupj;->a:I

    .line 83
    iget v2, p0, Laupj;->a:I

    invoke-virtual {p0, v2}, Laupj;->a(I)I

    move-result v2

    iput v2, p0, Laupj;->a:I

    .line 85
    const-string v2, "headText"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lauwk;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Laupj;->a:Ljava/lang/CharSequence;

    .line 86
    const-string v2, "headLineIconURL"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Laupj;->a:Ljava/lang/String;

    .line 87
    const-string v2, "descLineText"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lauwk;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Laupj;->b:Ljava/lang/CharSequence;

    .line 88
    const-string v2, "firstLineText"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lauwk;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Laupj;->c:Ljava/lang/CharSequence;

    .line 90
    const-string v2, "imageList"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 91
    if-eqz v4, :cond_0

    .line 92
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Laupj;->a:Ljava/util/List;

    move v2, v0

    .line 93
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_0

    .line 94
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 95
    const-string v6, "url"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 96
    const-string v7, "type"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 97
    new-instance v7, Lauoy;

    invoke-direct {v7, v6, v5}, Lauoy;-><init>(Ljava/lang/String;I)V

    .line 98
    iget-object v5, p0, Laupj;->a:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 101
    :cond_0
    const-string v2, "imageAspectRatio"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    iput-wide v4, p0, Laupj;->a:D

    .line 102
    const-string v2, "singleImageScale"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    iput-wide v4, p0, Laupj;->b:D

    .line 103
    const-string v2, "imageTotalCount"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Laupj;->b:I

    .line 104
    const-string v2, "topNeedHigherMargin"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_1

    move v2, v1

    :goto_1
    iput-boolean v2, p0, Laupj;->b:Z

    .line 105
    const-string v2, "needCornerRadius"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_2

    :goto_2
    iput-boolean v1, p0, Laupj;->c:Z

    .line 106
    const-string v1, "dynamicLineImageList"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Laupj;->c:Ljava/util/List;

    .line 109
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 110
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 111
    const-string v4, "url"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 112
    iget-object v4, p0, Laupj;->c:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_1
    move v2, v0

    .line 104
    goto :goto_1

    :cond_2
    move v1, v0

    .line 105
    goto :goto_2

    .line 115
    :cond_3
    const-string v0, "dynamicLineLeftText"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laupj;->b:Ljava/lang/String;

    .line 116
    const-string v0, "dynamicLineZanIconUrl"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laupj;->j:Ljava/lang/String;

    .line 117
    const-string v0, "dynamicLineZanText"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laupj;->k:Ljava/lang/String;

    .line 118
    const-string v0, "dynamicLineCommentIconUrl"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laupj;->l:Ljava/lang/String;

    .line 119
    const-string v0, "dynamicLineCommentText"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laupj;->m:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :goto_4
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 127
    invoke-super {p0}, Laupf;->b()Z

    move-result v0

    return v0
.end method
