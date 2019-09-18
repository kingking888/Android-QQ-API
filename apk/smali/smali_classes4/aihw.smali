.class public abstract Laihw;
.super Lbdar;
.source "ProGuard"

# interfaces
.implements Layyf;
.implements Lbcva;


# instance fields
.field private final a:Landroid/content/Context;

.field private a:Layye;

.field private final a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Lcom/tencent/widget/ExpandableListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ExpandableListView;)V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0}, Lbdar;-><init>()V

    .line 39
    iput-object p1, p0, Laihw;->a:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Laihw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 41
    iput-object p3, p0, Laihw;->a:Lcom/tencent/widget/ExpandableListView;

    .line 43
    new-instance v0, Layye;

    iget-object v1, p0, Laihw;->a:Landroid/content/Context;

    iget-object v2, p0, Laihw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1, v2}, Layye;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Laihw;->a:Layye;

    .line 44
    iget-object v0, p0, Laihw;->a:Layye;

    invoke-virtual {v0, p0}, Layye;->a(Layyf;)V

    .line 46
    invoke-static {}, Lazdz;->a()Landroid/graphics/Bitmap;

    .line 47
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    return v0
.end method

.method protected a(Laijc;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 250
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Laihw;->a(Laijc;Landroid/graphics/Bitmap;Z)V

    .line 251
    return-void
.end method

.method protected a(Laijc;Landroid/graphics/Bitmap;Z)V
    .locals 5

    .prologue
    .line 254
    iget-object v0, p1, Laijc;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    sget-object v0, Lajmy;->z:Ljava/lang/String;

    iget-object v1, p1, Laijc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 258
    iget-object v0, p1, Laijc;->c:Landroid/widget/ImageView;

    const v1, 0x7f0214a1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 261
    :cond_2
    sget-object v0, Lajmy;->A:Ljava/lang/String;

    iget-object v1, p1, Laijc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 262
    iget-object v0, p1, Laijc;->c:Landroid/widget/ImageView;

    const v1, 0x7f0214a0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 265
    :cond_3
    sget-object v0, Lajmy;->B:Ljava/lang/String;

    iget-object v1, p1, Laijc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 266
    iget-object v0, p1, Laijc;->c:Landroid/widget/ImageView;

    const v1, 0x7f0214a4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 269
    :cond_4
    sget-object v0, Lajmy;->y:Ljava/lang/String;

    iget-object v1, p1, Laijc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 270
    iget-object v0, p1, Laijc;->c:Landroid/widget/ImageView;

    const v1, 0x7f020616

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 273
    :cond_5
    if-nez p2, :cond_8

    .line 274
    iget-object v0, p0, Laihw;->a:Layye;

    iget v1, p1, Laijc;->c:I

    iget-object v2, p1, Laijc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Layye;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 276
    :goto_1
    if-nez v0, :cond_7

    .line 277
    if-eqz p3, :cond_6

    .line 278
    invoke-static {}, Lazdz;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 280
    :cond_6
    iget-object v1, p0, Laihw;->a:Layye;

    invoke-virtual {v1}, Layye;->a()Z

    move-result v1

    if-nez v1, :cond_7

    .line 281
    iget-object v1, p0, Laihw;->a:Layye;

    iget-object v2, p1, Laijc;->a:Ljava/lang/String;

    iget v3, p1, Laijc;->c:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Layye;->a(Ljava/lang/String;IZ)Z

    .line 284
    :cond_7
    if-eqz v0, :cond_0

    .line 285
    iget-object v1, p1, Laijc;->c:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Laihw;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_8
    move-object v0, p2

    goto :goto_1
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method protected a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 208
    iget-object v0, p0, Laihw;->a:Lcom/tencent/widget/ExpandableListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ExpandableListView;->getChildCount()I

    move-result v3

    move v1, v2

    .line 209
    :goto_0
    if-ge v1, v3, :cond_2

    .line 210
    iget-object v0, p0, Laihw;->a:Lcom/tencent/widget/ExpandableListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_0

    instance-of v4, v0, Laijc;

    if-eqz v4, :cond_0

    .line 212
    check-cast v0, Laijc;

    .line 213
    if-nez p1, :cond_1

    .line 214
    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4, v2}, Laihw;->a(Laijc;Landroid/graphics/Bitmap;Z)V

    .line 209
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 215
    :cond_1
    iget-object v4, v0, Laijc;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 216
    iget-object v0, v0, Laijc;->c:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Laihw;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 222
    :cond_2
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Laihw;->a:Layye;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Laihw;->a:Layye;

    invoke-virtual {v0}, Layye;->d()V

    .line 293
    :cond_0
    return-void
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChildId(II)J
    .locals 2

    .prologue
    .line 70
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChildrenCount(I)I
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 132
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    return v0
.end method

.method public onDecodeTaskCompleted(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Laihw;->a:Layye;

    invoke-virtual {v0}, Layye;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    if-eqz p4, :cond_0

    .line 202
    invoke-virtual {p0, p3, p4}, Laihw;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 205
    :cond_0
    return-void
.end method

.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 247
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 227
    if-eqz p2, :cond_1

    .line 229
    iget-object v0, p0, Laihw;->a:Layye;

    invoke-virtual {v0}, Layye;->a()V

    .line 230
    iget-object v0, p0, Laihw;->a:Layye;

    invoke-virtual {v0}, Layye;->c()V

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    iget-object v0, p0, Laihw;->a:Layye;

    invoke-virtual {v0}, Layye;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Laihw;->a:Layye;

    invoke-virtual {v0}, Layye;->a()V

    .line 237
    iget-object v0, p0, Laihw;->a:Layye;

    invoke-virtual {v0}, Layye;->b()V

    .line 238
    invoke-virtual {p0, v1, v1}, Laihw;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
