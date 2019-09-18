.class public Laxzn;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private a:Landroid/app/Activity;

.field private a:Ljava/lang/String;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laxzr",
            "<",
            "Lcom/tencent/mobileqq/data/TroopInfo;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lcom/tencent/mobileqq/data/TroopInfo;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/TroopInfo;",
            ">;",
            "Lcom/tencent/mobileqq/data/TroopInfo;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 198
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 199
    iput-object p1, p0, Laxzn;->a:Landroid/app/Activity;

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laxzn;->a:Ljava/util/List;

    .line 202
    if-eqz p3, :cond_0

    .line 203
    iget-object v0, p0, Laxzn;->a:Ljava/util/List;

    new-instance v1, Laxzr;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, p3, v3}, Laxzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    iget-object v0, p3, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    iput-object v0, p0, Laxzn;->a:Ljava/lang/String;

    .line 205
    iget-object v0, p0, Laxzn;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 206
    const-string v0, ""

    iput-object v0, p0, Laxzn;->a:Ljava/lang/String;

    .line 210
    :cond_0
    if-eqz p2, :cond_3

    .line 211
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 212
    if-eqz v0, :cond_1

    .line 213
    if-eqz p4, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-interface {p4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    .line 214
    :goto_1
    iget-object v4, p0, Laxzn;->a:Ljava/util/List;

    new-instance v5, Laxzr;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v5, v0, v1}, Laxzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 213
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 218
    :cond_3
    return-void
.end method

.method static synthetic a(Laxzn;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Laxzn;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Laxzn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Laxzn;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 232
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v6, -0x2

    const/high16 v7, 0x41400000    # 12.0f

    const/4 v3, 0x1

    const/4 v8, -0x1

    const/4 v4, 0x0

    .line 237
    invoke-virtual {p0, p1}, Laxzn;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxzr;

    .line 239
    if-eqz p2, :cond_0

    .line 240
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxzq;

    move-object v2, v1

    .line 281
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    iget-object v1, v2, Laxzq;->a:Landroid/widget/CheckBox;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 283
    iget-object v5, v2, Laxzq;->a:Landroid/widget/CheckBox;

    iget-object v1, v0, Laxzr;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 284
    iget-object v5, v2, Laxzq;->a:Landroid/widget/CheckBox;

    iget-object v1, v0, Laxzr;->a:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    iget-object v6, p0, Laxzn;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v3

    :goto_1
    invoke-virtual {v5, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 285
    iget-object v1, v2, Laxzq;->a:Landroid/widget/CheckBox;

    new-instance v3, Laxzo;

    invoke-direct {v3, p0, v0}, Laxzo;-><init>(Laxzn;Laxzr;)V

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 293
    iget-object v1, v2, Laxzq;->a:Landroid/widget/CheckBox;

    .line 294
    new-instance v3, Laxzp;

    invoke-direct {v3, p0, v1}, Laxzp;-><init>(Laxzn;Landroid/widget/CheckBox;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    iget-object v1, v2, Laxzq;->a:Landroid/widget/TextView;

    iget-object v0, v0, Laxzr;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    return-object p2

    .line 242
    :cond_0
    new-instance v1, Laxzq;

    invoke-direct {v1}, Laxzq;-><init>()V

    .line 243
    new-instance p2, Landroid/widget/LinearLayout;

    iget-object v2, p0, Laxzn;->a:Landroid/app/Activity;

    invoke-direct {p2, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 244
    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v2}, Lavtu;->a(F)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 245
    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 246
    const/16 v2, 0x10

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 247
    new-instance v2, Landroid/widget/CheckBox;

    iget-object v5, p0, Laxzn;->a:Landroid/app/Activity;

    invoke-direct {v2, v5}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Laxzq;->a:Landroid/widget/CheckBox;

    .line 248
    iget-object v2, v1, Laxzq;->a:Landroid/widget/CheckBox;

    const v5, 0x7f02040a

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    .line 249
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 250
    invoke-static {v7}, Lavtu;->a(F)I

    move-result v5

    invoke-virtual {v2, v5, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 251
    iget-object v5, v1, Laxzq;->a:Landroid/widget/CheckBox;

    invoke-virtual {v5, v2}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v5, p0, Laxzn;->a:Landroid/app/Activity;

    invoke-direct {v2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 254
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 255
    invoke-static {v7}, Lavtu;->a(F)I

    move-result v6

    invoke-static {v7}, Lavtu;->a(F)I

    move-result v7

    invoke-virtual {v5, v6, v4, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 256
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 259
    new-instance v5, Landroid/widget/TextView;

    iget-object v6, p0, Laxzn;->a:Landroid/app/Activity;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Laxzq;->a:Landroid/widget/TextView;

    .line 260
    iget-object v5, v1, Laxzq;->a:Landroid/widget/TextView;

    const/high16 v6, -0x1000000

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 261
    iget-object v5, v1, Laxzq;->a:Landroid/widget/TextView;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual {v5, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 262
    iget-object v5, v1, Laxzq;->a:Landroid/widget/TextView;

    const/16 v6, 0x10

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 263
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 264
    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 265
    iget-object v6, v1, Laxzq;->a:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    new-instance v5, Landroid/view/View;

    iget-object v6, p0, Laxzn;->a:Landroid/app/Activity;

    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 267
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    const-string v7, "#dedfe0"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 268
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 269
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x2

    invoke-direct {v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 270
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    iget-object v6, v1, Laxzq;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 273
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 275
    iget-object v5, v1, Laxzq;->a:Landroid/widget/CheckBox;

    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 276
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 278
    invoke-virtual {p2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 279
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    goto/16 :goto_0

    :cond_1
    move v1, v4

    .line 284
    goto/16 :goto_1
.end method
