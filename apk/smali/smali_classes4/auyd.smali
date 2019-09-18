.class Lauyd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Ljava/lang/String;

.field private final a:[Landroid/view/View;

.field private final a:[Landroid/widget/TextView;

.field private final a:[Ljava/lang/String;

.field private b:I

.field private b:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private b:Ljava/lang/String;

.field private final b:[Ljava/lang/String;

.field private c:I

.field private c:Landroid/widget/TextView;

.field private c:Ljava/lang/String;

.field private d:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-array v0, v1, [Landroid/widget/TextView;

    iput-object v0, p0, Lauyd;->a:[Landroid/widget/TextView;

    .line 106
    new-array v0, v1, [Landroid/view/View;

    iput-object v0, p0, Lauyd;->a:[Landroid/view/View;

    .line 118
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lauyd;->a:[Ljava/lang/String;

    .line 119
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lauyd;->b:[Ljava/lang/String;

    .line 127
    iput-object p1, p0, Lauyd;->a:Landroid/content/Context;

    .line 128
    return-void
.end method

.method static synthetic a(Lauyd;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lauyd;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const v6, -0x14120b

    .line 301
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    const-string v0, "RichTemplateOneSearchResultView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setImageUrl "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 304
    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 305
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const v1, -0x14120b

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 306
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const v1, -0x14120b

    invoke-direct {v4, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 307
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 308
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    :goto_0
    return-void

    .line 309
    :catch_0
    move-exception v0

    .line 310
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 311
    const-string v1, "RichTemplateOneSearchResultView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setImageUrl error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 313
    :cond_1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 314
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 371
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lauyd;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserDelegationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 372
    const-string v1, "param_force_internal_browser"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 373
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 374
    iget-object v1, p0, Lauyd;->a:Landroid/content/Context;

    invoke-static {v1, v0, p1}, Ladcf;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 375
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 177
    iput v0, p0, Lauyd;->b:I

    .line 178
    iput-object v2, p0, Lauyd;->a:Ljava/lang/String;

    .line 179
    iput-object v2, p0, Lauyd;->b:Ljava/lang/String;

    .line 180
    iput-object v2, p0, Lauyd;->c:Ljava/lang/String;

    .line 181
    iput-object v2, p0, Lauyd;->d:Ljava/lang/String;

    .line 182
    iput-object v2, p0, Lauyd;->e:Ljava/lang/String;

    .line 183
    iput-object v2, p0, Lauyd;->f:Ljava/lang/String;

    .line 184
    iput v0, p0, Lauyd;->a:I

    .line 185
    iput v0, p0, Lauyd;->c:I

    .line 186
    iput v0, p0, Lauyd;->d:I

    .line 187
    iput-object v2, p0, Lauyd;->g:Ljava/lang/String;

    .line 188
    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 189
    iget-object v1, p0, Lauyd;->a:[Ljava/lang/String;

    aput-object v2, v1, v0

    .line 190
    iget-object v1, p0, Lauyd;->b:[Ljava/lang/String;

    aput-object v2, v1, v0

    .line 188
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 192
    :cond_0
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 131
    if-eqz p1, :cond_2

    .line 132
    const v0, 0x7f0b159c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lauyd;->a:Landroid/widget/ImageView;

    .line 133
    const v0, 0x7f0b159a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lauyd;->b:Landroid/widget/ImageView;

    .line 134
    const v0, 0x7f0b159d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lauyd;->a:Landroid/widget/TextView;

    .line 135
    const v0, 0x7f0b159e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lauyd;->b:Landroid/widget/TextView;

    .line 136
    const v0, 0x7f0b159f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lauyd;->c:Landroid/widget/TextView;

    .line 137
    iget-object v1, p0, Lauyd;->a:[Landroid/widget/TextView;

    const v0, 0x7f0b15a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    .line 138
    iget-object v1, p0, Lauyd;->a:[Landroid/widget/TextView;

    const v0, 0x7f0b15a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v3

    .line 139
    iget-object v1, p0, Lauyd;->a:[Landroid/widget/TextView;

    const v0, 0x7f0b15a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v4

    .line 140
    const v0, 0x7f0b15a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lauyd;->a:Landroid/view/View;

    .line 141
    iget-object v0, p0, Lauyd;->a:[Landroid/view/View;

    const v1, 0x7f0b15a2

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v2

    .line 142
    iget-object v0, p0, Lauyd;->a:[Landroid/view/View;

    const v1, 0x7f0b15a4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v3

    .line 143
    iget-object v0, p0, Lauyd;->a:[Landroid/view/View;

    const v1, 0x7f0b15a6

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v4

    .line 144
    const v0, 0x7f0b15a8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lauyd;->b:Landroid/view/View;

    .line 146
    iget-object v0, p0, Lauyd;->a:Landroid/widget/ImageView;

    instance-of v0, v0, Lcom/tencent/widget/ThemeImageView;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lauyd;->a:Landroid/widget/ImageView;

    check-cast v0, Lcom/tencent/widget/ThemeImageView;

    sget v1, Lbdcq;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ThemeImageView;->setMaskShape(I)V

    .line 149
    :cond_0
    iget-object v0, p0, Lauyd;->b:Landroid/widget/ImageView;

    instance-of v0, v0, Lcom/tencent/widget/ThemeImageView;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lauyd;->b:Landroid/widget/ImageView;

    check-cast v0, Lcom/tencent/widget/ThemeImageView;

    sget v1, Lbdcq;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ThemeImageView;->setMaskShape(I)V

    .line 152
    :cond_1
    iget-object v0, p0, Lauyd;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lauye;

    invoke-direct {v1, p0}, Lauye;-><init>(Lauyd;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 167
    new-instance v0, Lauyf;

    invoke-direct {v0, p0}, Lauyf;-><init>(Lauyd;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    :cond_2
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 196
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 197
    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 198
    if-eqz v3, :cond_3

    .line 199
    const-string v0, "serverdata"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_4

    .line 202
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 203
    new-instance v2, Lorg/json/JSONObject;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    .line 209
    :goto_0
    const-string v2, "appid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lauyd;->b:I

    .line 210
    const-string v2, "thumbnail"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lauyd;->a:Ljava/lang/String;

    .line 211
    const-string v2, "title"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lauyd;->b:Ljava/lang/String;

    .line 212
    const-string v2, "sub_title"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lauyd;->c:Ljava/lang/String;

    .line 213
    const-string v2, "bg_pic_url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lauyd;->d:Ljava/lang/String;

    .line 214
    const-string v2, "bg_main_btn_text"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lauyd;->e:Ljava/lang/String;

    .line 215
    const-string v2, "bg_main_btn_url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lauyd;->f:Ljava/lang/String;

    .line 216
    const-string v2, "bottom_btn_list"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 217
    if-eqz v2, :cond_4

    .line 218
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_4

    .line 219
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 220
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    if-ge v0, v5, :cond_0

    .line 221
    iget-object v5, p0, Lauyd;->a:[Ljava/lang/String;

    const-string v6, "bottom_btn_text"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    .line 222
    iget-object v5, p0, Lauyd;->b:[Ljava/lang/String;

    const-string v6, "bottom_btn_url"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    .line 218
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 204
    :cond_1
    instance-of v2, v0, Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    .line 205
    check-cast v0, Lorg/json/JSONObject;

    goto :goto_0

    .line 207
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 236
    :catch_0
    move-exception v0

    .line 237
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 238
    const-string v1, "RichTemplateOneSearchResultView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initData error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    :cond_3
    :goto_2
    return-void

    .line 228
    :cond_4
    :try_start_1
    const-string v0, "extradata"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_3

    .line 230
    const-string v1, "entry"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lauyd;->c:I

    .line 231
    const-string v1, "match"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lauyd;->d:I

    .line 232
    const-string v1, "keyword"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lauyd;->g:Ljava/lang/String;

    .line 233
    const-string v1, "nightmode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lauyd;->a:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method b()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/16 v5, 0x8

    const/4 v1, 0x0

    .line 244
    iget-object v0, p0, Lauyd;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lauyd;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lauyd;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    :goto_0
    iget-object v0, p0, Lauyd;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Lauyd;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lauyd;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    :goto_1
    iget-object v0, p0, Lauyd;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 255
    iget-object v0, p0, Lauyd;->a:Ljava/lang/String;

    iget-object v2, p0, Lauyd;->a:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Lauyd;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 259
    :goto_2
    iget-object v0, p0, Lauyd;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 260
    iget-object v0, p0, Lauyd;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    iget-object v2, p0, Lauyd;->a:Landroid/view/View;

    iget-object v0, p0, Lauyd;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 262
    iget-object v0, p0, Lauyd;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lauyd;->d:Ljava/lang/String;

    iget-object v2, p0, Lauyd;->b:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Lauyd;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 268
    :goto_4
    iget-object v0, p0, Lauyd;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 269
    iget-object v0, p0, Lauyd;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lauyd;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lauyd;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    move v0, v1

    .line 275
    :goto_6
    const/4 v2, 0x3

    if-ge v0, v2, :cond_8

    .line 276
    iget-object v2, p0, Lauyd;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 277
    iget-object v2, p0, Lauyd;->a:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278
    iget-object v2, p0, Lauyd;->a:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    iget-object v3, p0, Lauyd;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    iget-object v2, p0, Lauyd;->a:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    iget-object v2, p0, Lauyd;->a:[Landroid/view/View;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 285
    :goto_7
    iget v2, p0, Lauyd;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    .line 286
    iget-object v2, p0, Lauyd;->a:[Landroid/view/View;

    aget-object v2, v2, v0

    iget-object v3, p0, Lauyd;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d006a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 275
    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 247
    :cond_0
    iget-object v0, p0, Lauyd;->a:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 252
    :cond_1
    iget-object v0, p0, Lauyd;->b:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 257
    :cond_2
    iget-object v0, p0, Lauyd;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 261
    :cond_3
    iget-object v0, p0, Lauyd;->e:Ljava/lang/String;

    goto/16 :goto_3

    .line 265
    :cond_4
    iget-object v0, p0, Lauyd;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lauyd;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 272
    :cond_5
    iget-object v0, p0, Lauyd;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 282
    :cond_6
    iget-object v2, p0, Lauyd;->a:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 283
    iget-object v2, p0, Lauyd;->a:[Landroid/view/View;

    aget-object v2, v2, v0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 288
    :cond_7
    iget-object v2, p0, Lauyd;->a:[Landroid/view/View;

    aget-object v2, v2, v0

    const v3, -0x14120b

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_8

    .line 291
    :cond_8
    iget-object v0, p0, Lauyd;->b:Landroid/view/View;

    new-instance v1, Lauyg;

    invoke-direct {v1, p0}, Lauyg;-><init>(Lauyd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x2

    const/4 v2, 0x0

    .line 320
    .line 322
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move-object v7, v0

    move v5, v2

    .line 343
    :goto_0
    iget v1, p0, Lauyd;->d:I

    if-ne v1, v3, :cond_2

    .line 345
    iget v1, p0, Lauyd;->c:I

    const-string v3, "0X8009D2D"

    iget v4, p0, Lauyd;->b:I

    iget-object v6, p0, Lauyd;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;IILjava/lang/String;)V

    .line 350
    :goto_1
    if-eqz v7, :cond_1

    .line 351
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    const-string v0, "RichTemplateOneSearchResultView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 354
    :cond_0
    const-string v0, "http"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 355
    invoke-direct {p0, v7}, Lauyd;->b(Ljava/lang/String;)V

    .line 368
    :cond_1
    :goto_2
    return-void

    .line 324
    :pswitch_1
    iget-object v1, p0, Lauyd;->f:Ljava/lang/String;

    .line 325
    const/4 v5, 0x4

    move-object v7, v1

    .line 326
    goto :goto_0

    .line 328
    :pswitch_2
    iget-object v1, p0, Lauyd;->b:[Ljava/lang/String;

    aget-object v1, v1, v2

    move-object v7, v1

    move v5, v3

    .line 330
    goto :goto_0

    .line 332
    :pswitch_3
    iget-object v1, p0, Lauyd;->b:[Ljava/lang/String;

    aget-object v1, v1, v3

    move-object v7, v1

    move v5, v8

    .line 334
    goto :goto_0

    .line 336
    :pswitch_4
    iget-object v1, p0, Lauyd;->b:[Ljava/lang/String;

    aget-object v1, v1, v8

    .line 337
    const/4 v5, 0x3

    move-object v7, v1

    .line 338
    goto :goto_0

    .line 348
    :cond_2
    iget v1, p0, Lauyd;->c:I

    const-string v3, "0X8009D41"

    iget v4, p0, Lauyd;->b:I

    iget-object v6, p0, Lauyd;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;IILjava/lang/String;)V

    goto :goto_1

    .line 357
    :cond_3
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lauyd;->a:Landroid/content/Context;

    invoke-static {v0, v1, v7}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v0

    .line 358
    if-eqz v0, :cond_4

    .line 359
    invoke-virtual {v0}, Lazea;->b()Z

    goto :goto_2

    .line 361
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 362
    const-string v0, "RichTemplateOneSearchResultView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wrong url "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 364
    :cond_5
    invoke-direct {p0, v7}, Lauyd;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 322
    :pswitch_data_0
    .packed-switch 0x7f0b15a0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
