.class public Lpme;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:Ljava/lang/String;

.field a:Lorg/json/JSONObject;

.field a:Z

.field b:I

.field b:Ljava/lang/String;

.field b:Z

.field c:I

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 2990
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2971
    iput-boolean v0, p0, Lpme;->a:Z

    .line 2972
    iput-boolean v0, p0, Lpme;->b:Z

    .line 2973
    iput-boolean v0, p0, Lpme;->c:Z

    .line 2974
    iput-boolean v0, p0, Lpme;->d:Z

    .line 2975
    iput-boolean v0, p0, Lpme;->e:Z

    .line 2976
    iput-boolean v0, p0, Lpme;->f:Z

    .line 2977
    iput-boolean v0, p0, Lpme;->g:Z

    .line 2978
    iput v1, p0, Lpme;->a:I

    .line 2979
    iput-object v2, p0, Lpme;->a:Ljava/lang/String;

    .line 2980
    iput v1, p0, Lpme;->b:I

    .line 2982
    iput v1, p0, Lpme;->c:I

    .line 2984
    iput-boolean v0, p0, Lpme;->h:Z

    .line 2985
    iput-boolean v0, p0, Lpme;->i:Z

    .line 2986
    iput-object v2, p0, Lpme;->b:Ljava/lang/String;

    .line 2988
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lpme;->a:Lorg/json/JSONObject;

    .line 2992
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 2994
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2971
    iput-boolean v0, p0, Lpme;->a:Z

    .line 2972
    iput-boolean v0, p0, Lpme;->b:Z

    .line 2973
    iput-boolean v0, p0, Lpme;->c:Z

    .line 2974
    iput-boolean v0, p0, Lpme;->d:Z

    .line 2975
    iput-boolean v0, p0, Lpme;->e:Z

    .line 2976
    iput-boolean v0, p0, Lpme;->f:Z

    .line 2977
    iput-boolean v0, p0, Lpme;->g:Z

    .line 2978
    iput v1, p0, Lpme;->a:I

    .line 2979
    iput-object v2, p0, Lpme;->a:Ljava/lang/String;

    .line 2980
    iput v1, p0, Lpme;->b:I

    .line 2982
    iput v1, p0, Lpme;->c:I

    .line 2984
    iput-boolean v0, p0, Lpme;->h:Z

    .line 2985
    iput-boolean v0, p0, Lpme;->i:Z

    .line 2986
    iput-object v2, p0, Lpme;->b:Ljava/lang/String;

    .line 2988
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lpme;->a:Lorg/json/JSONObject;

    .line 2995
    if-eqz p1, :cond_0

    .line 2996
    iput-object p1, p0, Lpme;->a:Lorg/json/JSONObject;

    .line 2998
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, -0x1

    .line 3271
    const-string v0, ""

    .line 3273
    :try_start_0
    iget-boolean v2, p0, Lpme;->a:Z

    if-eqz v2, :cond_0

    .line 3274
    iget-object v2, p0, Lpme;->a:Lorg/json/JSONObject;

    const-string v3, "folder_status"

    sget v4, Lplw;->d:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3276
    :cond_0
    iget-boolean v2, p0, Lpme;->b:Z

    if-eqz v2, :cond_1

    .line 3277
    iget-object v2, p0, Lpme;->a:Lorg/json/JSONObject;

    const-string/jumbo v3, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3279
    :cond_1
    iget v2, p0, Lpme;->a:I

    if-eq v2, v6, :cond_2

    .line 3280
    iget-object v2, p0, Lpme;->a:Lorg/json/JSONObject;

    const-string v3, "channel_id"

    iget v4, p0, Lpme;->a:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3282
    :cond_2
    iget-boolean v2, p0, Lpme;->c:Z

    if-eqz v2, :cond_3

    .line 3283
    iget-object v2, p0, Lpme;->a:Lorg/json/JSONObject;

    const-string v3, "kandian_mode"

    invoke-static {}, Lplw;->e()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3285
    :cond_3
    iget-boolean v2, p0, Lpme;->d:Z

    if-eqz v2, :cond_4

    .line 3286
    iget-object v2, p0, Lpme;->a:Lorg/json/JSONObject;

    const-string v3, "kandian_mode_new"

    invoke-static {}, Loon;->a()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3288
    :cond_4
    iget-boolean v2, p0, Lpme;->e:Z

    if-eqz v2, :cond_5

    .line 3289
    iget-object v2, p0, Lpme;->a:Lorg/json/JSONObject;

    const-string/jumbo v3, "tab_source"

    invoke-static {}, Lplw;->d()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3291
    :cond_5
    iget-boolean v2, p0, Lpme;->f:Z

    if-eqz v2, :cond_6

    .line 3292
    iget-object v2, p0, Lpme;->a:Lorg/json/JSONObject;

    const-string v3, "session_id"

    invoke-static {}, Lplw;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3294
    :cond_6
    iget-object v2, p0, Lpme;->a:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 3295
    iget-object v2, p0, Lpme;->a:Lorg/json/JSONObject;

    const-string v3, "skin_id"

    iget-object v4, p0, Lpme;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3297
    :cond_7
    iget v2, p0, Lpme;->b:I

    if-eq v2, v6, :cond_8

    .line 3298
    iget-object v2, p0, Lpme;->a:Lorg/json/JSONObject;

    const-string v3, "skin_voice"

    iget v4, p0, Lpme;->b:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3300
    :cond_8
    iget v2, p0, Lpme;->c:I

    if-eq v2, v6, :cond_9

    .line 3301
    iget-object v2, p0, Lpme;->a:Lorg/json/JSONObject;

    const-string v3, "skin_type"

    iget v4, p0, Lpme;->c:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3303
    :cond_9
    iget-boolean v2, p0, Lpme;->g:Z

    if-eqz v2, :cond_a

    .line 3304
    iget-object v2, p0, Lpme;->a:Lorg/json/JSONObject;

    const-string v3, "reddot_style"

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-static {v4}, Lbevz;->H(Lmqq/app/AppRuntime;)I

    move-result v4

    if-ne v4, v1, :cond_d

    :goto_0
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3306
    :cond_a
    iget-boolean v1, p0, Lpme;->h:Z

    if-eqz v1, :cond_b

    .line 3307
    iget-object v1, p0, Lpme;->a:Lorg/json/JSONObject;

    invoke-static {v1}, Loon;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 3309
    :cond_b
    iget-boolean v1, p0, Lpme;->i:Z

    if-eqz v1, :cond_c

    .line 3310
    iget-object v1, p0, Lpme;->a:Lorg/json/JSONObject;

    const-string v2, "os"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3312
    :cond_c
    iget-object v1, p0, Lpme;->a:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3316
    :goto_1
    return-object v0

    .line 3304
    :cond_d
    const/4 v1, 0x0

    goto :goto_0

    .line 3313
    :catch_0
    move-exception v1

    .line 3314
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public a()Lpme;
    .locals 1

    .prologue
    .line 3001
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpme;->h:Z

    .line 3002
    return-object p0
.end method

.method public a(I)Lpme;
    .locals 0

    .prologue
    .line 3041
    iput p1, p0, Lpme;->a:I

    .line 3042
    return-object p0
.end method

.method public a(J)Lpme;
    .locals 3

    .prologue
    .line 3118
    iget-object v0, p0, Lpme;->a:Lorg/json/JSONObject;

    const-string v1, "algorithm_id"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3119
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lpme;
    .locals 0

    .prologue
    .line 3058
    iput-object p1, p0, Lpme;->a:Ljava/lang/String;

    .line 3059
    return-object p0
.end method

.method public a(Ljava/lang/String;I)Lpme;
    .locals 1

    .prologue
    .line 3184
    iget-object v0, p0, Lpme;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3185
    return-object p0
.end method

.method public a(Ljava/lang/String;J)Lpme;
    .locals 6

    .prologue
    .line 3208
    :try_start_0
    iget-object v0, p0, Lpme;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3212
    :goto_0
    return-object p0

    .line 3209
    :catch_0
    move-exception v0

    .line 3210
    const-string v0, "ReadInJoyUtils"

    const-string v1, ""

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Ladep;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lpme;
    .locals 1

    .prologue
    .line 3179
    iget-object v0, p0, Lpme;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3180
    return-object p0
.end method

.method public a(Lsax;I)Lpme;
    .locals 4

    .prologue
    .line 3241
    if-eqz p1, :cond_0

    .line 3242
    iget-object v0, p0, Lpme;->a:Lorg/json/JSONObject;

    const-string v1, "modelID"

    iget v2, p1, Lsax;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3243
    iget-object v0, p0, Lpme;->a:Lorg/json/JSONObject;

    const-string v1, "modelName"

    iget-object v2, p1, Lsax;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3244
    iget-object v0, p0, Lpme;->a:Lorg/json/JSONObject;

    const-string v1, "score"

    iget v2, p1, Lsax;->a:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 3245
    iget-object v0, p0, Lpme;->a:Lorg/json/JSONObject;

    const-string v1, "searchWord"

    iget-object v2, p1, Lsax;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3246
    iget-object v0, p0, Lpme;->a:Lorg/json/JSONObject;

    const-string v1, "position"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3248
    :cond_0
    return-object p0
.end method

.method public a(Z)Lpme;
    .locals 3

    .prologue
    .line 3153
    iget-object v1, p0, Lpme;->a:Lorg/json/JSONObject;

    const-string v2, "reddot"

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3154
    return-object p0

    .line 3153
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Lpme;
    .locals 1

    .prologue
    .line 3006
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpme;->a:Z

    .line 3007
    return-object p0
.end method

.method public b(I)Lpme;
    .locals 2

    .prologue
    .line 3047
    iget-object v0, p0, Lpme;->a:Lorg/json/JSONObject;

    const-string v1, "location"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3048
    return-object p0
.end method

.method public b(J)Lpme;
    .locals 3

    .prologue
    .line 3123
    iget-object v0, p0, Lpme;->a:Lorg/json/JSONObject;

    const-string v1, "strategy_id"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3124
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lpme;
    .locals 2

    .prologue
    .line 3088
    iget-object v0, p0, Lpme;->a:Lorg/json/JSONObject;

    const-string v1, "rowkey"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3089
    return-object p0
.end method

.method public b(Ljava/lang/String;I)Lpme;
    .locals 5

    .prologue
    .line 3199
    :try_start_0
    iget-object v0, p0, Lpme;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3203
    :goto_0
    return-object p0

    .line 3200
    :catch_0
    move-exception v0

    .line 3201
    const-string v0, "ReadInJoyUtils"

    const-string v1, ""

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Ladep;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lpme;
    .locals 5

    .prologue
    .line 3190
    :try_start_0
    iget-object v0, p0, Lpme;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3194
    :goto_0
    return-object p0

    .line 3191
    :catch_0
    move-exception v0

    .line 3192
    const-string v0, "ReadInJoyUtils"

    const-string v1, ""

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Ladep;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public b(Z)Lpme;
    .locals 3

    .prologue
    .line 3163
    iget-object v1, p0, Lpme;->a:Lorg/json/JSONObject;

    const-string v2, "button_state"

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3164
    return-object p0

    .line 3163
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()Lpme;
    .locals 1

    .prologue
    .line 3011
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpme;->b:Z

    .line 3012
    return-object p0
.end method

.method public c(I)Lpme;
    .locals 2

    .prologue
    .line 3053
    iget-object v0, p0, Lpme;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3054
    return-object p0
.end method

.method public c(J)Lpme;
    .locals 3

    .prologue
    .line 3128
    iget-object v0, p0, Lpme;->a:Lorg/json/JSONObject;

    const-string v1, "article_id"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3129
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lpme;
    .locals 2

    .prologue
    .line 3148
    iget-object v0, p0, Lpme;->a:Lorg/json/JSONObject;

    const-string v1, "feeds_source"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3149
    return-object p0
.end method

.method public c(Z)Lpme;
    .locals 3

    .prologue
    .line 3221
    iget-object v1, p0, Lpme;->a:Lorg/json/JSONObject;

    const-string v2, "reddot_status"

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3222
    return-object p0

    .line 3221
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lpme;
    .locals 1

    .prologue
    .line 3016
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpme;->g:Z

    .line 3017
    return-object p0
.end method

.method public d(I)Lpme;
    .locals 0

    .prologue
    .line 3063
    iput p1, p0, Lpme;->b:I

    .line 3064
    return-object p0
.end method

.method public d(J)Lpme;
    .locals 3

    .prologue
    .line 3236
    iget-object v0, p0, Lpme;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "topicid"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3237
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lpme;
    .locals 2

    .prologue
    .line 3252
    iget-object v0, p0, Lpme;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "title"

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3253
    return-object p0

    .line 3252
    :cond_0
    const-string p1, ""

    goto :goto_0
.end method

.method public e()Lpme;
    .locals 1

    .prologue
    .line 3021
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpme;->c:Z

    .line 3022
    return-object p0
.end method

.method public e(I)Lpme;
    .locals 0

    .prologue
    .line 3068
    iput p1, p0, Lpme;->c:I

    .line 3069
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lpme;
    .locals 2

    .prologue
    .line 3257
    iget-object v0, p0, Lpme;->a:Lorg/json/JSONObject;

    const-string v1, "sid"

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3258
    return-object p0

    .line 3257
    :cond_0
    const-string p1, ""

    goto :goto_0
.end method

.method public f()Lpme;
    .locals 1

    .prologue
    .line 3026
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpme;->d:Z

    .line 3027
    return-object p0
.end method

.method public f(I)Lpme;
    .locals 2

    .prologue
    .line 3093
    iget-object v0, p0, Lpme;->a:Lorg/json/JSONObject;

    const-string v1, "number"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3094
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lpme;
    .locals 2

    .prologue
    .line 3262
    iget-object v0, p0, Lpme;->a:Lorg/json/JSONObject;

    const-string v1, "channel_version"

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3263
    return-object p0

    .line 3262
    :cond_0
    const-string p1, ""

    goto :goto_0
.end method

.method public g()Lpme;
    .locals 1

    .prologue
    .line 3031
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpme;->e:Z

    .line 3032
    return-object p0
.end method

.method public g(I)Lpme;
    .locals 2

    .prologue
    .line 3098
    iget-object v0, p0, Lpme;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "words"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3099
    return-object p0
.end method

.method public h()Lpme;
    .locals 1

    .prologue
    .line 3036
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpme;->f:Z

    .line 3037
    return-object p0
.end method

.method public h(I)Lpme;
    .locals 2

    .prologue
    .line 3103
    iget-object v0, p0, Lpme;->a:Lorg/json/JSONObject;

    const-string v1, "likes"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3104
    return-object p0
.end method

.method public i()Lpme;
    .locals 1

    .prologue
    .line 3073
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpme;->i:Z

    .line 3074
    return-object p0
.end method

.method public i(I)Lpme;
    .locals 2

    .prologue
    .line 3108
    iget-object v0, p0, Lpme;->a:Lorg/json/JSONObject;

    const-string v1, "comment"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3109
    return-object p0
.end method

.method public j()Lpme;
    .locals 3

    .prologue
    .line 3078
    iget-object v0, p0, Lpme;->a:Lorg/json/JSONObject;

    const-string v1, "imei"

    invoke-static {}, Lplw;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3079
    return-object p0
.end method

.method public j(I)Lpme;
    .locals 2

    .prologue
    .line 3113
    iget-object v0, p0, Lpme;->a:Lorg/json/JSONObject;

    const-string v1, "biu"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3114
    return-object p0
.end method

.method public k()Lpme;
    .locals 3

    .prologue
    .line 3083
    iget-object v0, p0, Lpme;->a:Lorg/json/JSONObject;

    const-string v1, "imsi"

    invoke-static {}, Lplw;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3084
    return-object p0
.end method

.method public k(I)Lpme;
    .locals 2

    .prologue
    .line 3138
    iget-object v0, p0, Lpme;->a:Lorg/json/JSONObject;

    const-string v1, "feeds_type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3139
    return-object p0
.end method

.method public l()Lpme;
    .locals 3

    .prologue
    .line 3143
    iget-object v1, p0, Lpme;->a:Lorg/json/JSONObject;

    const-string v2, "network_type"

    const/4 v0, 0x0

    invoke-static {v0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3144
    return-object p0

    .line 3143
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public l(I)Lpme;
    .locals 2

    .prologue
    .line 3158
    iget-object v0, p0, Lpme;->a:Lorg/json/JSONObject;

    const-string v1, "reddot_num"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3159
    return-object p0
.end method

.method public m()Lpme;
    .locals 2

    .prologue
    .line 3168
    const-string/jumbo v0, "version"

    sget-object v1, Loon;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lpme;->b(Ljava/lang/String;Ljava/lang/String;)Lpme;

    move-result-object v0

    return-object v0
.end method

.method public m(I)Lpme;
    .locals 2

    .prologue
    .line 3216
    iget-object v0, p0, Lpme;->a:Lorg/json/JSONObject;

    const-string v1, "content_type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3217
    return-object p0
.end method

.method public n(I)Lpme;
    .locals 3

    .prologue
    .line 3226
    iget-object v0, p0, Lpme;->a:Lorg/json/JSONObject;

    const-string v1, "reddot_status"

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3227
    return-object p0
.end method

.method public o(I)Lpme;
    .locals 2

    .prologue
    .line 3231
    iget-object v0, p0, Lpme;->a:Lorg/json/JSONObject;

    const-string v1, "share_option"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3232
    return-object p0
.end method
