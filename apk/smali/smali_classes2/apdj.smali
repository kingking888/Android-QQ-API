.class public Lapdj;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Layye;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/Friends;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Layye;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 239
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 240
    iput-object p1, p0, Lapdj;->a:Landroid/content/Context;

    .line 241
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lapdj;->a:Ljava/util/List;

    .line 242
    iput-object p2, p0, Lapdj;->a:Layye;

    .line 243
    iput-object p3, p0, Lapdj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 244
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/Friends;)V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lapdj;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 232
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lapdj;->a:Ljava/util/List;

    .line 234
    :cond_1
    iget-object v0, p0, Lapdj;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    invoke-virtual {p0}, Lapdj;->notifyDataSetChanged()V

    .line 236
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/Friends;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 211
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    iput-object p1, p0, Lapdj;->a:Ljava/util/List;

    .line 215
    invoke-virtual {p0}, Lapdj;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 219
    iget-object v0, p0, Lapdj;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapdj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 227
    :goto_0
    return v0

    .line 222
    :cond_1
    iget-object v0, p0, Lapdj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 223
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 224
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 227
    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lapdj;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lapdj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lapdj;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lapdj;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 258
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 265
    .line 266
    if-nez p2, :cond_1

    .line 267
    iget-object v0, p0, Lapdj;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0309b9

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 268
    new-instance v1, Lapdi;

    invoke-direct {v1}, Lapdi;-><init>()V

    .line 269
    const v0, 0x7f0b2b3d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, v1, Lapdi;->a:Lcom/tencent/image/URLImageView;

    .line 270
    const v0, 0x7f0b2b3e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lapdi;->a:Landroid/widget/TextView;

    .line 271
    const v0, 0x7f0b2b3f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/Switch;

    iput-object v0, v1, Lapdi;->a:Lcom/tencent/widget/Switch;

    .line 272
    iget-object v0, v1, Lapdi;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Switch;->setTag(Ljava/lang/Object;)V

    .line 273
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 277
    :goto_0
    invoke-virtual {p0, p1}, Lapdj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 278
    if-nez v0, :cond_2

    .line 279
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    const-string v0, "ShieldFriendsListActivity"

    const/4 v1, 0x2

    const-string v2, "friend == null,\u8fd9\u79cd\u60c5\u51b5\u4e0d\u5e94\u8be5\u51fa\u73b0\u7684"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    :cond_0
    :goto_1
    return-object p2

    .line 275
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapdi;

    move-object v2, v0

    goto :goto_0

    .line 284
    :cond_2
    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    iput-object v1, v2, Lapdi;->a:Ljava/lang/String;

    .line 285
    iget-object v1, v2, Lapdi;->a:Lcom/tencent/widget/Switch;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 286
    iget-object v1, v2, Lapdi;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->isShield()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 287
    iget-object v1, v2, Lapdi;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v1, p0}, Lcom/tencent/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 288
    iput-object p0, v2, Lapdi;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 290
    iget-object v1, p0, Lapdj;->a:Layye;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v1, v4, v3, v5}, Layye;->a(ILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 291
    if-nez v1, :cond_4

    .line 292
    iget-object v1, p0, Lapdj;->a:Layye;

    invoke-virtual {v1}, Layye;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 293
    iget-object v1, p0, Lapdj;->a:Layye;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v4}, Layye;->a(Ljava/lang/String;IZ)Z

    .line 295
    :cond_3
    iget-object v3, v2, Lapdi;->a:Lcom/tencent/image/URLImageView;

    invoke-static {}, Lazdz;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3, v1}, Lcom/tencent/image/URLImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 299
    :goto_2
    iget-object v1, p0, Lapdj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-static {v1, v0, v5}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 300
    iget-object v1, v2, Lapdi;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 297
    :cond_4
    iget-object v3, v2, Lapdi;->a:Lcom/tencent/image/URLImageView;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Lcom/tencent/image/URLImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 12

    .prologue
    .line 306
    iget-object v0, p0, Lapdj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009DD1"

    const-string v5, "0X8009DD1"

    const/4 v6, 0x0

    if-eqz p2, :cond_0

    const/4 v7, 0x1

    :goto_0
    const-string v8, "0"

    const-string v9, "0"

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-static {}, Lnzj;->a()I

    move-result v0

    .line 310
    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 311
    const/4 v0, 0x2

    move v1, v0

    .line 313
    :goto_1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapdi;

    .line 314
    if-nez v1, :cond_2

    .line 315
    iget-object v1, p0, Lapdj;->a:Landroid/content/Context;

    const/4 v2, 0x1

    const v3, 0x7f0c08e5

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v1

    .line 316
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 317
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 318
    if-nez p2, :cond_1

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 319
    iget-object v0, v0, Lapdi;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 325
    :goto_3
    return-void

    .line 306
    :cond_0
    const/4 v7, 0x2

    goto :goto_0

    .line 318
    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    .line 323
    :cond_2
    iget-object v1, p0, Lapdj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 324
    iget-object v0, v0, Lapdi;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p2}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(JZ)V

    goto :goto_3

    :cond_3
    move v1, v0

    goto :goto_1
.end method
