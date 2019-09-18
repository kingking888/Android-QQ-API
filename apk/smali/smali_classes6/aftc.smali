.class public abstract Laftc;
.super Lbaku;
.source "ProGuard"

# interfaces
.implements Layyf;
.implements Lbcva;


# instance fields
.field private a:I

.field protected a:Landroid/content/Context;

.field protected a:Layye;

.field private final a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Lcom/tencent/widget/XListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Z)V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0}, Lbaku;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Laftc;->a:I

    .line 36
    iput-object p1, p0, Laftc;->a:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Laftc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 38
    iput-object p3, p0, Laftc;->a:Lcom/tencent/widget/XListView;

    .line 39
    iget-object v0, p0, Laftc;->a:Lcom/tencent/widget/XListView;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Laftc;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XListView;->setOnScrollListener(Lbcva;)V

    .line 42
    :cond_0
    new-instance v0, Layye;

    iget-object v1, p0, Laftc;->a:Landroid/content/Context;

    iget-object v2, p0, Laftc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1, v2}, Layye;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Laftc;->a:Layye;

    .line 43
    iget-object v0, p0, Laftc;->a:Layye;

    invoke-virtual {v0, p0}, Layye;->a(Layyf;)V

    .line 45
    invoke-static {}, Lazdz;->a()Landroid/graphics/Bitmap;

    .line 46
    return-void
.end method


# virtual methods
.method protected a(Laimo;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Laftc;->a(Laimo;Landroid/graphics/Bitmap;Z)V

    .line 95
    return-void
.end method

.method protected a(Laimo;Landroid/graphics/Bitmap;Z)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 98
    iget-object v0, p1, Laimo;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    sget-object v0, Lajmy;->z:Ljava/lang/String;

    iget-object v1, p1, Laimo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p1, Laimo;->a:Landroid/widget/ImageView;

    const v1, 0x7f0214a1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 105
    :cond_2
    sget-object v0, Lajmy;->A:Ljava/lang/String;

    iget-object v1, p1, Laimo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    iget-object v0, p1, Laimo;->a:Landroid/widget/ImageView;

    const v1, 0x7f0214a0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 109
    :cond_3
    sget-object v0, Lajmy;->B:Ljava/lang/String;

    iget-object v1, p1, Laimo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 110
    iget-object v0, p1, Laimo;->a:Landroid/widget/ImageView;

    const v1, 0x7f0214a4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 113
    :cond_4
    sget-object v0, Lajmy;->y:Ljava/lang/String;

    iget-object v1, p1, Laimo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 114
    iget-object v0, p1, Laimo;->a:Landroid/widget/ImageView;

    const v1, 0x7f020616

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 117
    :cond_5
    if-nez p2, :cond_d

    .line 118
    sget-object v0, Lajmy;->Y:Ljava/lang/String;

    iget-object v1, p1, Laimo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 121
    iget-object v0, p1, Laimo;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 122
    if-eqz v0, :cond_7

    .line 123
    invoke-static {}, Lcom/tencent/device/DeviceHeadMgr;->getInstance()Lcom/tencent/device/DeviceHeadMgr;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/device/DeviceHeadMgr;->isLostQfindDevice(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 124
    invoke-static {}, Lcom/tencent/device/DeviceHeadMgr;->getInstance()Lcom/tencent/device/DeviceHeadMgr;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/device/DeviceHeadMgr;->getDeviceHeadDrawableByDin(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    iget-object v1, p1, Laimo;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 130
    :cond_6
    invoke-static {}, Lcom/tencent/device/DeviceHeadMgr;->getInstance()Lcom/tencent/device/DeviceHeadMgr;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/device/DeviceHeadMgr;->getDeviceHeadByDin(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_7
    move-object v0, p2

    .line 137
    :goto_1
    if-nez v0, :cond_9

    .line 138
    if-eqz p3, :cond_8

    .line 139
    invoke-static {}, Lazdz;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 141
    :cond_8
    iget-object v1, p0, Laftc;->a:Layye;

    invoke-virtual {v1}, Layye;->a()Z

    move-result v1

    if-nez v1, :cond_9

    .line 142
    iget-object v1, p0, Laftc;->a:Layye;

    iget-object v2, p1, Laimo;->a:Ljava/lang/String;

    iget v4, p1, Laimo;->a:I

    invoke-virtual {v1, v2, v4, v6}, Layye;->a(Ljava/lang/String;IZ)Z

    :cond_9
    move-object v4, v0

    .line 145
    if-eqz v4, :cond_0

    .line 146
    iget-object v0, p1, Laimo;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    iget v0, p1, Laimo;->a:I

    if-ne v0, v3, :cond_c

    iget-object v0, p1, Laimo;->a:Landroid/widget/ImageView;

    instance-of v0, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;

    if-eqz v0, :cond_c

    instance-of v0, p1, Laimo;

    if-eqz v0, :cond_c

    .line 150
    iget-boolean v0, p1, Laimo;->b:Z

    if-nez v0, :cond_b

    .line 151
    iget-object v0, p1, Laimo;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    iget-object v0, p1, Laimo;->a:Landroid/widget/ImageView;

    check-cast v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;

    iget-object v1, p0, Laftc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v5, p0, Laftc;->a:Landroid/content/Context;

    .line 153
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v2, v5, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v4, p1, Laimo;->a:Ljava/lang/String;

    const/16 v5, 0x64

    move v7, v3

    move v8, v3

    .line 152
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->setFaceDrawable(Lcom/tencent/common/app/AppInterface;Landroid/graphics/drawable/Drawable;ILjava/lang/String;IZZI)V

    goto/16 :goto_0

    .line 134
    :cond_a
    iget-object v0, p0, Laftc;->a:Layye;

    iget v1, p1, Laimo;->a:I

    iget-object v2, p1, Laimo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Layye;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    move-object v0, p2

    goto :goto_1

    .line 156
    :cond_b
    iget-object v0, p1, Laimo;->a:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Laftc;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 159
    :cond_c
    iget-object v0, p1, Laimo;->a:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Laftc;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_d
    move-object v0, p2

    goto/16 :goto_1
.end method

.method protected a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 181
    iget-object v0, p0, Laftc;->a:Lcom/tencent/widget/XListView;

    if-nez v0, :cond_1

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    iget-object v0, p0, Laftc;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v3

    move v1, v2

    .line 185
    :goto_1
    if-ge v1, v3, :cond_0

    .line 186
    iget-object v0, p0, Laftc;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_2

    instance-of v4, v0, Laimo;

    if-eqz v4, :cond_2

    .line 188
    check-cast v0, Laimo;

    .line 189
    if-nez p1, :cond_3

    .line 190
    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4, v2}, Laftc;->a(Laimo;Landroid/graphics/Bitmap;Z)V

    .line 185
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 191
    :cond_3
    iget-object v4, v0, Laimo;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 192
    if-eqz p2, :cond_0

    .line 193
    iget v1, v0, Laimo;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Laimo;->a:Landroid/widget/ImageView;

    instance-of v1, v1, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;

    if-eqz v1, :cond_5

    .line 195
    iget-boolean v1, v0, Laimo;->b:Z

    if-nez v1, :cond_4

    .line 196
    iget-object v0, v0, Laimo;->a:Landroid/widget/ImageView;

    check-cast v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Laftc;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 198
    :cond_4
    iget-object v0, v0, Laimo;->a:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Laftc;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 201
    :cond_5
    iget-object v0, v0, Laimo;->a:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Laftc;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Laftc;->a:Layye;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Laftc;->a:Layye;

    invoke-virtual {v0}, Layye;->d()V

    .line 168
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 60
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDecodeTaskCompleted(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Laftc;->a:Layye;

    invoke-virtual {v0}, Layye;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    if-eqz p4, :cond_0

    .line 174
    invoke-virtual {p0, p3, p4}, Laftc;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 177
    :cond_0
    return-void
.end method

.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    iput p2, p0, Laftc;->a:I

    .line 71
    if-eqz p2, :cond_0

    .line 72
    iget-object v0, p0, Laftc;->a:Layye;

    invoke-virtual {v0}, Layye;->a()V

    .line 73
    iget-object v0, p0, Laftc;->a:Layye;

    invoke-virtual {v0}, Layye;->c()V

    .line 76
    iget-object v0, p0, Laftc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Layxu;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 86
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Laftc;->a:Layye;

    invoke-virtual {v0}, Layye;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Laftc;->a:Layye;

    invoke-virtual {v0}, Layye;->a()V

    .line 80
    iget-object v0, p0, Laftc;->a:Layye;

    invoke-virtual {v0}, Layye;->b()V

    .line 81
    invoke-virtual {p0, v1, v1}, Laftc;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 84
    :cond_1
    iget-object v0, p0, Laftc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Layxu;->b(Lcom/tencent/common/app/AppInterface;)V

    goto :goto_0
.end method
