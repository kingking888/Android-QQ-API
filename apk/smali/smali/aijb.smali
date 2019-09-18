.class public abstract Laijb;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Layyf;
.implements Lbcva;


# instance fields
.field private a:I

.field protected a:Layye;

.field private a:Lbcva;

.field private a:Lcom/tencent/widget/ListView;

.field private a:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ListView;IZ)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Laijb;->a:I

    .line 58
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Laijb;->a:Ljava/util/Hashtable;

    .line 61
    iput-object p3, p0, Laijb;->a:Lcom/tencent/widget/ListView;

    .line 62
    iput p4, p0, Laijb;->b:I

    .line 63
    iput-boolean p5, p0, Laijb;->b:Z

    .line 64
    iget-object v0, p0, Laijb;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/ListView;->setOnScrollListener(Lbcva;)V

    .line 66
    new-instance v0, Layye;

    invoke-direct {v0, p1, p2}, Layye;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Laijb;->a:Layye;

    .line 67
    iget-object v0, p0, Laijb;->a:Layye;

    invoke-virtual {v0, p0}, Layye;->a(Layyf;)V

    .line 68
    return-void
.end method


# virtual methods
.method protected a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 331
    invoke-static {}, Lazdz;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected a(ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 301
    sget-object v0, Lajmy;->X:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    const/4 v0, 0x0

    .line 304
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02201e

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 310
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Laijb;->a(Ljava/lang/String;IB)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 305
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;IB)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Laijb;->a:Layye;

    invoke-virtual {v0, p2, p1}, Layye;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 316
    if-eqz v0, :cond_0

    .line 326
    :goto_0
    return-object v0

    .line 319
    :cond_0
    iget-boolean v0, p0, Laijb;->a:Z

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Laijb;->a:Layye;

    invoke-virtual {v0}, Layye;->a()V

    .line 321
    const/4 v0, 0x0

    iput-boolean v0, p0, Laijb;->a:Z

    .line 323
    :cond_1
    iget-object v0, p0, Laijb;->a:Layye;

    invoke-virtual {v0}, Layye;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 324
    iget-object v0, p0, Laijb;->a:Layye;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1, p3}, Layye;->a(Ljava/lang/String;IZB)Z

    .line 326
    :cond_2
    invoke-virtual {p0}, Laijb;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Laims;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 144
    iget-object v0, p1, Laims;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    sget-object v0, Lajmy;->z:Ljava/lang/String;

    iget-object v1, p1, Laims;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p1, Laims;->a:Landroid/widget/ImageView;

    const v1, 0x7f0214a1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 151
    :cond_2
    sget-object v0, Lajmy;->A:Ljava/lang/String;

    iget-object v1, p1, Laims;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 152
    iget-object v0, p1, Laims;->a:Landroid/widget/ImageView;

    const v1, 0x7f0214a0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 155
    :cond_3
    sget-object v0, Lajmy;->B:Ljava/lang/String;

    iget-object v1, p1, Laims;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 156
    iget-object v0, p1, Laims;->a:Landroid/widget/ImageView;

    const v1, 0x7f0214a4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 159
    :cond_4
    sget-object v0, Lajmy;->y:Ljava/lang/String;

    iget-object v1, p1, Laims;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 160
    iget-object v0, p1, Laims;->a:Landroid/widget/ImageView;

    const v1, 0x7f020616

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 163
    :cond_5
    sget-object v0, Lajmy;->Y:Ljava/lang/String;

    iget-object v1, p1, Laims;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, p1, Laimo;

    if-eqz v0, :cond_7

    move-object v0, p1

    .line 165
    check-cast v0, Laimo;

    .line 166
    iget-object v1, v0, Laimo;->a:Ljava/lang/Object;

    instance-of v1, v1, Lcom/tencent/mobileqq/data/Friends;

    if-eqz v1, :cond_0

    .line 167
    iget-object v0, v0, Laimo;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 168
    if-eqz v0, :cond_0

    .line 169
    invoke-static {}, Lcom/tencent/device/DeviceHeadMgr;->getInstance()Lcom/tencent/device/DeviceHeadMgr;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/device/DeviceHeadMgr;->isLostQfindDevice(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 170
    invoke-static {}, Lcom/tencent/device/DeviceHeadMgr;->getInstance()Lcom/tencent/device/DeviceHeadMgr;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/device/DeviceHeadMgr;->getDeviceHeadDrawableByDin(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    iget-object v1, p1, Laims;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 176
    :cond_6
    iget-object v1, p1, Laims;->a:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/device/DeviceHeadMgr;->getInstance()Lcom/tencent/device/DeviceHeadMgr;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/device/DeviceHeadMgr;->getDeviceHeadByDin(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 182
    :cond_7
    if-eqz p2, :cond_8

    .line 183
    iget-object v0, p1, Laims;->a:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 185
    :cond_8
    iget-object v0, p1, Laims;->a:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget v2, p1, Laims;->a:I

    iget-object v3, p1, Laims;->a:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Laijb;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method public a(Lbcva;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Laijb;->a:Lbcva;

    .line 292
    return-void
.end method

.method protected a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 357
    iget v0, p0, Laijb;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Laijb;->a:Lcom/tencent/widget/ListView;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Laijb;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v2

    .line 359
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 360
    iget-object v0, p0, Laijb;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijc;

    .line 361
    if-eqz v0, :cond_1

    iget-object v3, v0, Laijc;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v0, Laijc;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, v0, Laijc;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 362
    iget-object v0, v0, Laijc;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 367
    :cond_0
    return-void

    .line 359
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public an_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 344
    iget-object v0, p0, Laijb;->a:Lcom/tencent/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laijb;->a:Lcom/tencent/widget/ListView;

    .line 345
    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getOnScrollListener()Lbcva;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 346
    iget-object v0, p0, Laijb;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->setOnScrollListener(Lbcva;)V

    .line 348
    :cond_0
    iget-object v0, p0, Laijb;->a:Layye;

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p0, Laijb;->a:Layye;

    invoke-virtual {v0}, Layye;->d()V

    .line 351
    :cond_1
    iput-object v1, p0, Laijb;->a:Lcom/tencent/widget/ListView;

    .line 352
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 78
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const-string v0, "FacePreloadBaseAdapter"

    const/4 v1, 0x2

    const-string v2, "checkResetApp, need change app!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    :cond_0
    iget-object v0, p0, Laijb;->a:Layye;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Laijb;->a:Layye;

    invoke-virtual {v0}, Layye;->d()V

    .line 83
    new-instance v0, Layye;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Layye;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Laijb;->a:Layye;

    .line 84
    iget-object v0, p0, Laijb;->a:Layye;

    invoke-virtual {v0, p0}, Layye;->a(Layyf;)V

    .line 86
    :cond_1
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 100
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDecodeTaskCompleted(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 205
    iget-boolean v1, p0, Laijb;->a:Z

    if-eqz v1, :cond_1

    .line 206
    if-nez p1, :cond_0

    .line 207
    iput-boolean v0, p0, Laijb;->a:Z

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    iget-object v1, p0, Laijb;->a:Layye;

    invoke-virtual {v1}, Layye;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 210
    if-eqz p4, :cond_2

    .line 211
    iget-object v1, p0, Laijb;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, p3, p4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :cond_2
    if-gtz p1, :cond_0

    .line 214
    iget v1, p0, Laijb;->a:I

    if-eqz v1, :cond_3

    iget v1, p0, Laijb;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    .line 215
    :cond_3
    iget-object v1, p0, Laijb;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v1}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v3

    move v2, v0

    .line 216
    :goto_1
    if-ge v2, v3, :cond_7

    .line 217
    iget-object v0, p0, Laijb;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 218
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_5

    instance-of v4, v0, Laijc;

    if-eqz v4, :cond_5

    .line 220
    check-cast v0, Laijc;

    .line 221
    if-eqz v0, :cond_4

    iget-object v1, v0, Laijc;->a:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, v0, Laijc;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 222
    iget-object v1, p0, Laijb;->a:Ljava/util/Hashtable;

    iget-object v4, v0, Laijc;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 223
    if-eqz v1, :cond_4

    .line 224
    iget-object v0, v0, Laijc;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 216
    :cond_4
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 228
    :cond_5
    instance-of v4, v1, Lcooperation/qzone/widget/QzoneSearchResultView;

    if-eqz v4, :cond_6

    move-object v0, v1

    .line 230
    check-cast v0, Lcooperation/qzone/widget/QzoneSearchResultView;

    .line 231
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcooperation/qzone/widget/QzoneSearchResultView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 233
    iget-object v1, p0, Laijb;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Lcooperation/qzone/widget/QzoneSearchResultView;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 234
    if-eqz v1, :cond_4

    .line 235
    invoke-virtual {v0, v1}, Lcooperation/qzone/widget/QzoneSearchResultView;->setAvartaView(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 238
    :cond_6
    if-eqz v0, :cond_4

    instance-of v1, v0, Laims;

    if-eqz v1, :cond_4

    .line 239
    check-cast v0, Laims;

    .line 240
    iget-object v1, p0, Laijb;->a:Ljava/util/Hashtable;

    iget-object v4, v0, Laims;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, v1}, Laijb;->a(Laims;Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 247
    :cond_7
    iget-object v0, p0, Laijb;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    goto/16 :goto_0
.end method

.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Laijb;->a:Lbcva;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Laijb;->a:Lbcva;

    invoke-interface {v0, p1, p2, p3, p4}, Lbcva;->onScroll(Lcom/tencent/widget/AbsListView;III)V

    .line 196
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 110
    iput p2, p0, Laijb;->a:I

    .line 112
    if-eqz p2, :cond_0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_4

    .line 113
    :cond_0
    iget-object v1, p0, Laijb;->a:Layye;

    invoke-virtual {v1}, Layye;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 114
    iget-object v1, p0, Laijb;->a:Layye;

    invoke-virtual {v1}, Layye;->b()V

    .line 117
    :cond_1
    iget-object v1, p0, Laijb;->a:Lcom/tencent/widget/ListView;

    if-eqz v1, :cond_5

    .line 118
    iget-object v1, p0, Laijb;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v1}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v3

    move v2, v0

    .line 119
    :goto_0
    if-ge v2, v3, :cond_5

    .line 120
    iget-object v0, p0, Laijb;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_3

    instance-of v1, v0, Laijc;

    if-eqz v1, :cond_3

    .line 122
    check-cast v0, Laijc;

    .line 123
    if-eqz v0, :cond_2

    iget-object v1, v0, Laijc;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Laijc;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 124
    iget-object v1, v0, Laijc;->c:Landroid/widget/ImageView;

    iget v4, v0, Laijc;->c:I

    iget-object v0, v0, Laijc;->a:Ljava/lang/String;

    invoke-virtual {p0, v4, v0}, Laijb;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 119
    :cond_2
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 126
    :cond_3
    if-eqz v0, :cond_2

    instance-of v1, v0, Laims;

    if-eqz v1, :cond_2

    .line 127
    check-cast v0, Laims;

    .line 128
    iget-object v1, p0, Laijb;->a:Ljava/util/Hashtable;

    iget-object v4, v0, Laims;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, v1}, Laijb;->a(Laims;Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 133
    :cond_4
    iput-boolean v0, p0, Laijb;->a:Z

    .line 134
    iget-object v0, p0, Laijb;->a:Layye;

    invoke-virtual {v0}, Layye;->a()V

    .line 135
    iget-object v0, p0, Laijb;->a:Layye;

    invoke-virtual {v0}, Layye;->c()V

    .line 138
    :cond_5
    iget-object v0, p0, Laijb;->a:Lbcva;

    if-eqz v0, :cond_6

    .line 139
    iget-object v0, p0, Laijb;->a:Lbcva;

    invoke-interface {v0, p1, p2}, Lbcva;->onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V

    .line 141
    :cond_6
    return-void
.end method
