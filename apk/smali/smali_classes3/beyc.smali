.class public Lbeyc;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lbeyn;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbeyc;->a:Ljava/lang/ref/WeakReference;

    .line 39
    return-void
.end method

.method private a(Landroid/view/View;Lbeym;Lorg/json/JSONObject;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 263
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 264
    :cond_0
    const/4 v0, 0x0

    .line 267
    :goto_0
    return-object v0

    .line 266
    :cond_1
    iget-object v0, p0, Lbeyc;->a:Lbeyn;

    invoke-virtual {v0, p1}, Lbeyn;->a(Landroid/view/View;)Lbeym;

    move-result-object v0

    .line 267
    invoke-virtual {v0, p3, p2}, Lbeym;->a(Lorg/json/JSONObject;Lbeym;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lbeyc;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 34
    new-instance v0, Lbeyc;

    invoke-direct {v0, p0}, Lbeyc;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private final a(Ljava/lang/String;Landroid/content/Context;Lorg/json/JSONObject;)Lbeym;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 215
    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-object v0

    .line 219
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 220
    const-string v1, "JsonInflater"

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createViewModel\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    :cond_2
    iget-object v1, p0, Lbeyc;->a:Lbeyn;

    invoke-virtual {v1, p2, p1}, Lbeyn;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 223
    if-eqz v1, :cond_0

    .line 226
    iget-object v2, p0, Lbeyc;->a:Lbeyn;

    invoke-virtual {v2, p1, v1}, Lbeyn;->a(Ljava/lang/String;Landroid/view/View;)Lbeym;

    move-result-object v1

    .line 228
    invoke-virtual {p0, v1, p3}, Lbeyc;->a(Lbeym;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 229
    goto :goto_0

    .line 231
    :catch_0
    move-exception v1

    .line 232
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 233
    const-string v1, "JsonInflater"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error inflating type : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 236
    const-string v1, "JsonInflater"

    const-string v2, "createViewModel fail finish"

    invoke-static {v1, v5, v2}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;Landroid/view/ViewGroup;Z)Lbeym;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 127
    if-nez p1, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-object v1

    .line 134
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 135
    const-string v2, "JsonInflater"

    const/4 v4, 0x0

    const-string v5, "inflate: "

    invoke-static {v2, v4, v5}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    :cond_2
    iget-object v2, p0, Lbeyc;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lbeyc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    .line 138
    :cond_3
    const-string v2, "JsonInflater"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "inflate: weakContext == null \uff1a "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lbeyc;->a:Ljava/lang/ref/WeakReference;

    if-nez v6, :cond_4

    move v0, v3

    :cond_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " || weakContext.get() == null "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 201
    const-string v0, "JsonInflater"

    const-string v2, "inflate: exception"

    invoke-static {v0, v3, v2}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    :cond_5
    :goto_1
    move-object v1, v0

    .line 204
    goto :goto_0

    .line 142
    :cond_6
    :try_start_1
    iget-object v0, p0, Lbeyc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 143
    if-eqz v0, :cond_0

    .line 149
    const-string/jumbo v2, "type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 152
    const-string v4, "JsonInflater"

    const/4 v5, 0x0

    const-string v6, "Creating root view:"

    invoke-static {v4, v5, v6}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    :cond_7
    invoke-direct {p0, v2, v0, p1}, Lbeyc;->a(Ljava/lang/String;Landroid/content/Context;Lorg/json/JSONObject;)Lbeym;

    move-result-object v0

    .line 157
    if-nez v0, :cond_8

    .line 158
    const-string v0, "JsonInflater"

    const/4 v2, 0x1

    const-string v4, "inflate: createViewModel error null return"

    invoke-static {v0, v2, v4}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 162
    :cond_8
    invoke-virtual {v0}, Lbeym;->a()Landroid/view/View;

    move-result-object v4

    .line 164
    if-nez v4, :cond_9

    .line 165
    const-string v0, "JsonInflater"

    const/4 v2, 0x1

    const-string v4, "inflate: tempView error null return"

    invoke-static {v0, v2, v4}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 171
    :cond_9
    if-eqz p2, :cond_e

    .line 172
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 173
    const-string v2, "JsonInflater"

    const/4 v5, 0x0

    const-string v6, "generateLayoutParams"

    invoke-static {v2, v5, v6}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    :cond_a
    invoke-direct {p0, p2, v0, p1}, Lbeyc;->a(Landroid/view/View;Lbeym;Lorg/json/JSONObject;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 176
    if-nez p3, :cond_b

    if-eqz v2, :cond_b

    .line 177
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    :cond_b
    :goto_2
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 182
    const-string v5, "JsonInflater"

    const/4 v6, 0x0

    const-string v7, "-----> start inflating children"

    invoke-static {v5, v6, v7}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    :cond_c
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0, v0, v5, p1}, Lbeyc;->a(Lbeym;Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 188
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 189
    const-string v5, "JsonInflater"

    const/4 v6, 0x0

    const-string v7, "-----> done inflating children"

    invoke-static {v5, v6, v7}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    :cond_d
    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    .line 193
    invoke-virtual {p2, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    invoke-virtual {v0}, Lbeym;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_e
    move-object v2, v1

    goto :goto_2
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/ViewGroup;ZLbeyn;)Lbeym;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 65
    .line 67
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    if-eqz v1, :cond_1

    .line 74
    invoke-virtual {p0, v1, p2, p3, p4}, Lbeyc;->a(Lorg/json/JSONObject;Landroid/view/ViewGroup;ZLbeyn;)Lbeym;

    move-result-object v0

    .line 89
    :cond_0
    :goto_1
    return-object v0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move-object v1, v0

    goto :goto_0

    .line 79
    :cond_1
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    :goto_2
    if-eqz v1, :cond_0

    .line 86
    invoke-virtual {p0, v1, p2, p3, p4}, Lbeyc;->a(Lorg/json/JSONArray;Landroid/view/ViewGroup;ZLbeyn;)Lbeym;

    move-result-object v0

    goto :goto_1

    .line 80
    :catch_1
    move-exception v1

    .line 81
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move-object v1, v0

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Lbeyn;)Lbeym;
    .locals 2

    .prologue
    .line 54
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, p2}, Lbeyc;->a(Ljava/lang/String;Landroid/view/ViewGroup;ZLbeyn;)Lbeym;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/json/JSONArray;Landroid/view/ViewGroup;ZLbeyn;)Lbeym;
    .locals 6
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 99
    iput-object p4, p0, Lbeyc;->a:Lbeyn;

    .line 100
    iget-object v0, p0, Lbeyc;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbeyc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 101
    :cond_0
    const-string v4, "JsonInflater"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "inflate: weakContext == null \uff1a "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lbeyc;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " || weakContext.get() == null "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v3

    .line 123
    :goto_1
    return-object v0

    :cond_1
    move v0, v2

    .line 101
    goto :goto_0

    .line 105
    :cond_2
    iget-object v0, p0, Lbeyc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 106
    if-nez v0, :cond_3

    move-object v0, v3

    .line 107
    goto :goto_1

    .line 111
    :cond_3
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 112
    iget-object v0, p0, Lbeyc;->a:Lbeyn;

    invoke-virtual {v0, v3}, Lbeyn;->a(Landroid/view/View;)Lbeym;

    move-result-object v1

    move v0, v2

    .line 113
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 114
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 115
    invoke-direct {p0, v4, v3, v2}, Lbeyc;->a(Lorg/json/JSONObject;Landroid/view/ViewGroup;Z)Lbeym;

    move-result-object v4

    .line 116
    if-eqz v4, :cond_4

    .line 117
    invoke-virtual {v4}, Lbeym;->a()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 118
    invoke-virtual {v4}, Lbeym;->a()V

    .line 119
    invoke-virtual {v1, v4}, Lbeym;->a(Lbeym;)V

    .line 113
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 123
    goto :goto_1
.end method

.method public a(Lorg/json/JSONObject;Landroid/view/ViewGroup;ZLbeyn;)Lbeym;
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 93
    invoke-static {}, Lwkk;->a()V

    .line 94
    iput-object p4, p0, Lbeyc;->a:Lbeyn;

    .line 95
    invoke-direct {p0, p1, p2, p3}, Lbeyc;->a(Lorg/json/JSONObject;Landroid/view/ViewGroup;Z)Lbeym;

    move-result-object v0

    return-object v0
.end method

.method a(Lbeym;Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 278
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 309
    :cond_0
    return-void

    .line 281
    :cond_1
    const-string v0, "child"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 282
    if-eqz v2, :cond_0

    .line 286
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 287
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 288
    if-eqz v3, :cond_3

    .line 289
    const-string/jumbo v0, "type"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 290
    invoke-direct {p0, v0, p2, v3}, Lbeyc;->a(Ljava/lang/String;Landroid/content/Context;Lorg/json/JSONObject;)Lbeym;

    move-result-object v4

    .line 291
    invoke-virtual {p1}, Lbeym;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 292
    invoke-direct {p0, v0, v4, v3}, Lbeyc;->a(Landroid/view/View;Lbeym;Lorg/json/JSONObject;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 294
    invoke-virtual {p0, v4, p2, v3}, Lbeyc;->a(Lbeym;Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 295
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lbeym;->a()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 296
    invoke-virtual {v4}, Lbeym;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    invoke-virtual {v4}, Lbeym;->a()V

    .line 299
    invoke-virtual {p1, v4}, Lbeym;->a(Lbeym;)V

    .line 286
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 302
    :cond_3
    const-string v0, "JsonInflater"

    const/4 v3, 0x1

    const-string v4, "rInflateChildren error: object = null"

    invoke-static {v0, v3, v4}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method protected a(Lbeym;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 247
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    if-eqz p1, :cond_2

    .line 251
    invoke-virtual {p1, p2}, Lbeym;->a(Lorg/json/JSONObject;)V

    .line 253
    :cond_2
    iget-object v0, p0, Lbeyc;->a:Lbeyn;

    invoke-virtual {v0, p1, p2}, Lbeyn;->a(Lbeym;Lorg/json/JSONObject;)V

    goto :goto_0
.end method
