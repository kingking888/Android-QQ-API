.class public Lcom/tencent/mobileqq/widget/ksong/KSongView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private a:I

.field public a:J

.field private a:Landroid/widget/ListView;

.field private a:Lbaou;

.field private a:Lbaow;

.field private a:Lbaoy;

.field private a:Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;

.field private a:Lcom/tencent/mobileqq/widget/ksong/KSongTextView;

.field private a:Lcooperation/qwallet/plugin/QwAdapter;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laqfv;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private b:J

.field private b:Lcom/tencent/mobileqq/widget/ksong/KSongTextView;

.field private c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 99
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mobileqq/widget/ksong/KSongView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 100
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/widget/ksong/KSongView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 104
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 108
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a:I

    .line 63
    new-instance v0, Lbaou;

    invoke-direct {v0}, Lbaou;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a:Lbaou;

    .line 109
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 110
    return-void
.end method

.method private a(IJ)F
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x2

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a:Lcooperation/qwallet/plugin/QwAdapter;

    invoke-virtual {v0, p1}, Lcooperation/qwallet/plugin/QwAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqfv;

    .line 386
    if-eqz v0, :cond_0

    iget-object v1, v0, Laqfv;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 387
    :cond_0
    const-string v1, "KSongView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error, sentence = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v3

    .line 405
    :goto_0
    return v0

    .line 390
    :cond_1
    iget-wide v4, v0, Laqfv;->a:J

    iget-wide v6, v0, Laqfv;->b:J

    add-long/2addr v4, v6

    cmp-long v1, p2, v4

    if-ltz v1, :cond_2

    .line 391
    const-string v0, "KSongView"

    const-string v1, "over the sentence..."

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 392
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 394
    :cond_2
    const/4 v2, 0x0

    .line 395
    const/4 v1, 0x0

    move v9, v1

    move-object v1, v2

    move v2, v9

    :goto_1
    iget-object v4, v0, Laqfv;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 396
    iget-object v1, v0, Laqfv;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqfs;

    .line 397
    iget-wide v4, v1, Laqfs;->a:J

    iget-wide v6, v1, Laqfs;->b:J

    add-long/2addr v4, v6

    cmp-long v4, p2, v4

    if-gez v4, :cond_4

    .line 399
    :cond_3
    if-nez v1, :cond_5

    .line 400
    const-string v0, "KSongView"

    const-string v1, "error, charaxter is null..."

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v3

    .line 401
    goto :goto_0

    .line 395
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 403
    :cond_5
    iget-object v2, v0, Laqfv;->b:Ljava/util/ArrayList;

    iget-object v0, v0, Laqfv;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqfs;

    .line 404
    iget-wide v2, v1, Laqfs;->a:J

    sub-long v2, p2, v2

    long-to-float v2, v2

    iget-wide v4, v1, Laqfs;->b:J

    long-to-float v3, v4

    div-float/2addr v2, v3

    .line 405
    iget v1, v1, Laqfs;->a:I

    int-to-float v1, v1

    add-float/2addr v1, v2

    iget v0, v0, Laqfs;->b:I

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/ksong/KSongView;I)I
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/ksong/KSongView;)J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->b:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/ksong/KSongView;)Lbaou;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a:Lbaou;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/ksong/KSongView;Lbaou;)Lbaou;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a:Lbaou;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/ksong/KSongView;Ljava/lang/String;)Lbaou;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a(Ljava/lang/String;)Lbaou;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lbaou;
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 198
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    const-string v0, "KSongView"

    const-string v2, "error! config path wrong..."

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    :cond_0
    :goto_0
    return-object v1

    .line 203
    :cond_1
    :try_start_0
    invoke-static {p1}, Lahei;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 204
    const-string v2, "KSongView"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "config_content = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 206
    const-string v0, "KSongView"

    const/4 v2, 0x2

    const-string v3, "error! config content wrong..."

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 209
    :cond_2
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 210
    new-instance v0, Lbaou;

    invoke-direct {v0}, Lbaou;-><init>()V

    .line 211
    const-string v3, "name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lbaou;->a:Ljava/lang/String;

    .line 212
    const-string v3, "singer"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lbaou;->a:Ljava/lang/String;

    .line 213
    const-string v3, "time"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Lbaou;->a:J

    .line 214
    const-string v3, "ksongId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lbaou;->b:Ljava/lang/String;

    .line 215
    const-string v3, "qrcConfig"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 216
    if-eqz v2, :cond_0

    .line 217
    const-string v3, "start"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lbaou;->b:J

    .line 218
    const-string v3, "end"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lbaou;->c:J

    .line 219
    const-string v3, "pretime"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lbaou;->d:J

    .line 220
    const-string v3, "total"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lbaou;->e:J

    .line 221
    iget-wide v2, v0, Lbaou;->b:J

    cmp-long v2, v6, v2

    if-gez v2, :cond_3

    iget-wide v2, v0, Lbaou;->c:J

    cmp-long v2, v6, v2

    if-gez v2, :cond_3

    iget-wide v2, v0, Lbaou;->d:J

    cmp-long v2, v6, v2

    if-gez v2, :cond_3

    iget-wide v2, v0, Lbaou;->e:J

    cmp-long v2, v6, v2

    if-gez v2, :cond_3

    iget-wide v2, v0, Lbaou;->b:J

    iget-wide v4, v0, Lbaou;->c:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_4

    .line 223
    :cond_3
    const-string v0, "KSongView"

    const/4 v2, 0x2

    const-string v3, "error! config is wrong..."

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    :cond_4
    move-object v1, v0

    .line 226
    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/ksong/KSongView;)Lbaow;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a:Lbaow;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/ksong/KSongView;)Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a:Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/ksong/KSongView;)Lcooperation/qwallet/plugin/QwAdapter;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a:Lcooperation/qwallet/plugin/QwAdapter;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v7, -0x2

    const/4 v6, 0x1

    const/4 v2, -0x1

    .line 113
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 114
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 115
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 116
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 118
    new-instance v3, Lcom/tencent/mobileqq/widget/ksong/KSongTextView;

    invoke-direct {v3, p1}, Lcom/tencent/mobileqq/widget/ksong/KSongTextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->b:Lcom/tencent/mobileqq/widget/ksong/KSongTextView;

    .line 119
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->b:Lcom/tencent/mobileqq/widget/ksong/KSongTextView;

    const-string v4, "\u25cf \u25cf \u25cf \u25cf \u25cf"

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/widget/ksong/KSongTextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->b:Lcom/tencent/mobileqq/widget/ksong/KSongTextView;

    const/4 v4, 0x2

    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/widget/ksong/KSongTextView;->setTextSize(IF)V

    .line 121
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 122
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 123
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->b:Lcom/tencent/mobileqq/widget/ksong/KSongTextView;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/widget/ksong/KSongTextView;->setVisibility(I)V

    .line 124
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->b:Lcom/tencent/mobileqq/widget/ksong/KSongTextView;

    invoke-virtual {v2, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    new-instance v3, Landroid/widget/ListView;

    invoke-direct {v3, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a:Landroid/widget/ListView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 127
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 128
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/widget/ksong/KSongView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 131
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 132
    const v2, 0x7f021290

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 133
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 134
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/widget/ksong/KSongView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a:Landroid/widget/ListView;

    new-instance v1, Lcooperation/qwallet/plugin/QwAdapter;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a:Ljava/util/List;

    const v3, 0x7f03064d

    new-instance v4, Lbaoz;

    invoke-direct {v4, p0}, Lbaoz;-><init>(Lcom/tencent/mobileqq/widget/ksong/KSongView;)V

    invoke-direct {v1, p1, v2, v3, v4}, Lcooperation/qwallet/plugin/QwAdapter;-><init>(Landroid/content/Context;Ljava/util/List;ILcooperation/qwallet/plugin/QwAdapter$IViewHolder;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a:Lcooperation/qwallet/plugin/QwAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 138
    return-void
.end method

.method private a(J)Z
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v10, 0x2

    const/4 v1, 0x0

    .line 343
    iget v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a:I

    if-eq v0, v2, :cond_0

    move v0, v1

    .line 362
    :goto_0
    return v0

    .line 345
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->b:I

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_1

    .line 346
    const-string v0, "KSongView"

    const-string v2, "error, out of scrop..."

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 347
    goto :goto_0

    .line 349
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a:Lbaou;

    iget-wide v4, v0, Lbaou;->b:J

    add-long/2addr v4, p1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a:Lbaou;

    iget-wide v6, v0, Lbaou;->d:J

    sub-long/2addr v4, v6

    .line 350
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a:Lbaow;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a:Lbaow;

    invoke-interface {v0, v4, v5}, Lbaow;->a(J)V

    .line 351
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a:Ljava/util/List;

    iget v3, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->b:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqfv;

    .line 352
    iget-wide v6, v0, Laqfv;->a:J

    iget-wide v8, v0, Laqfv;->b:J

    add-long/2addr v6, v8

    .line 353
    invoke-direct {p0, v4, v5}, Lcom/tencent/mobileqq/widget/ksong/KSongView;->b(J)V

    .line 354
    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a:Lbaou;

    iget-wide v8, v0, Lbaou;->c:J

    cmp-long v0, v6, v8

    if-ltz v0, :cond_3

    .line 356
    const-string v0, "KSongView"

    const-string v2, "play over, no scroll..."

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 357
    goto :goto_0

    .line 359
    :cond_3
    const-string v0, "KSongView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scroll to next line = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " duration = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a:Landroid/widget/ListView;

    iget v1, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->b:I

    const/4 v3, -0x1

    const/16 v4, 0x32

    invoke-virtual {v0, v1, v3, v4}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(III)V

    :cond_4
    move v0, v2

    .line 362
    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/ksong/KSongView;J)Z
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a(J)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/ksong/KSongView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 170
    invoke-static {p1}, Lahei;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-static {v0, v3}, Laqgb;->a(Ljava/lang/String;Z)Laqft;

    move-result-object v4

    .line 172
    if-eqz v4, :cond_0

    iget-object v1, v4, Laqft;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 173
    :cond_0
    const-string v1, "KSongView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error, parse Qrc fail, qrc = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 177
    :goto_1
    iget-object v0, v4, Laqft;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 178
    iget-object v0, v4, Laqft;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqfv;

    .line 179
    iget-wide v6, v0, Laqfv;->a:J

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a:Lbaou;

    iget-wide v8, v5, Lbaou;->b:J

    cmp-long v5, v6, v8

    if-ltz v5, :cond_2

    iget-wide v6, v0, Laqfv;->a:J

    iget-wide v8, v0, Laqfv;->b:J

    add-long/2addr v6, v8

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a:Lbaou;

    iget-wide v8, v5, Lbaou;->c:J

    cmp-long v5, v6, v8

    if-gtz v5, :cond_2

    .line 180
    iget-object v5, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_2
    iget-wide v6, v0, Laqfv;->a:J

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a:Lbaou;

    iget-wide v8, v0, Lbaou;->c:J

    cmp-long v0, v6, v8

    if-ltz v0, :cond_4

    .line 184
    :cond_3
    :goto_2
    const/4 v0, 0x5

    if-ge v2, v0, :cond_5

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a:Ljava/util/List;

    new-instance v1, Laqfv;

    invoke-direct {v1}, Laqfv;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 177
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 187
    :cond_5
    const-string v0, "KSongView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "list size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v2, v3

    .line 188
    goto :goto_0
.end method

.method private b(J)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 367
    if-nez v0, :cond_1

    .line 368
    const-string v0, "KSongView"

    const-string v1, "update sentence v is null..."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    const v1, 0x7f0b1e5e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ksong/KSongTextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a:Lcom/tencent/mobileqq/widget/ksong/KSongTextView;

    .line 373
    const-string v0, "KSongView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index line = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a:Lcom/tencent/mobileqq/widget/ksong/KSongTextView;

    if-eqz v0, :cond_0

    .line 375
    iget v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->b:I

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a(IJ)F

    move-result v0

    .line 376
    const-string v1, "KSongView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "show text color rate = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 377
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a:Lcom/tencent/mobileqq/widget/ksong/KSongTextView;

    const/16 v2, 0xf

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/widget/ksong/KSongTextView;->a(FII)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 262
    const-class v1, Lcom/tencent/mobileqq/widget/ksong/KSongView;

    monitor-enter v1

    .line 263
    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a:I

    monitor-exit v1

    return v0

    .line 264
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Lbaou;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a:Lbaou;

    return-object v0
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 271
    const-string v0, "KSongView"

    const/4 v1, 0x2

    const-string v2, "start reset..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a:Lcooperation/qwallet/plugin/QwAdapter;

    invoke-virtual {v0}, Lcooperation/qwallet/plugin/QwAdapter;->notifyDataSetChanged()V

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a:Landroid/widget/ListView;

    iput v4, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->b:I

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setSelection(I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a:Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a:Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;->a(J)V

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a:Lbaoy;

    invoke-virtual {v0, v4}, Lbaoy;->removeMessages(I)V

    .line 277
    iget v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a:I

    if-lez v0, :cond_1

    .line 278
    iput v4, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a:I

    .line 280
    :cond_1
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a:Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a:Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;->a(J)V

    .line 335
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;Lbaow;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 153
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    :cond_0
    const-string v0, "KSongView"

    const-string v1, "error! need thinds is null..."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    :goto_0
    return-void

    .line 157
    :cond_1
    iput-object p3, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a:Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;

    .line 158
    invoke-virtual {p0, p4}, Lcom/tencent/mobileqq/widget/ksong/KSongView;->setKListener(Lbaow;)V

    .line 159
    new-instance v0, Lbaoy;

    invoke-direct {v0, p0}, Lbaoy;-><init>(Lcom/tencent/mobileqq/widget/ksong/KSongView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a:Lbaoy;

    .line 160
    new-instance v0, Lbaox;

    invoke-direct {v0, p0}, Lbaox;-><init>(Lcom/tencent/mobileqq/widget/ksong/KSongView;)V

    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lbaox;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 287
    const-class v1, Lcom/tencent/mobileqq/widget/ksong/KSongView;

    monitor-enter v1

    .line 288
    :try_start_0
    iget v2, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a:I

    if-gez v2, :cond_0

    .line 289
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "error! lyric object not initialized..."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 309
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 291
    :cond_0
    :try_start_1
    iget v2, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a:I

    if-ne v2, v3, :cond_1

    .line 292
    const-string v0, "KSongView"

    const/4 v2, 0x2

    const-string v3, "error, the playing is going..."

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    monitor-exit v1

    .line 310
    :goto_0
    return-void

    .line 295
    :cond_1
    iget v2, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a:I

    if-ne v2, v4, :cond_2

    .line 296
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a:I

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a:Lbaoy;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lbaoy;->sendEmptyMessage(I)Z

    .line 298
    iget-wide v2, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->c:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->b:J

    .line 299
    monitor-exit v1

    goto :goto_0

    .line 301
    :cond_2
    const-string v2, "KSongView"

    const/4 v3, 0x2

    const-string v4, "start playing..."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 302
    iget v2, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a()V

    .line 303
    :cond_3
    const/4 v2, 0x1

    iput v2, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a:I

    .line 304
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->b:J

    .line 305
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->b:Lcom/tencent/mobileqq/widget/ksong/KSongTextView;

    if-eqz p1, :cond_4

    :goto_1
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mobileqq/widget/ksong/KSongTextView;->a(II)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->b:Lcom/tencent/mobileqq/widget/ksong/KSongTextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a:Lbaou;

    iget-wide v2, v2, Lbaou;->d:J

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mobileqq/widget/ksong/KSongTextView;->a(JLbaow;)V

    .line 307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a:J

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a:Lbaoy;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lbaoy;->sendEmptyMessage(I)Z

    .line 309
    monitor-exit v1

    goto :goto_0

    .line 305
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ksong/KSongView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0d03f5

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 316
    iget v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 317
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a:I

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a:Lbaoy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbaoy;->removeMessages(I)V

    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->c:J

    .line 321
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a:Lbaoy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a:Lbaoy;

    invoke-virtual {v0, v1}, Lbaoy;->removeMessages(I)V

    .line 328
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a:I

    if-lez v0, :cond_1

    .line 329
    iput v1, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a:I

    .line 331
    :cond_1
    return-void
.end method

.method public setKListener(Lbaow;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a:Lbaow;

    .line 147
    return-void
.end method
