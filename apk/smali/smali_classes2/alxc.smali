.class public Lalxc;
.super Lalxb;
.source "ProGuard"


# instance fields
.field public b:Z

.field public c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/Rect;

.field public e:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Lalxb;-><init>()V

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Lalxc;->e:I

    .line 104
    const-string v0, ""

    iput-object v0, p0, Lalxc;->e:Ljava/lang/String;

    .line 105
    const-string v0, ""

    iput-object v0, p0, Lalxc;->f:Ljava/lang/String;

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

    .line 118
    if-eqz p3, :cond_1

    .line 119
    invoke-super {p0, p1, p2, p3}, Lalxb;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 121
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 122
    const-string v1, "passive_type"

    const/4 v2, -0x1

    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lalxc;->e:I

    .line 123
    const-string v1, "passive_rotate"

    invoke-virtual {p3, v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lalxc;->b:Z

    .line 125
    const-string v1, "start_align"

    iget-object v2, p0, Lalxc;->c:Ljava/lang/String;

    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lalxc;->e:Ljava/lang/String;

    .line 126
    iget-object v1, p0, Lalxc;->e:Ljava/lang/String;

    iput-object v1, p0, Lalxc;->c:Ljava/lang/String;

    .line 127
    const-string v1, "end_align"

    const-string v2, ""

    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lalxc;->f:Ljava/lang/String;

    .line 129
    const-string v1, "start_rect"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    const-string v1, "start_rect"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 131
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lalxc;->c:Landroid/graphics/Rect;

    .line 133
    iget-object v2, p0, Lalxc;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 134
    iget-object v2, p0, Lalxc;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 135
    iget-object v2, p0, Lalxc;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 136
    iget-object v2, p0, Lalxc;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 138
    iget-object v1, p0, Lalxc;->c:Landroid/graphics/Rect;

    iput-object v1, p0, Lalxc;->a:Landroid/graphics/Rect;

    .line 141
    :cond_0
    const-string v1, "end_rect"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 142
    const-string v1, "end_rect"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 143
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lalxc;->d:Landroid/graphics/Rect;

    .line 145
    iget-object v2, p0, Lalxc;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 146
    iget-object v2, p0, Lalxc;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 147
    iget-object v2, p0, Lalxc;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 148
    iget-object v2, p0, Lalxc;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 151
    :cond_1
    return-void
.end method
