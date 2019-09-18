.class public Laupm;
.super Laupf;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
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

.field protected final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Laupm;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laupm;->a:Ljava/lang/String;

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

    .line 32
    const-string v0, "itemList"

    iput-object v0, p0, Laupm;->b:Ljava/lang/String;

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

    .line 32
    const-string v0, "itemList"

    iput-object v0, p0, Laupm;->b:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x2

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    .line 46
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    const-string v1, "itemList"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 48
    iget-object v0, p0, Laupm;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laupm;->a:Ljava/util/ArrayList;

    .line 53
    :goto_0
    if-nez v10, :cond_2

    .line 85
    :cond_0
    :goto_1
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Laupm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    sget-object v1, Laupm;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseLayoutExtensions, e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 57
    :cond_2
    const/4 v0, 0x0

    move v9, v0

    :goto_2
    :try_start_1
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v9, v0, :cond_0

    const/4 v0, 0x5

    if-ge v9, v0, :cond_0

    .line 58
    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 59
    const/4 v0, 0x0

    .line 60
    const-string v1, "type"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 61
    packed-switch v7, :pswitch_data_0

    .line 71
    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    .line 72
    iget-object v1, p0, Laupm;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_4
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_2

    .line 63
    :pswitch_0
    invoke-virtual {p0}, Laupm;->a()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lpb/unite/search/DynamicSearch$ResultItem;

    if-eqz v1, :cond_5

    .line 64
    new-instance v0, Laupn;

    iget-object v1, p0, Laupm;->g:Ljava/lang/String;

    iget-wide v2, p0, Laupm;->a:J

    iget-object v4, p0, Laupm;->b:Ljava/util/List;

    iget v5, p0, Laupm;->c:I

    invoke-virtual {p0}, Laupm;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpb/unite/search/DynamicSearch$ResultItem;

    invoke-direct/range {v0 .. v8}, Laupn;-><init>(Ljava/lang/String;JLjava/util/List;ILorg/json/JSONObject;ILpb/unite/search/DynamicSearch$ResultItem;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 75
    :catch_1
    move-exception v0

    .line 76
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    sget-object v1, Laupm;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseLayoutExtensions, e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 66
    :cond_5
    :try_start_3
    invoke-virtual {p0}, Laupm;->a()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lpb/unify/search/UnifySearchCommon$ResultItem;

    if-eqz v1, :cond_3

    .line 67
    new-instance v0, Laupn;

    iget-object v1, p0, Laupm;->g:Ljava/lang/String;

    iget-wide v2, p0, Laupm;->a:J

    iget-object v4, p0, Laupm;->b:Ljava/util/List;

    iget v5, p0, Laupm;->c:I

    invoke-virtual {p0}, Laupm;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpb/unify/search/UnifySearchCommon$ResultItem;

    invoke-direct/range {v0 .. v8}, Laupn;-><init>(Ljava/lang/String;JLjava/util/List;ILorg/json/JSONObject;ILpb/unify/search/UnifySearchCommon$ResultItem;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()I
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x1

    return v0
.end method
