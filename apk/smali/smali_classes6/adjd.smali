.class public Ladjd;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ladjd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ladjd;
    .locals 2

    .prologue
    .line 29
    sget-object v0, Ladjd;->a:Ladjd;

    if-nez v0, :cond_1

    .line 30
    const-class v1, Ladjd;

    monitor-enter v1

    .line 31
    :try_start_0
    sget-object v0, Ladjd;->a:Ladjd;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ladjd;

    invoke-direct {v0}, Ladjd;-><init>()V

    sput-object v0, Ladjd;->a:Ladjd;

    .line 34
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_1
    sget-object v0, Ladjd;->a:Ladjd;

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 45
    invoke-static {}, Lamfr;->a()Lamfr;

    move-result-object v0

    const/16 v1, 0x1ea

    invoke-virtual {v0, v1}, Lamfr;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamjv;

    .line 46
    if-eqz v0, :cond_0

    iget-object v1, v0, Lamjv;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 47
    iget-object v0, v0, Lamjv;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 49
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 63
    sget-object v0, Lazpp;->b:[I

    new-instance v1, Ladje;

    invoke-direct {v1, p0, p1}, Ladje;-><init>(Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    invoke-static {p2, v0, p3, v1}, Lazpp;->a(Ljava/lang/String;[ILandroid/graphics/drawable/Drawable;Lcom/tencent/image/URLDrawable$URLDrawableListener;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    const/high16 v1, 0x41a80000    # 21.0f

    invoke-static {v1, p0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 97
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getIntrinsicWidth()I

    move-result v2

    mul-int/2addr v2, v1

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getIntrinsicHeight()I

    move-result v3

    div-int/2addr v2, v3

    .line 98
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 99
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 105
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ExtensionInfo;Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 115
    const-string v1, ""

    .line 116
    if-nez p1, :cond_0

    .line 172
    :goto_0
    return-object v1

    .line 119
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    invoke-static {v0, p2, v2}, Lazlc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)I

    move-result v2

    .line 120
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p2, v5}, Lazlc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)I

    move-result v3

    .line 121
    invoke-static {}, Lamfr;->a()Lamfr;

    move-result-object v0

    const/16 v4, 0x1ea

    invoke-virtual {v0, v4}, Lamfr;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamjv;

    .line 123
    if-eqz v0, :cond_1

    iget-object v4, v0, Lamjv;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 125
    packed-switch p3, :pswitch_data_0

    :cond_1
    move-object v0, v1

    :goto_1
    move-object v1, v0

    .line 172
    goto :goto_0

    .line 127
    :pswitch_0
    if-ne v2, v6, :cond_2

    .line 128
    iget-object v0, v0, Lamjv;->b:Ljava/lang/String;

    const-string v1, "{type}"

    const-string v2, "smallfire"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 129
    const-string v1, "{vip}"

    const-string v2, "union_vip"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 131
    :cond_2
    if-ne v2, v5, :cond_1

    .line 132
    iget-object v0, v0, Lamjv;->b:Ljava/lang/String;

    const-string v1, "{type}"

    const-string v2, "smallfire"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 133
    const-string v1, "{vip}"

    const-string v2, "svip"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 138
    :pswitch_1
    if-ne v2, v6, :cond_3

    .line 139
    iget-object v0, v0, Lamjv;->b:Ljava/lang/String;

    const-string v1, "{type}"

    const-string v2, "bigfire"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 140
    const-string v1, "{vip}"

    const-string v2, "union_vip"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 142
    :cond_3
    if-ne v2, v5, :cond_1

    .line 143
    iget-object v0, v0, Lamjv;->b:Ljava/lang/String;

    const-string v1, "{type}"

    const-string v2, "bigfire"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 144
    const-string v1, "{vip}"

    const-string v2, "svip"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 149
    :pswitch_2
    if-ne v3, v6, :cond_4

    .line 150
    iget-object v0, v0, Lamjv;->b:Ljava/lang/String;

    const-string v1, "{type}"

    const-string v2, "smallship"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 151
    const-string v1, "{vip}"

    const-string v2, "union_vip"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 153
    :cond_4
    if-ne v3, v5, :cond_1

    .line 154
    iget-object v0, v0, Lamjv;->b:Ljava/lang/String;

    const-string v1, "{type}"

    const-string v2, "smallship"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 155
    const-string v1, "{vip}"

    const-string v2, "svip"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 160
    :pswitch_3
    if-ne v3, v6, :cond_5

    .line 161
    iget-object v0, v0, Lamjv;->b:Ljava/lang/String;

    const-string v1, "{type}"

    const-string v2, "bigship"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 162
    const-string v1, "{vip}"

    const-string v2, "union_vip"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 164
    :cond_5
    if-ne v3, v5, :cond_1

    .line 165
    iget-object v0, v0, Lamjv;->b:Ljava/lang/String;

    const-string v1, "{type}"

    const-string v2, "bigship"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 166
    const-string v1, "{vip}"

    const-string v2, "svip"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 125
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 216
    invoke-static {}, Lamfr;->a()Lamfr;

    move-result-object v0

    const/16 v1, 0x1ea

    invoke-virtual {v0, v1}, Lamfr;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamjv;

    .line 217
    if-eqz v0, :cond_0

    iget v0, v0, Lamjv;->a:I

    if-eqz v0, :cond_0

    .line 218
    const/4 v0, 0x1

    .line 220
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/data/ExtensionInfo;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 182
    const-string v1, ""

    .line 183
    if-nez p1, :cond_0

    .line 208
    :goto_0
    return-object v1

    .line 186
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p2, v5}, Lazlc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)I

    move-result v2

    .line 188
    invoke-static {}, Lamfr;->a()Lamfr;

    move-result-object v0

    const/16 v3, 0x1ea

    invoke-virtual {v0, v3}, Lamfr;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamjv;

    .line 189
    if-eqz v0, :cond_1

    iget-object v3, v0, Lamjv;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 190
    packed-switch p3, :pswitch_data_0

    :cond_1
    move-object v0, v1

    :goto_1
    move-object v1, v0

    .line 208
    goto :goto_0

    .line 192
    :pswitch_0
    iget v3, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_level:I

    if-nez v3, :cond_2

    if-lez v2, :cond_2

    .line 193
    iget-object v0, v0, Lamjv;->b:Ljava/lang/String;

    const-string v1, "{type}"

    const-string v2, "lover1"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 194
    const-string v1, "{vip}"

    const-string v2, "vip"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 196
    :cond_2
    iget v3, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_level:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    if-lez v2, :cond_3

    .line 197
    iget-object v0, v0, Lamjv;->b:Ljava/lang/String;

    const-string v1, "{type}"

    const-string v2, "lover2"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 198
    const-string v1, "{vip}"

    const-string v2, "vip"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 200
    :cond_3
    iget v3, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_level:I

    if-ne v3, v5, :cond_1

    if-lez v2, :cond_1

    .line 201
    iget-object v0, v0, Lamjv;->b:Ljava/lang/String;

    const-string v1, "{type}"

    const-string v2, "lover3"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 202
    const-string v1, "{vip}"

    const-string v2, "vip"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 190
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
