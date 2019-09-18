.class public Laupr;
.super Laupf;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/CharSequence;

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
    .line 29
    invoke-direct/range {p0 .. p6}, Laupf;-><init>(Ljava/lang/String;JLjava/util/List;Lpb/unify/search/UnifySearchCommon$ResultItem;I)V

    .line 30
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
    .line 26
    invoke-direct/range {p0 .. p6}, Laupf;-><init>(Ljava/lang/String;JLjava/util/List;Lpb/unite/search/DynamicSearch$ResultItem;I)V

    .line 27
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    const-string v3, "leftText"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3}, Lauwk;->a(Lorg/json/JSONArray;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p0, Laupr;->a:Ljava/lang/CharSequence;

    .line 41
    const-string v3, "rightText"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3}, Lauwk;->a(Lorg/json/JSONArray;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p0, Laupr;->b:Ljava/lang/CharSequence;

    .line 42
    const-string v3, "bgColor"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Laupr;->a:Ljava/lang/String;

    .line 43
    const-string v3, "needCenter"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_0
    iput-boolean v0, p0, Laupr;->b:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    sget-object v2, Laupr;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
