.class public Laupk;
.super Laupf;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public a:I

.field public a:Ljava/lang/CharSequence;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laupl;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field protected final b:Ljava/lang/String;

.field protected final j:Ljava/lang/String;

.field protected final k:Ljava/lang/String;

.field protected final l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Laupk;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laupk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/List;Lpb/unify/search/UnifySearchCommon$ResultItem;I)V
    .locals 2
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
    .line 40
    invoke-direct/range {p0 .. p6}, Laupf;-><init>(Ljava/lang/String;JLjava/util/List;Lpb/unify/search/UnifySearchCommon$ResultItem;I)V

    .line 25
    const-string v0, "itemList"

    iput-object v0, p0, Laupk;->b:Ljava/lang/String;

    .line 26
    const-string v0, "showType"

    iput-object v0, p0, Laupk;->j:Ljava/lang/String;

    .line 27
    const-string v0, "moreText"

    iput-object v0, p0, Laupk;->k:Ljava/lang/String;

    .line 28
    const-string v0, "moreUrl"

    iput-object v0, p0, Laupk;->l:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/List;Lpb/unite/search/DynamicSearch$ResultItem;I)V
    .locals 2
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
    .line 37
    invoke-direct/range {p0 .. p6}, Laupf;-><init>(Ljava/lang/String;JLjava/util/List;Lpb/unite/search/DynamicSearch$ResultItem;I)V

    .line 25
    const-string v0, "itemList"

    iput-object v0, p0, Laupk;->b:Ljava/lang/String;

    .line 26
    const-string v0, "showType"

    iput-object v0, p0, Laupk;->j:Ljava/lang/String;

    .line 27
    const-string v0, "moreText"

    iput-object v0, p0, Laupk;->k:Ljava/lang/String;

    .line 28
    const-string v0, "moreUrl"

    iput-object v0, p0, Laupk;->l:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x2

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v10, 0x0

    .line 46
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    const-string v1, "showType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Laupk;->a:I

    .line 48
    const-string v1, "moreText"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Laupk;->a:Ljava/lang/CharSequence;

    .line 49
    const-string v1, "moreUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Laupk;->m:Ljava/lang/String;

    .line 50
    const-string v1, "itemList"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 51
    iget-object v0, p0, Laupk;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laupk;->a:Ljava/util/ArrayList;

    :goto_0
    move v9, v10

    .line 58
    :goto_1
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v9, v0, :cond_3

    .line 59
    invoke-virtual {v11, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 60
    const/4 v0, 0x0

    .line 62
    const-string v1, "type"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 63
    packed-switch v7, :pswitch_data_0

    .line 72
    :cond_0
    :goto_2
    if-eqz v0, :cond_1

    .line 73
    iget-object v1, p0, Laupk;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_1
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    .line 54
    :cond_2
    iget-object v0, p0, Laupk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 79
    sget-object v1, Laupk;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "layout 13 parse layout error :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    :cond_3
    return-void

    .line 65
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Laupk;->a()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lpb/unite/search/DynamicSearch$ResultItem;

    if-eqz v1, :cond_4

    .line 66
    new-instance v0, Laupn;

    iget-object v1, p0, Laupk;->g:Ljava/lang/String;

    iget-wide v2, p0, Laupk;->a:J

    iget-object v4, p0, Laupk;->b:Ljava/util/List;

    iget v5, p0, Laupk;->c:I

    invoke-virtual {p0}, Laupk;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpb/unite/search/DynamicSearch$ResultItem;

    invoke-direct/range {v0 .. v8}, Laupn;-><init>(Ljava/lang/String;JLjava/util/List;ILorg/json/JSONObject;ILpb/unite/search/DynamicSearch$ResultItem;)V

    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual {p0}, Laupk;->a()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lpb/unify/search/UnifySearchCommon$ResultItem;

    if-eqz v1, :cond_0

    .line 68
    new-instance v0, Laupn;

    iget-object v1, p0, Laupk;->g:Ljava/lang/String;

    iget-wide v2, p0, Laupk;->a:J

    iget-object v4, p0, Laupk;->b:Ljava/util/List;

    iget v5, p0, Laupk;->c:I

    invoke-virtual {p0}, Laupk;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpb/unify/search/UnifySearchCommon$ResultItem;

    invoke-direct/range {v0 .. v8}, Laupn;-><init>(Ljava/lang/String;JLjava/util/List;ILorg/json/JSONObject;ILpb/unify/search/UnifySearchCommon$ResultItem;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()I
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x1

    return v0
.end method
