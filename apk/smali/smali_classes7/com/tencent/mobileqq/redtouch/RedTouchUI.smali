.class public Lcom/tencent/mobileqq/redtouch/RedTouchUI;
.super Lcom/tencent/mobileqq/redtouch/RedTouch;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/mobileqq/redtouch/RedAppInfo;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/redtouch/RedTypeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/redtouch/RedTouchUI;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/redtouch/RedTouch;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 33
    iput v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->x:I

    .line 39
    iput v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->y:I

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->b:Ljava/util/List;

    .line 52
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/redtouch/RedTypeInfo;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 93
    if-nez p1, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 101
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/redtouch/RedTypeInfo;->getRed_desc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 102
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object v3, v1

    .line 107
    :goto_1
    const-string v1, "bg"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 108
    const-string v1, "bg"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->a(Ljava/lang/String;)I

    move-result v1

    move v2, v1

    .line 110
    :goto_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/redtouch/RedTypeInfo;->getRed_type()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 112
    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->a(I)Landroid/widget/ImageView;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    iget v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 115
    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    goto :goto_0

    .line 104
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/redtouch/RedTypeInfo;->getRed_desc()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v3, v1

    goto :goto_1

    .line 121
    :pswitch_2
    const-string v1, "av"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 122
    const-string v1, "av"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 124
    :goto_3
    const-string v4, "dot"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 125
    const-string v0, "dot"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 127
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mobileqq/redtouch/RedTypeInfo;->getRed_content()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v1, v0, v2}, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->a(Ljava/lang/String;III)Landroid/view/View;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    iget v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 130
    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 135
    :pswitch_3
    const/4 v1, -0x1

    .line 137
    const-string v4, "cr"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 138
    const-string v1, "cr"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->a(Ljava/lang/String;)I

    move-result v1

    .line 140
    :cond_4
    const-string v4, "cn"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 141
    const-string v0, "cn"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->a(Ljava/lang/String;)I

    move-result v0

    .line 143
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/mobileqq/redtouch/RedTypeInfo;->getRed_content()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v1, v0, v2}, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->a(Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v1

    .line 144
    if-eqz v1, :cond_0

    .line 145
    invoke-virtual {p1}, Lcom/tencent/mobileqq/redtouch/RedTypeInfo;->getRed_type()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_6

    iget v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->c:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->c:I

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 145
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->d:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->d:I

    goto :goto_4

    .line 150
    :pswitch_4
    invoke-virtual {p1}, Lcom/tencent/mobileqq/redtouch/RedTypeInfo;->getRed_content()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_7
    move v1, v0

    goto/16 :goto_3

    :cond_8
    move v2, v0

    goto/16 :goto_2

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private a(Lcom/tencent/mobileqq/redtouch/RedTypeInfo;Lcom/tencent/mobileqq/redtouch/RedTypeInfo;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 180
    invoke-virtual {p1}, Lcom/tencent/mobileqq/redtouch/RedTypeInfo;->getRed_type()I

    move-result v1

    invoke-virtual {p2}, Lcom/tencent/mobileqq/redtouch/RedTypeInfo;->getRed_type()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 192
    :cond_0
    :goto_0
    return v0

    .line 183
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/redtouch/RedTypeInfo;->getRed_content()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/mobileqq/redtouch/RedTypeInfo;->getRed_content()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 186
    invoke-virtual {p1}, Lcom/tencent/mobileqq/redtouch/RedTypeInfo;->getRed_desc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/mobileqq/redtouch/RedTypeInfo;->getRed_desc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    invoke-virtual {p1}, Lcom/tencent/mobileqq/redtouch/RedTypeInfo;->getRed_priority()I

    move-result v1

    invoke-virtual {p2}, Lcom/tencent/mobileqq/redtouch/RedTypeInfo;->getRed_priority()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 192
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/redtouch/RedTypeInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 176
    :cond_0
    :goto_0
    return v3

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    move v2, v3

    .line 170
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTypeInfo;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/redtouch/RedTypeInfo;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->a(Lcom/tencent/mobileqq/redtouch/RedTypeInfo;Lcom/tencent/mobileqq/redtouch/RedTypeInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 176
    :cond_2
    const/4 v3, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;III)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, -0x2

    const/16 v4, 0x24

    const/4 v5, 0x3

    .line 243
    new-instance v1, Lcom/tencent/image/URLImageView;

    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    .line 244
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 245
    invoke-virtual {v1, p4}, Lcom/tencent/image/URLImageView;->setBackgroundColor(I)V

    .line 246
    invoke-virtual {p0, p1, v1, p2}, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->a(Ljava/lang/String;Lcom/tencent/image/URLImageView;I)V

    .line 248
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 250
    iget v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->x:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 251
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "must set the redpoint imageresource"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 255
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->a(I)I

    move-result v3

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->a(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 256
    invoke-virtual {v1, v2}, Lcom/tencent/image/URLImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->a(I)I

    move-result v2

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->a(I)I

    move-result v3

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->a(I)I

    move-result v4

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->a(I)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/image/URLImageView;->setPadding(IIII)V

    .line 258
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 260
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 261
    iget v2, p0, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->x:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 262
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 263
    const/16 v3, 0x35

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 264
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 267
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->a()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    :goto_0
    return-object v0

    .line 271
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->a()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 272
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->a(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 273
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->a(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 274
    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->a(I)I

    move-result v0

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->a(I)I

    move-result v2

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->a(I)I

    move-result v3

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->a(I)I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/image/URLImageView;->setPadding(IIII)V

    move-object v0, v1

    .line 277
    goto :goto_0
.end method

.method protected a(I)Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 196
    iget v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->x:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 197
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "must set the redpoint imageresource"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 200
    iget v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->x:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 201
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->a()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    return-object v0
.end method

.method protected a(Ljava/lang/String;III)Landroid/widget/TextView;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 208
    iget v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->y:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 209
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "must set the redpoint imageresource"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 214
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 215
    iget v2, p0, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->p:I

    if-le v1, v2, :cond_2

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 224
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 225
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 226
    if-eqz p3, :cond_3

    .line 227
    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 228
    iget v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->y:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 232
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->a()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    iget-boolean v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->b:Z

    if-eqz v1, :cond_1

    .line 234
    invoke-virtual {v0, v3, v3}, Landroid/widget/TextView;->measure(II)V

    .line 235
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->l:I

    .line 236
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->a()V

    .line 239
    :cond_1
    return-object v0

    .line 218
    :cond_2
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 220
    :catch_0
    move-exception v1

    .line 221
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 230
    :cond_3
    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/redtouch/RedAppInfo;)V
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->b()V

    .line 65
    if-nez p1, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 71
    invoke-virtual {p1}, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->b()I

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p1}, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->a()Lcom/tencent/mobileqq/redtouch/RedDisplayInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->a()Lcom/tencent/mobileqq/redtouch/RedDisplayInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedDisplayInfo;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p1}, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->a()Lcom/tencent/mobileqq/redtouch/RedDisplayInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedDisplayInfo;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->b:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->a()Lcom/tencent/mobileqq/redtouch/RedDisplayInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/redtouch/RedDisplayInfo;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTypeInfo;

    .line 86
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->a(Lcom/tencent/mobileqq/redtouch/RedTypeInfo;)V

    goto :goto_1

    .line 88
    :cond_2
    iput-object p1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->a:Lcom/tencent/mobileqq/redtouch/RedAppInfo;

    goto :goto_0
.end method

.method public setRedpointImgResID(I)V
    .locals 0

    .prologue
    .line 286
    iput p1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->x:I

    .line 287
    return-void
.end method

.method public setTextOrNumImgRedID(I)V
    .locals 0

    .prologue
    .line 294
    iput p1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->y:I

    .line 295
    return-void
.end method
