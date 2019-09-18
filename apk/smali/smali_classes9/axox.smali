.class public Laxox;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Laxox;

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Laxoy;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Lorg/json/JSONArray;

.field protected a:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Laxox;->b:Ljava/util/HashMap;

    .line 28
    sget-object v0, Laxox;->b:Ljava/util/HashMap;

    const-string v1, "10009"

    const v2, 0x7f02136b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Laxox;->b:Ljava/util/HashMap;

    const-string v1, "10010"

    const v2, 0x7f02136c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Laxox;->b:Ljava/util/HashMap;

    const-string v1, "10011"

    const v2, 0x7f02136d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Laxox;->b:Ljava/util/HashMap;

    const-string v1, "24"

    const v2, 0x7f02136e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Laxox;->b:Ljava/util/HashMap;

    const-string v1, "25"

    const v2, 0x7f02136f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Laxox;->b:Ljava/util/HashMap;

    const-string v1, "26"

    const v2, 0x7f021370

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Laxox;->b:Ljava/util/HashMap;

    const-string v1, "27"

    const v2, 0x7f021371

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Laxox;->b:Ljava/util/HashMap;

    const-string v1, "28"

    const v2, 0x7f021372

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Laxox;->b:Ljava/util/HashMap;

    const-string v1, "29"

    const v2, 0x7f021373

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Laxox;->b:Ljava/util/HashMap;

    const-string v1, "30"

    const v2, 0x7f021374

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Laxox;->b:Ljava/util/HashMap;

    const-string v1, "31"

    const v2, 0x7f021375

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Laxox;->b:Ljava/util/HashMap;

    const-string v1, "32"

    const v2, 0x7f021376

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Laxox;->b:Ljava/util/HashMap;

    const-string v1, "20001"

    const v2, 0x7f02131c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Laxox;->b:Ljava/util/HashMap;

    const-string v1, "20002"

    const v2, 0x7f02131d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Laxox;->a:Ljava/util/HashMap;

    .line 51
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "{\"0\":[\"TOP\",\"23\",\"28\",\"29\",\"25\",\"31\",\"30\",\"27\",\"24\",\"26\",\"32\"],\"23\":[\"\u540c\u4e8b\u2022\u670b\u53cb\",\"10009\",\"10010\",\"10011\",\"10012\"],\"24\":[\"\u7f6e\u4e1a\u5b89\u5bb6\",\"10015\",\"10017\"],\"25\":[\"\u6e38\u620f\"],\"26\":[\"\u54c1\u724c\u4ea7\u54c1\"],\"27\":[\"\u7c89\u4e1d\"],\"28\":[\"\u5174\u8da3\u7231\u597d\",\"10018\",\"10019\",\"10020\",\"10021\",\"10022\",\"10023\",\"10024\",\"10026\"],\"29\":[\"\u751f\u6d3b\u4f11\u95f2\",\"10013\",\"10014\",\"10027\",\"10028\",\"10029\",\"10030\",\"10031\",\"10032\",\"10033\",\"10034\"],\"30\":[\"\u5b66\u4e60\u8003\u8bd5\",\"10035\",\"10036\",\"10037\",\"10038\",\"10039\",\"10040\",\"10041\",\"10042\",\"10043\",\"10044\",\"10045\",\"10046\"],\"31\":[\"\u884c\u4e1a\u4ea4\u6d41\",\"10047\",\"10048\",\"10049\",\"10050\",\"10051\",\"10052\",\"10053\",\"10054\",\"10055\",\"10056\",\"10057\",\"10058\"],\"32\":[\"\u5bb6\u6821\"],\"10009\":[\"\u540c\u4e8b\"],\"10010\":[\"\u4eb2\u53cb\"],\"10011\":[\"\u540c\u5b66\"],\"10012\":[\"\u529e\u516c\"],\"10013\":[\"\u540c\u57ce\"],\"10014\":[\"\u540c\u4e61\"],\"10015\":[\"\u4e1a\u4e3b\"],\"10017\":[\"\u88c5\u4fee\"],\"10018\":[\"\u5f71\u89c6\"],\"10019\":[\"\u97f3\u4e50\"],\"10020\":[\"\u661f\u5ea7\"],\"10021\":[\"\u52a8\u6f2b\"],\"10022\":[\"\u8fd0\u52a8\"],\"10023\":[\"\u8bfb\u4e66\"],\"10024\":[\"\u6444\u5f71\"],\"10026\":[\"\u5176\u4ed6\"],\"10027\":[\"\u8d2d\u7269\"],\"10028\":[\"\u65c5\u6e38\"],\"10029\":[\"\u7f8e\u98df\"],\"10030\":[\"\u7f8e\u5bb9\"],\"10031\":[\"\u5ba0\u7269\"],\"10032\":[\"\u5065\u5eb7\"],\"10033\":[\"\u6bcd\u5a74\"],\"10034\":[\"\u5176\u4ed6\"],\"10035\":[\"\u6258\u798f\"],\"10036\":[\"\u96c5\u601d\"],\"10037\":[\"CET 4/6\"],\"10038\":[\"GRE\"],\"10039\":[\"GMAT\"],\"10040\":[\"MBA\"],\"10041\":[\"\u8003\u7814\"],\"10042\":[\"\u9ad8\u8003\"],\"10043\":[\"\u4e2d\u8003\"],\"10044\":[\"\u804c\u4e1a\u8ba4\u8bc1\"],\"10045\":[\"\u516c\u52a1\u5458\"],\"10046\":[\"\u5176\u4ed6\"],\"10047\":[\"\u6295\u8d44\"],\"10048\":[\"IT/\u4e92\u8054\u7f51\"],\"10049\":[\"\u5efa\u7b51\u5de5\u7a0b\"],\"10050\":[\"\u670d\u52a1\"],\"10051\":[\"\u4f20\u5a92\"],\"10052\":[\"\u8425\u9500\u4e0e\u5e7f\u544a\"],\"10053\":[\"\u6559\u5e08\"],\"10054\":[\"\u5f8b\u5e08\"],\"10055\":[\"\u516c\u52a1\u5458\"],\"10056\":[\"\u94f6\u884c\"],\"10057\":[\"\u54a8\u8be2\"],\"10058\":[\"\u5176\u4ed6\"], \"20001\":[\"2000\u4eba\u7fa4\"], \"20002\":[\"3000\u4eba\u7fa4\"]}"

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laxox;->a:Lorg/json/JSONObject;

    .line 52
    new-instance v0, Lorg/json/JSONArray;

    const-string v1, "[{\"title\":\"\u719f\u4eba\u4e0e\u5bb6\u6821\",\"cates\":[\"23:10011\",\"23:10009\",\"23:10010\",\"32\"]},{\"title\":\"\u5174\u8da3\u5a31\u4e50\",\"cates\":[\"25\",\"27\",\"28\",\"29\"]},{\"title\":\"\u5b66\u4e60\u4ea4\u6d41\",\"cates\":[\"31\",\"30\",\"24\",\"26\"]},{\"title\":\"\u8d85\u5927\u7fa4\",\"cates\":[\"20001\", \"20002\"]}]"

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laxox;->a:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Laxox;->a:Lorg/json/JSONObject;

    .line 55
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iput-object v1, p0, Laxox;->a:Lorg/json/JSONArray;

    .line 56
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a()Laxox;
    .locals 2

    .prologue
    .line 61
    sget-object v0, Laxox;->a:Laxox;

    if-nez v0, :cond_1

    .line 62
    const-class v1, Laxox;

    monitor-enter v1

    .line 63
    :try_start_0
    sget-object v0, Laxox;->a:Laxox;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Laxox;

    invoke-direct {v0}, Laxox;-><init>()V

    sput-object v0, Laxox;->a:Laxox;

    .line 66
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_1
    sget-object v0, Laxox;->a:Laxox;

    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Laxox;->b:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Laxoy;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 100
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 101
    const/4 v0, 0x0

    .line 103
    const/4 v4, -0x1

    if-eq v1, v4, :cond_8

    .line 104
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 105
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    move-object v4, v0

    .line 107
    :goto_0
    if-nez v4, :cond_1

    move v1, v2

    .line 114
    :goto_1
    iget-object v0, p0, Laxox;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Laxox;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxoy;

    .line 116
    if-eqz p2, :cond_0

    .line 117
    iget-object v5, v0, Laxoy;->a:Ljava/util/ArrayList;

    if-eqz v5, :cond_2

    iget-object v5, v0, Laxoy;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 157
    :cond_0
    :goto_2
    return-object v0

    :cond_1
    move v1, v3

    .line 110
    goto :goto_1

    .line 124
    :cond_2
    iget-object v0, p0, Laxox;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 125
    new-instance v0, Laxoy;

    invoke-direct {v0}, Laxoy;-><init>()V

    .line 126
    invoke-virtual {v0, p1}, Laxoy;->a(Ljava/lang/String;)V

    .line 127
    iput-object v4, v0, Laxoy;->d:Ljava/lang/String;

    .line 128
    iput v1, v0, Laxoy;->b:I

    .line 129
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laxoy;->b:Ljava/lang/String;

    .line 130
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 131
    if-le v4, v2, :cond_7

    .line 132
    iput-boolean v2, v0, Laxoy;->a:Z

    .line 133
    if-eqz p2, :cond_7

    .line 135
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Laxoy;->a:Ljava/util/ArrayList;

    .line 136
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    .line 137
    :goto_3
    if-ge v1, v4, :cond_6

    .line 138
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    .line 139
    iget-object v8, p0, Laxox;->a:Lorg/json/JSONObject;

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 140
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-nez v9, :cond_4

    .line 137
    :cond_3
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 143
    :cond_4
    new-instance v9, Laxoy;

    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v7, v8}, Laxoy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iput-object p1, v9, Laxoy;->d:Ljava/lang/String;

    .line 145
    iget-object v7, v0, Laxoy;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    const/4 v7, 0x2

    if-gt v1, v7, :cond_3

    .line 147
    if-eq v1, v2, :cond_5

    .line 148
    const-string v7, "\u3001"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    :cond_5
    iget-object v7, v9, Laxoy;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 153
    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laxoy;->c:Ljava/lang/String;

    .line 156
    :cond_7
    iget-object v1, p0, Laxox;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    move-object v4, v0

    goto/16 :goto_0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Laxoy;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 72
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Laxox;->a:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    iget-object v0, p0, Laxox;->a:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    .line 74
    iget-object v0, p0, Laxox;->a:Lorg/json/JSONArray;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 75
    new-instance v5, Laxoy;

    invoke-direct {v5}, Laxoy;-><init>()V

    .line 76
    const/4 v6, 0x2

    iput v6, v5, Laxoy;->b:I

    .line 77
    const-string v6, "title"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Laxoy;->b:Ljava/lang/String;

    .line 78
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, Laxoy;->a:Ljava/util/ArrayList;

    .line 81
    const-string v6, "cates"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 82
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    move v0, v1

    :goto_1
    if-ge v0, v7, :cond_1

    .line 83
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    .line 84
    const/4 v9, 0x1

    invoke-virtual {p0, v8, v9}, Laxox;->a(Ljava/lang/String;Z)Laxoy;

    move-result-object v8

    .line 85
    if-nez v8, :cond_0

    .line 82
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 86
    :cond_0
    iget-object v9, v5, Laxoy;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 73
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 91
    :cond_2
    return-object v3
.end method
