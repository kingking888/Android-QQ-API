.class Lzoa;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/tencent/gdtad/views/form/GdtFormData;)Lorg/json/JSONArray;
    .locals 6

    .prologue
    .line 174
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/GdtFormData;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 175
    :cond_0
    const-string v0, "GdtFormUploadUtil"

    const-string/jumbo v1, "toJson error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const/4 v0, 0x0

    .line 200
    :goto_0
    return-object v0

    .line 178
    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 179
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/gdtad/views/form/GdtFormData;->table:Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;->getSize()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 180
    iget-object v0, p0, Lcom/tencent/gdtad/views/form/GdtFormData;->table:Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;

    invoke-virtual {v0, v1}, Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;->getItem(I)Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;->isValid()Z

    move-result v3

    if-nez v3, :cond_3

    .line 182
    :cond_2
    const-string v0, "GdtFormUploadUtil"

    const-string/jumbo v3, "toJson error"

    invoke-static {v0, v3}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 185
    :cond_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 187
    :try_start_0
    const-string v4, "name"

    iget-object v5, v0, Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;->title:Lcom/tencent/gdtad/views/xijing/GdtTextData;

    iget-object v5, v5, Lcom/tencent/gdtad/views/xijing/GdtTextData;->text:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    const-string v4, "require"

    iget-boolean v5, v0, Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;->required:Z

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 189
    instance-of v4, v0, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxData;

    if-eqz v4, :cond_4

    .line 190
    const-class v4, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxData;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxData;

    .line 191
    const-string v4, "regexType"

    iget v5, v0, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxData;->regexType:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 192
    const-string/jumbo v4, "value"

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/form/textbox/GdtFormItemTextBoxData;->getResult()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    :cond_4
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 195
    :catch_0
    move-exception v0

    .line 196
    const-string v3, "GdtFormUploadUtil"

    const-string/jumbo v4, "toJson"

    invoke-static {v3, v4, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    move-object v0, v2

    .line 200
    goto :goto_0
.end method

.method public static a(Lcom/tencent/gdtad/views/form/GdtFormData;)Lzno;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v6, 0x4

    .line 41
    invoke-static {p0}, Lzoa;->a(Lcom/tencent/gdtad/views/form/GdtFormData;)[B

    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    array-length v0, v2

    if-gtz v0, :cond_2

    .line 43
    :cond_0
    const-string v0, "GdtFormUploadUtil"

    const-string/jumbo v1, "upload error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lzno;

    invoke-direct {v0, v6, v3, v4}, Lzno;-><init>(IILjava/lang/String;)V

    .line 63
    :cond_1
    :goto_0
    return-object v0

    .line 46
    :cond_2
    new-instance v1, Lzno;

    invoke-direct {v1, v6, v3, v4}, Lzno;-><init>(IILjava/lang/String;)V

    .line 48
    const/4 v0, 0x0

    move v7, v0

    move-object v0, v1

    move v1, v7

    :goto_1
    const/4 v3, 0x3

    if-ge v1, v3, :cond_3

    .line 49
    invoke-static {v2}, Lzoa;->a([B)Lzoc;

    move-result-object v3

    .line 50
    if-nez v3, :cond_4

    .line 62
    :cond_3
    const-string v1, "GdtFormUploadUtil"

    const-string/jumbo v2, "upload error"

    invoke-static {v1, v2}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_4
    invoke-static {v3}, Lzln;->a(Lzlp;)V

    .line 52
    invoke-virtual {v3}, Lzoc;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 53
    invoke-static {p0, v3}, Lzoa;->a(Lcom/tencent/gdtad/views/form/GdtFormData;Lzoc;)Lzno;

    move-result-object v0

    .line 55
    :cond_5
    iget v4, v3, Lzoc;->d:I

    if-eqz v4, :cond_1

    iget v4, v3, Lzoc;->d:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    iget v4, v3, Lzoc;->d:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    iget v3, v3, Lzoc;->d:I

    if-eq v3, v6, :cond_1

    .line 48
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private static a(Lcom/tencent/gdtad/views/form/GdtFormData;Lzoc;)Lzno;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, -0x1

    const/4 v6, 0x4

    .line 102
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/GdtFormData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 103
    invoke-virtual {p1}, Lzoc;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 104
    :cond_0
    const-string v0, "GdtFormUploadUtil"

    const-string v1, "commit error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance v0, Lzno;

    invoke-direct {v0, v6, v7, v8}, Lzno;-><init>(IILjava/lang/String;)V

    .line 170
    :cond_1
    :goto_0
    return-object v0

    .line 109
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lzoc;->b:[B

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 110
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 111
    const-string v0, "code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lzoc;->d:I

    .line 112
    const-string v0, "message"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    const-string v2, "GdtFormUploadUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseResponse code:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lzoc;->d:I

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

    .line 114
    iget v0, p1, Lzoc;->d:I

    if-nez v0, :cond_3

    .line 115
    new-instance v0, Lzno;

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lzno;-><init>(IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    const-string v1, "GdtFormUploadUtil"

    const-string v2, "parseResponse"

    invoke-static {v1, v2, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    new-instance v0, Lzno;

    invoke-direct {v0, v6, v7, v8}, Lzno;-><init>(IILjava/lang/String;)V

    goto :goto_0

    .line 116
    :cond_3
    :try_start_1
    iget v0, p1, Lzoc;->d:I

    if-ne v0, v9, :cond_e

    .line 117
    new-instance v0, Lzno;

    const/4 v2, 0x4

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lzno;-><init>(IILjava/lang/String;)V

    .line 118
    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 119
    if-eqz v1, :cond_4

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v1, v2, :cond_5

    .line 120
    :cond_4
    const-string v1, "GdtFormUploadUtil"

    const-string v2, "parseResponse error"

    invoke-static {v1, v2}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 166
    :catch_1
    move-exception v0

    .line 167
    const-string v1, "GdtFormUploadUtil"

    const-string v2, "parseResponse"

    invoke-static {v1, v2, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    new-instance v0, Lzno;

    invoke-direct {v0, v6, v7, v8}, Lzno;-><init>(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 122
    :cond_5
    :try_start_2
    const-string v2, "items"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    iget-object v3, p0, Lcom/tencent/gdtad/views/form/GdtFormData;->table:Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;

    invoke-virtual {v3}, Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;->getSize()I

    move-result v3

    if-eq v1, v3, :cond_6

    .line 124
    const-string v1, "GdtFormUploadUtil"

    const-string v2, "parseResponse error"

    invoke-static {v1, v2}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 126
    :cond_6
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 127
    iget-object v3, p0, Lcom/tencent/gdtad/views/form/GdtFormData;->table:Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;

    invoke-virtual {v3, v1}, Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;->getItem(I)Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;

    move-result-object v3

    .line 128
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;->isValid()Z

    move-result v4

    if-nez v4, :cond_8

    .line 129
    :cond_7
    const-string v0, "GdtFormUploadUtil"

    const-string v1, "parseResponse error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    new-instance v0, Lzno;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lzno;-><init>(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 133
    :cond_8
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 134
    if-eqz v4, :cond_9

    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v4, v5, :cond_a

    .line 135
    :cond_9
    const-string v0, "GdtFormUploadUtil"

    const-string v2, "parseResponse error"

    invoke-static {v0, v2}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    new-instance v0, Lzno;

    const/4 v2, 0x4

    iget-object v3, v3, Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;->title:Lcom/tencent/gdtad/views/xijing/GdtTextData;

    iget-object v3, v3, Lcom/tencent/gdtad/views/xijing/GdtTextData;->text:Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3}, Lzno;-><init>(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 139
    :cond_a
    const-string v5, "errorCode"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 140
    if-nez v4, :cond_b

    .line 126
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 142
    :cond_b
    if-ne v4, v9, :cond_c

    .line 143
    new-instance v0, Lzno;

    const/4 v2, 0x5

    iget-object v3, v3, Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;->title:Lcom/tencent/gdtad/views/xijing/GdtTextData;

    iget-object v3, v3, Lcom/tencent/gdtad/views/xijing/GdtTextData;->text:Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3}, Lzno;-><init>(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 145
    :cond_c
    const/4 v0, 0x2

    if-ne v4, v0, :cond_d

    .line 146
    new-instance v0, Lzno;

    const/4 v2, 0x6

    iget-object v3, v3, Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;->title:Lcom/tencent/gdtad/views/xijing/GdtTextData;

    iget-object v3, v3, Lcom/tencent/gdtad/views/xijing/GdtTextData;->text:Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3}, Lzno;-><init>(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 149
    :cond_d
    const-string v0, "GdtFormUploadUtil"

    const-string v2, "parseResponse error"

    invoke-static {v0, v2}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    new-instance v0, Lzno;

    const/4 v2, 0x4

    iget-object v3, v3, Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;->title:Lcom/tencent/gdtad/views/xijing/GdtTextData;

    iget-object v3, v3, Lcom/tencent/gdtad/views/xijing/GdtTextData;->text:Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3}, Lzno;-><init>(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 156
    :cond_e
    iget v0, p1, Lzoc;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_f

    .line 157
    new-instance v0, Lzno;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lzno;-><init>(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 158
    :cond_f
    iget v0, p1, Lzoc;->d:I

    if-ne v0, v6, :cond_10

    .line 159
    new-instance v0, Lzno;

    const/4 v1, 0x7

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lzno;-><init>(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 161
    :cond_10
    new-instance v0, Lzno;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lzno;-><init>(IILjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0
.end method

.method private static a([B)Lzoc;
    .locals 3

    .prologue
    const/16 v2, 0x1388

    .line 67
    new-instance v0, Lzoc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzoc;-><init>(Lzob;)V

    .line 68
    const-string v1, "https://h5.gdt.qq.com/player/api/form/saveForNative"

    invoke-virtual {v0, v1}, Lzoc;->a(Ljava/lang/String;)V

    .line 69
    const-string v1, "POST"

    iput-object v1, v0, Lzoc;->a:Ljava/lang/String;

    .line 70
    const-string v1, "application/json"

    iput-object v1, v0, Lzoc;->b:Ljava/lang/String;

    .line 71
    iput v2, v0, Lzoc;->a:I

    .line 72
    iput v2, v0, Lzoc;->b:I

    .line 73
    iput-object p0, v0, Lzoc;->a:[B

    .line 74
    return-object v0
.end method

.method private static a(Lcom/tencent/gdtad/views/form/GdtFormData;)[B
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-static {p0}, Lzoa;->a(Lcom/tencent/gdtad/views/form/GdtFormData;)Lorg/json/JSONArray;

    move-result-object v2

    .line 79
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/GdtFormData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v2, v0, :cond_1

    .line 81
    :cond_0
    const-string v0, "GdtFormUploadUtil"

    const-string v2, "getRequestData error"

    invoke-static {v0, v2}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 96
    :goto_0
    return-object v0

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/tencent/gdtad/views/form/GdtFormData;->tokenForUpload:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    .line 86
    :goto_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 87
    const-string/jumbo v4, "token"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    const-string v0, "formId"

    iget-wide v4, p0, Lcom/tencent/gdtad/views/form/GdtFormData;->formId:J

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 89
    const-string v0, "formValue"

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/tencent/gdtad/views/form/GdtFormData;->tokenForUpload:Ljava/lang/String;

    goto :goto_1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    const-string v2, "GdtFormUploadUtil"

    const-string v3, "getRequestData"

    invoke-static {v2, v3, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 93
    goto :goto_0

    .line 94
    :catch_1
    move-exception v0

    .line 95
    const-string v2, "GdtFormUploadUtil"

    const-string v3, "getRequestData"

    invoke-static {v2, v3, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 96
    goto :goto_0
.end method
