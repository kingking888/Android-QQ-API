.class public abstract Lailr;
.super Lbdar;
.source "ProGuard"

# interfaces
.implements Layyf;
.implements Lbcva;


# instance fields
.field private final a:Landroid/content/Context;

.field private a:Layye;

.field private final a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/widget/ExpandableListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ExpandableListView;)V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0}, Lbdar;-><init>()V

    .line 43
    iput-object p1, p0, Lailr;->a:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lailr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 45
    iput-object p3, p0, Lailr;->a:Lcom/tencent/widget/ExpandableListView;

    .line 47
    new-instance v0, Layye;

    iget-object v1, p0, Lailr;->a:Landroid/content/Context;

    iget-object v2, p0, Lailr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1, v2}, Layye;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lailr;->a:Layye;

    .line 48
    iget-object v0, p0, Lailr;->a:Layye;

    invoke-virtual {v0, p0}, Layye;->a(Layyf;)V

    .line 50
    invoke-static {}, Lazdz;->a()Landroid/graphics/Bitmap;

    .line 51
    return-void
.end method


# virtual methods
.method protected a(Lails;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lailr;->a(Lails;Landroid/graphics/Bitmap;Z)V

    .line 55
    return-void
.end method

.method protected a(Lails;Landroid/graphics/Bitmap;Z)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 58
    iget-object v0, p1, Lails;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    sget-object v0, Lajmy;->z:Ljava/lang/String;

    iget-object v1, p1, Lails;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p1, Lails;->a:Landroid/widget/ImageView;

    const v1, 0x7f0214a1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 65
    :cond_2
    sget-object v0, Lajmy;->A:Ljava/lang/String;

    iget-object v1, p1, Lails;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    iget-object v0, p1, Lails;->a:Landroid/widget/ImageView;

    const v1, 0x7f0214a0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 69
    :cond_3
    sget-object v0, Lajmy;->B:Ljava/lang/String;

    iget-object v1, p1, Lails;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 70
    iget-object v0, p1, Lails;->a:Landroid/widget/ImageView;

    const v1, 0x7f0214a4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 73
    :cond_4
    sget-object v0, Lajmy;->y:Ljava/lang/String;

    iget-object v1, p1, Lails;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 74
    iget-object v0, p1, Lails;->a:Landroid/widget/ImageView;

    const v1, 0x7f020616

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 77
    :cond_5
    if-nez p2, :cond_e

    .line 78
    sget-object v0, Lajmy;->Y:Ljava/lang/String;

    iget-object v1, p1, Lails;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, p1, Laimo;

    if-eqz v0, :cond_a

    move-object v0, p1

    .line 80
    check-cast v0, Laimo;

    .line 81
    iget-object v0, v0, Laimo;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 82
    if-eqz v0, :cond_7

    .line 83
    invoke-static {}, Lcom/tencent/device/DeviceHeadMgr;->getInstance()Lcom/tencent/device/DeviceHeadMgr;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/device/DeviceHeadMgr;->isLostQfindDevice(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 84
    invoke-static {}, Lcom/tencent/device/DeviceHeadMgr;->getInstance()Lcom/tencent/device/DeviceHeadMgr;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/device/DeviceHeadMgr;->getDeviceHeadDrawableByDin(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    iget-object v1, p1, Lails;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 90
    :cond_6
    invoke-static {}, Lcom/tencent/device/DeviceHeadMgr;->getInstance()Lcom/tencent/device/DeviceHeadMgr;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/device/DeviceHeadMgr;->getDeviceHeadByDin(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_7
    move-object v0, p2

    .line 103
    :goto_1
    if-nez v0, :cond_9

    .line 104
    if-eqz p3, :cond_8

    .line 105
    instance-of v0, p1, Laimw;

    if-eqz v0, :cond_b

    .line 106
    invoke-static {}, Lazdz;->h()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 111
    :cond_8
    :goto_2
    iget-object v1, p0, Lailr;->a:Layye;

    invoke-virtual {v1}, Layye;->a()Z

    move-result v1

    if-nez v1, :cond_9

    .line 112
    iget-object v1, p0, Lailr;->a:Layye;

    iget-object v2, p1, Lails;->a:Ljava/lang/String;

    iget v4, p1, Lails;->a:I

    invoke-virtual {v1, v2, v4, v6}, Layye;->a(Ljava/lang/String;IZ)Z

    :cond_9
    move-object v4, v0

    .line 115
    if-eqz v4, :cond_0

    .line 116
    iget v0, p1, Lails;->a:I

    if-ne v0, v3, :cond_d

    iget-object v0, p1, Lails;->a:Landroid/widget/ImageView;

    instance-of v0, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;

    if-eqz v0, :cond_d

    instance-of v0, p1, Laimo;

    if-eqz v0, :cond_d

    move-object v0, p1

    .line 118
    check-cast v0, Laimo;

    .line 119
    iget-boolean v0, v0, Laimo;->b:Z

    if-nez v0, :cond_c

    .line 120
    iget-object v0, p1, Lails;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    iget-object v0, p1, Lails;->a:Landroid/widget/ImageView;

    check-cast v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;

    iget-object v1, p0, Lailr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v5, p0, Lailr;->a:Landroid/content/Context;

    .line 122
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v2, v5, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v4, p1, Lails;->a:Ljava/lang/String;

    const/16 v5, 0x64

    move v7, v3

    move v8, v3

    .line 121
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->setFaceDrawable(Lcom/tencent/common/app/AppInterface;Landroid/graphics/drawable/Drawable;ILjava/lang/String;IZZI)V

    goto/16 :goto_0

    .line 100
    :cond_a
    iget-object v0, p0, Lailr;->a:Layye;

    iget v1, p1, Lails;->a:I

    iget-object v2, p1, Lails;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Layye;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    move-object v0, p2

    goto :goto_1

    .line 108
    :cond_b
    invoke-static {}, Lazdz;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    .line 125
    :cond_c
    iget-object v0, p1, Lails;->a:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lailr;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 128
    :cond_d
    iget-object v0, p1, Lails;->a:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lailr;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_e
    move-object v0, p2

    goto/16 :goto_1
.end method

.method protected a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 151
    iget-object v0, p0, Lailr;->a:Lcom/tencent/widget/ExpandableListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ExpandableListView;->getChildCount()I

    move-result v3

    move v1, v2

    .line 152
    :goto_0
    if-ge v1, v3, :cond_2

    .line 153
    iget-object v0, p0, Lailr;->a:Lcom/tencent/widget/ExpandableListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_0

    instance-of v4, v0, Lails;

    if-eqz v4, :cond_0

    .line 155
    check-cast v0, Lails;

    .line 156
    if-nez p1, :cond_1

    .line 157
    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4, v2}, Lailr;->a(Lails;Landroid/graphics/Bitmap;Z)V

    .line 152
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 158
    :cond_1
    iget-object v4, v0, Lails;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 159
    if-eqz p2, :cond_2

    .line 160
    iget v1, v0, Lails;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    iget-object v1, v0, Lails;->a:Landroid/widget/ImageView;

    instance-of v1, v1, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;

    if-eqz v1, :cond_4

    instance-of v1, v0, Laimo;

    if-eqz v1, :cond_4

    move-object v1, v0

    .line 162
    check-cast v1, Laimo;

    .line 163
    iget-boolean v1, v1, Laimo;->b:Z

    if-nez v1, :cond_3

    .line 164
    iget-object v0, v0, Lails;->a:Landroid/widget/ImageView;

    check-cast v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lailr;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 176
    :cond_2
    :goto_1
    return-void

    .line 166
    :cond_3
    iget-object v0, v0, Lails;->a:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lailr;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 169
    :cond_4
    iget-object v0, v0, Lails;->a:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lailr;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public f()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lailr;->a:Layye;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lailr;->a:Layye;

    invoke-virtual {v0}, Layye;->d()V

    .line 137
    :cond_0
    return-void
.end method

.method public onDecodeTaskCompleted(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lailr;->a:Layye;

    invoke-virtual {v0}, Layye;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    if-eqz p4, :cond_0

    .line 145
    invoke-virtual {p0, p3, p4}, Lailr;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 148
    :cond_0
    return-void
.end method

.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 181
    if-eqz p2, :cond_0

    .line 183
    iget-object v0, p0, Lailr;->a:Layye;

    invoke-virtual {v0}, Layye;->a()V

    .line 184
    iget-object v0, p0, Lailr;->a:Layye;

    invoke-virtual {v0}, Layye;->c()V

    .line 187
    iget-object v0, p0, Lailr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Layxu;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 200
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lailr;->a:Layye;

    invoke-virtual {v0}, Layye;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lailr;->a:Layye;

    invoke-virtual {v0}, Layye;->a()V

    .line 194
    iget-object v0, p0, Lailr;->a:Layye;

    invoke-virtual {v0}, Layye;->b()V

    .line 195
    invoke-virtual {p0, v1, v1}, Lailr;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 198
    :cond_1
    iget-object v0, p0, Lailr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Layxu;->b(Lcom/tencent/common/app/AppInterface;)V

    goto :goto_0
.end method
