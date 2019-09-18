.class public Lalxb;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Landroid/graphics/Rect;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:Landroid/graphics/Rect;

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;

.field public d:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lalxb;->a:Ljava/lang/String;

    .line 33
    const/4 v0, 0x1

    iput v0, p0, Lalxb;->a:I

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lalxb;->b:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lalxb;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 53
    if-nez p3, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    iput-object p2, p0, Lalxb;->a:Ljava/lang/String;

    .line 56
    iput p1, p0, Lalxb;->d:I

    .line 58
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 59
    const-string v1, "rect"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 60
    const-string v1, "rect"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 61
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lalxb;->a:Landroid/graphics/Rect;

    .line 63
    iget-object v2, p0, Lalxb;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 64
    iget-object v2, p0, Lalxb;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 65
    iget-object v2, p0, Lalxb;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 66
    iget-object v2, p0, Lalxb;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 69
    :cond_2
    const-string v1, "time"

    invoke-virtual {p3, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, p0, Lalxb;->a:J

    .line 70
    const-string v1, "cycle_count"

    invoke-virtual {p3, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lalxb;->a:I

    .line 72
    const-string v1, "count"

    invoke-virtual {p3, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lalxb;->b:I

    .line 73
    const-string v1, "img_prefix"

    const-string v2, ""

    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lalxb;->b:Ljava/lang/String;

    .line 74
    const-string v1, "alpha"

    invoke-virtual {p3, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lalxb;->c:I

    .line 75
    const-string v1, "align"

    const-string v2, ""

    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lalxb;->c:Ljava/lang/String;

    .line 77
    const-string v1, "zip_name"

    const-string v2, ""

    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lalxb;->d:Ljava/lang/String;

    .line 79
    const-string v1, "img_reverse"

    invoke-virtual {p3, v1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lalxb;->a:Z

    .line 81
    const-string v1, "padding"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 82
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 83
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lalxb;->b:Landroid/graphics/Rect;

    .line 85
    iget-object v2, p0, Lalxb;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 86
    iget-object v2, p0, Lalxb;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 87
    iget-object v2, p0, Lalxb;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 88
    iget-object v2, p0, Lalxb;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_0
.end method
