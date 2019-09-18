.class final Lc/t/m/g/ey;
.super Ljava/lang/Object;
.source "TL"


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/map/geolocation/TencentPoi;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lc/t/m/g/fc;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/t/m/g/ey;->b:Ljava/util/ArrayList;

    .line 35
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/t/m/g/ey;->b:Ljava/util/ArrayList;

    .line 52
    const-string v0, "stat"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/t/m/g/ey;->a:I

    .line 54
    const-string v0, "subnation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const-string v0, "subnation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 56
    new-instance v1, Lc/t/m/g/fc;

    invoke-direct {v1, v0}, Lc/t/m/g/fc;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lc/t/m/g/ey;->c:Lc/t/m/g/fc;

    .line 65
    :goto_0
    const-string v0, "poilist"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 69
    :try_start_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 70
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    .line 71
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 72
    new-instance v4, Lc/t/m/g/fb;

    invoke-direct {v4, v3}, Lc/t/m/g/fb;-><init>(Lorg/json/JSONObject;)V

    .line 73
    iget-object v3, p0, Lc/t/m/g/ey;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 57
    :cond_0
    const-string v0, "results"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    const-string v0, "results"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/ey;->a(Lorg/json/JSONArray;)Lc/t/m/g/fc;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/ey;->c:Lc/t/m/g/fc;

    goto :goto_0

    .line 60
    :cond_1
    sget-object v0, Lc/t/m/g/fc;->a:Lc/t/m/g/fc;

    iput-object v0, p0, Lc/t/m/g/ey;->c:Lc/t/m/g/fc;

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DetailsData: unknown json "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception v0

    .line 79
    :cond_2
    return-void
.end method

.method private static a(Lorg/json/JSONArray;)Lc/t/m/g/fc;
    .locals 8
    .param p0    # Lorg/json/JSONArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x2

    const/4 v5, 0x1

    .line 82
    if-nez p0, :cond_1

    .line 83
    const/4 v0, 0x0

    .line 142
    :cond_0
    :goto_0
    return-object v0

    .line 89
    :cond_1
    sget-object v0, Lc/t/m/g/fc;->a:Lc/t/m/g/fc;

    invoke-static {v0}, Lc/t/m/g/fc;->a(Lc/t/m/g/fc;)Lc/t/m/g/fc;

    move-result-object v0

    .line 91
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 93
    if-lez v2, :cond_2

    .line 94
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 95
    const-string v4, "n"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lc/t/m/g/fc;->b:Ljava/lang/String;

    .line 96
    const-string v4, "p"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lc/t/m/g/fc;->e:Ljava/lang/String;

    .line 97
    const-string v4, "c"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lc/t/m/g/fc;->f:Ljava/lang/String;

    .line 98
    const-string v4, "d"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lc/t/m/g/fc;->g:Ljava/lang/String;

    .line 99
    const-string v4, "adcode"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lc/t/m/g/fc;->d:Ljava/lang/String;

    .line 103
    :cond_2
    if-le v2, v5, :cond_4

    .line 104
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 105
    const-string v4, "address_name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 107
    iget-object v5, v0, Lc/t/m/g/fc;->m:Landroid/os/Bundle;

    const-string v6, "addrdesp.name"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v4, "landmark"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 110
    const-string v5, "second_landmark"

    .line 111
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 113
    if-eqz v4, :cond_3

    .line 114
    iget-object v5, v0, Lc/t/m/g/fc;->m:Landroid/os/Bundle;

    const-string v6, "addrdesp.landmark"

    new-instance v7, Lc/t/m/g/ex;

    invoke-direct {v7, v4}, Lc/t/m/g/ex;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 117
    :cond_3
    if-eqz v3, :cond_4

    .line 118
    iget-object v4, v0, Lc/t/m/g/fc;->m:Landroid/os/Bundle;

    const-string v5, "addrdesp.second_landmark"

    new-instance v6, Lc/t/m/g/ex;

    invoke-direct {v6, v3}, Lc/t/m/g/ex;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 123
    :cond_4
    if-le v2, v1, :cond_0

    .line 125
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 126
    :goto_1
    if-ge v1, v2, :cond_7

    .line 127
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 128
    new-instance v5, Lc/t/m/g/ex;

    invoke-direct {v5, v4}, Lc/t/m/g/ex;-><init>(Lorg/json/JSONObject;)V

    .line 129
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    const-string v4, "ST"

    iget-object v6, v5, Lc/t/m/g/ex;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 132
    iget-object v4, v5, Lc/t/m/g/ex;->a:Ljava/lang/String;

    iput-object v4, v0, Lc/t/m/g/fc;->j:Ljava/lang/String;

    .line 126
    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 133
    :cond_6
    const-string v4, "ST_NO"

    iget-object v6, v5, Lc/t/m/g/ex;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 134
    iget-object v4, v5, Lc/t/m/g/ex;->a:Ljava/lang/String;

    iput-object v4, v0, Lc/t/m/g/fc;->k:Ljava/lang/String;

    goto :goto_2

    .line 137
    :cond_7
    iget-object v1, v0, Lc/t/m/g/fc;->m:Landroid/os/Bundle;

    const-string v2, "addrdesp.results"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "DetailsData{"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    const-string v0, "subnation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lc/t/m/g/ey;->c:Lc/t/m/g/fc;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string v0, "poilist=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget-object v0, p0, Lc/t/m/g/ey;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/geolocation/TencentPoi;

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 153
    :cond_0
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
