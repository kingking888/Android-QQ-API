.class public Lavvb;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:J

.field public a:Lavuy;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lavuy;

    invoke-direct {v0}, Lavuy;-><init>()V

    iput-object v0, p0, Lavvb;->a:Lavuy;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lavvb;->a:Ljava/util/ArrayList;

    .line 24
    const-wide/16 v0, -0x64

    iput-wide v0, p0, Lavvb;->a:J

    .line 27
    invoke-virtual {p0, v2}, Lavvb;->a(Lavuy;)V

    .line 28
    invoke-virtual {p0, v2}, Lavvb;->a(Ljava/util/ArrayList;)V

    .line 29
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 67
    iget-wide v0, p0, Lavvb;->a:J

    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 101
    iget-object v0, p0, Lavvb;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavvb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-object v1

    .line 105
    :cond_1
    iget-object v0, p0, Lavvb;->a:Lavuy;

    invoke-virtual {v0}, Lavuy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 113
    const-string v0, "config_data"

    iget-object v3, p0, Lavvb;->a:Lavuy;

    invoke-virtual {v3}, Lavuy;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    const-string v0, "reverse_shift"

    iget-wide v4, p0, Lavvb;->a:J

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 115
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 117
    iget-object v0, p0, Lavvb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 118
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 122
    :catch_0
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    :goto_2
    move-object v1, v0

    .line 126
    goto :goto_0

    .line 120
    :cond_2
    :try_start_1
    const-string v0, "pos_list"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lavvb;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 64
    iput-wide p1, p0, Lavvb;->a:J

    .line 65
    return-void
.end method

.method public a(Lavuy;)V
    .locals 4

    .prologue
    .line 39
    if-eqz p1, :cond_0

    .line 40
    iget-object v0, p0, Lavvb;->a:Lavuy;

    iget v1, p1, Lavuy;->a:I

    iput v1, v0, Lavuy;->a:I

    .line 41
    iget-object v0, p0, Lavvb;->a:Lavuy;

    iget-object v1, p1, Lavuy;->a:Ljava/lang/String;

    iput-object v1, v0, Lavuy;->a:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lavvb;->a:Lavuy;

    iget-object v1, p1, Lavuy;->b:Ljava/lang/String;

    iput-object v1, v0, Lavuy;->b:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lavvb;->a:Lavuy;

    iget-object v0, v0, Lavuy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    iget-object v0, p0, Lavvb;->a:Lavuy;

    iget-object v0, v0, Lavuy;->a:Ljava/util/List;

    iget-object v1, p1, Lavuy;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    iget-object v0, p0, Lavvb;->a:Lavuy;

    iget-wide v2, p1, Lavuy;->a:J

    iput-wide v2, v0, Lavuy;->a:J

    .line 46
    iget-object v0, p0, Lavvb;->a:Lavuy;

    iget-object v1, p1, Lavuy;->a:Lavuz;

    iput-object v1, v0, Lavuy;->a:Lavuz;

    .line 47
    iget-object v0, p0, Lavvb;->a:Lavuy;

    iget-object v1, p1, Lavuy;->b:Lavuz;

    iput-object v1, v0, Lavuy;->b:Lavuz;

    .line 48
    iget-object v0, p0, Lavvb;->a:Lavuy;

    iget-object v1, p1, Lavuy;->c:Lavuz;

    iput-object v1, v0, Lavuy;->c:Lavuz;

    .line 49
    iget-object v0, p0, Lavvb;->a:Lavuy;

    iget-object v1, p1, Lavuy;->d:Lavuz;

    iput-object v1, v0, Lavuy;->d:Lavuz;

    .line 50
    iget-object v0, p0, Lavvb;->a:Lavuy;

    iget-boolean v1, p1, Lavuy;->a:Z

    iput-boolean v1, v0, Lavuy;->a:Z

    .line 54
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lavvb;->a:Lavuy;

    const/4 v1, -0x1

    iput v1, v0, Lavuy;->a:I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 80
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lavvb;->a:Lavuy;

    const-string v2, "config_data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lavuy;->a(Ljava/lang/String;)V

    .line 82
    const-string v0, "pos_list"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 85
    iget-object v0, p0, Lavvb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 87
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 88
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 89
    iget-object v3, p0, Lavvb;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 93
    :cond_1
    const-string v0, "reverse_shift"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lavvb;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 57
    iget-object v0, p0, Lavvb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    iget-object v0, p0, Lavvb;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lavvb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method
