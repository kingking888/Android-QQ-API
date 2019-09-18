.class public Lzny;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private static a(Lznz;Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lznz;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 73
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-ne p1, v0, :cond_1

    .line 98
    :cond_0
    :goto_0
    const-string v0, "GdtFormUpdateRegexUtil"

    const-string v1, "parseRegex error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 74
    :cond_1
    :try_start_1
    const-string v0, "code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lznz;->d:I

    .line 75
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    const-string v2, "GdtFormUpdateRegexUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResponse code:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lznz;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " message:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget v0, p0, Lznz;->d:I

    if-nez v0, :cond_0

    .line 78
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq v0, v2, :cond_0

    .line 80
    const-string v2, "regexMap"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 81
    if-eqz v2, :cond_0

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    .line 82
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 83
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 87
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 89
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 92
    :catch_0
    move-exception v0

    .line 93
    const-string v1, "GdtFormUpdateRegexUtil"

    const-string v2, "parseRegex"

    invoke-static {v1, v2, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    .line 91
    goto/16 :goto_1

    .line 94
    :catch_1
    move-exception v0

    .line 95
    const-string v1, "GdtFormUpdateRegexUtil"

    const-string v2, "parseRegex"

    invoke-static {v1, v2, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method private static a()Lznz;
    .locals 3

    .prologue
    const/16 v2, 0x1388

    .line 60
    new-instance v0, Lznz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lznz;-><init>(Lcom/tencent/gdtad/views/form/framework/GdtFormUpdateRegexUtil$1;)V

    .line 61
    const-string v1, "https://h5.gdt.qq.com/player/api/form/getRegexp"

    invoke-virtual {v0, v1}, Lznz;->a(Ljava/lang/String;)V

    .line 62
    const-string v1, "GET"

    iput-object v1, v0, Lznz;->a:Ljava/lang/String;

    .line 63
    const-string v1, "application/json"

    iput-object v1, v0, Lznz;->b:Ljava/lang/String;

    .line 64
    iput v2, v0, Lznz;->a:I

    .line 65
    iput v2, v0, Lznz;->b:I

    .line 66
    return-object v0
.end method

.method public static a(Ljava/lang/ref/WeakReference;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/gdtad/views/form/GdtFormData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lcom/tencent/gdtad/views/form/framework/GdtFormUpdateRegexUtil$1;

    invoke-direct {v0, p0}, Lcom/tencent/gdtad/views/form/framework/GdtFormUpdateRegexUtil$1;-><init>(Ljava/lang/ref/WeakReference;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 45
    return-void
.end method

.method private static a(Ljava/lang/ref/WeakReference;Lznz;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/gdtad/views/form/GdtFormData;",
            ">;",
            "Lznz;",
            ")V"
        }
    .end annotation

    .prologue
    .line 105
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lznz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lznz;->b:[B

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 106
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gdtad/views/form/GdtFormData;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/form/GdtFormData;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    .line 141
    :cond_0
    :goto_0
    const-string v0, "GdtFormUpdateRegexUtil"

    const-string v1, "parseResponse error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_1
    return-void

    .line 108
    :cond_2
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    new-instance v1, Ljava/lang/String;

    iget-object v2, p1, Lznz;->b:[B

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 111
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-static {p1, v0}, Lzny;->a(Lznz;Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    .line 114
    if-eqz v3, :cond_0

    .line 115
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gdtad/views/form/GdtFormData;

    iget-object v0, v0, Lcom/tencent/gdtad/views/form/GdtFormData;->table:Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;->getSize()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 116
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gdtad/views/form/GdtFormData;

    iget-object v0, v0, Lcom/tencent/gdtad/views/form/GdtFormData;->table:Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;

    invoke-virtual {v0, v2}, Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;->getItem(I)Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;->isValid()Z

    move-result v1

    if-nez v1, :cond_5

    .line 118
    :cond_3
    const-string v0, "GdtFormUpdateRegexUtil"

    const-string v1, "parseResponse error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_4
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 121
    :cond_5
    instance-of v1, v0, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxData;

    if-eqz v1, :cond_4

    .line 122
    const-class v1, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxData;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxData;

    .line 123
    if-nez v0, :cond_6

    .line 124
    const-string v0, "GdtFormUpdateRegexUtil"

    const-string v1, "parseResponse error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 135
    :catch_0
    move-exception v0

    .line 136
    const-string v1, "GdtFormUpdateRegexUtil"

    const-string v2, "parseResponse"

    invoke-static {v1, v2, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 127
    :cond_6
    :try_start_1
    iget v1, v0, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxData;->regexType:I

    const/high16 v4, -0x80000000

    if-eq v1, v4, :cond_4

    .line 128
    iget v1, v0, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxData;->regexType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 129
    const-string v0, "GdtFormUpdateRegexUtil"

    const-string v1, "parseResponse error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 137
    :catch_1
    move-exception v0

    .line 138
    const-string v1, "GdtFormUpdateRegexUtil"

    const-string v2, "parseResponse"

    invoke-static {v1, v2, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 132
    :cond_7
    :try_start_2
    iget v1, v0, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxData;->regexType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxData;->regex:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2
.end method

.method public static synthetic b(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 26
    invoke-static {p0}, Lzny;->c(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method private static c(Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/gdtad/views/form/GdtFormData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    .line 49
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 50
    invoke-static {}, Lzny;->a()Lznz;

    move-result-object v1

    .line 51
    if-nez v1, :cond_2

    .line 56
    :cond_0
    const-string v0, "GdtFormUpdateRegexUtil"

    const-string/jumbo v1, "update error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_1
    return-void

    .line 52
    :cond_2
    invoke-static {v1}, Lzln;->a(Lzlp;)V

    .line 53
    invoke-static {p0, v1}, Lzny;->a(Ljava/lang/ref/WeakReference;Lznz;)V

    .line 54
    invoke-virtual {v1}, Lznz;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v1, v1, Lznz;->d:I

    if-eqz v1, :cond_1

    .line 49
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
