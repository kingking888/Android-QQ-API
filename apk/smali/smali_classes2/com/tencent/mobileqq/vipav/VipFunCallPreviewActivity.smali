.class public Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field a:J

.field a:Landroid/os/Bundle;

.field public a:Landroid/os/Handler;

.field a:Landroid/view/View;

.field public a:Landroid/widget/Button;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;

.field a:Layye;

.field a:Lazeu;

.field protected a:Lazvy;

.field a:Lbalz;

.field public a:Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;

.field final a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field b:I

.field b:Landroid/view/View;

.field b:Landroid/widget/TextView;

.field public b:Ljava/lang/String;

.field b:Z

.field final c:I

.field c:Landroid/view/View;

.field c:Landroid/widget/TextView;

.field final c:Ljava/lang/String;

.field d:I

.field d:Landroid/view/View;

.field d:Landroid/widget/TextView;

.field public d:Ljava/lang/String;

.field public e:I

.field e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 65
    const-string v0, "VipFunCallPreviewActivity"

    iput-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Ljava/lang/String;

    .line 81
    const v0, 0x31385

    iput v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->c:I

    .line 83
    const-string v0, "FT"

    iput-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->c:Ljava/lang/String;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Ljava/util/ArrayList;

    .line 99
    invoke-static {}, Lazeu;->a()Lazeu;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Lazeu;

    .line 107
    new-instance v0, Lazvz;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lazvz;-><init>(Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Landroid/os/Handler;

    .line 858
    new-instance v0, Lazwb;

    invoke-direct {v0, p0}, Lazwb;-><init>(Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Lazvy;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Layye;

    invoke-virtual {v0, p2, p1}, Layye;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 316
    if-eqz v0, :cond_0

    .line 322
    :goto_0
    return-object v0

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Layye;

    invoke-virtual {v0}, Layye;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Layye;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Layye;->a(Ljava/lang/String;IZ)Z

    .line 322
    :cond_1
    invoke-static {}, Lazdz;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method protected a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 842
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Lazeu;

    if-eqz v0, :cond_0

    .line 843
    iput-boolean v4, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->b:Z

    .line 844
    iget v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->b:I

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Laznx;->a(JI)Ljava/lang/String;

    move-result-object v0

    .line 846
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 847
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 848
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Lazeu;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lazeu;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 852
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Lazeu;

    invoke-virtual {v0, v4}, Lazeu;->a(Z)Z

    .line 853
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Lazeu;

    invoke-virtual {v0}, Lazeu;->a()Z

    .line 856
    :cond_0
    return-void

    .line 850
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Lazeu;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "android.resource://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f080017

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lazeu;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    goto :goto_0
.end method

.method a(Ljava/util/ArrayList;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x5

    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v3, 0x0

    .line 236
    if-nez p1, :cond_1

    .line 238
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    const-string v0, "VipFunCallPreviewActivity"

    const-string v1, "showFriends uins == null"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 245
    const v0, 0x7f0b3f4c

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 246
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_3

    .line 247
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 248
    if-eqz v2, :cond_2

    instance-of v4, v2, Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    const-string v4, "FT"

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 249
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 246
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 254
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 255
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 256
    iget-object v5, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    if-ge v2, v9, :cond_a

    .line 258
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 259
    const-string v6, "FT"

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 262
    invoke-virtual {p0, v1, v8}, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 264
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 265
    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 266
    const/high16 v5, 0x42200000    # 40.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 267
    const v5, 0x7f0b3f51

    invoke-virtual {v1, v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 268
    const/4 v5, 0x6

    const v6, 0x7f0b3f51

    invoke-virtual {v1, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 269
    mul-int/lit8 v5, v2, 0x1e

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 270
    add-int/lit8 v2, v2, 0x1

    move v1, v2

    :goto_3
    move v2, v1

    .line 273
    goto :goto_2

    .line 275
    :cond_4
    const v0, 0x7f0b3f56

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 276
    if-lez v2, :cond_8

    .line 277
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 278
    add-int/lit8 v2, v2, -0x1

    mul-int/lit8 v2, v2, 0x1e

    add-int/lit8 v2, v2, 0x28

    add-int/lit8 v2, v2, 0xa

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 279
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v9, v1, :cond_6

    .line 280
    const-string v1, "\u7b49%s\u4f4d\u597d\u53cb\u4f7f\u7528"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 289
    if-eqz p2, :cond_7

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->g:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/Button;

    if-eqz v0, :cond_5

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->g:Landroid/view/View;

    check-cast v0, Landroid/widget/Button;

    const-string v1, "\u5df2\u8bbe\u7f6e"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 293
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0

    .line 282
    :cond_6
    const-string v1, "\u6b63\u5728\u4f7f\u7528"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 295
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->g:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->g:Landroid/view/View;

    check-cast v0, Landroid/widget/Button;

    const-string v1, "\u5b8c\u6210"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 302
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 303
    const-string v1, "VipFunCallPreviewActivity"

    const-string v2, "showFriends set views GONE"

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 306
    :cond_9
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    :cond_a
    move v1, v2

    goto/16 :goto_3
.end method

.method public a(ZI)V
    .locals 2

    .prologue
    .line 1022
    if-eqz p1, :cond_2

    .line 1023
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Lbalz;

    if-nez v0, :cond_0

    .line 1024
    new-instance v0, Lbalz;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Lbalz;

    .line 1025
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Lbalz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbalz;->setCancelable(Z)V

    .line 1027
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Lbalz;

    invoke-virtual {v0, p2}, Lbalz;->c(I)V

    .line 1028
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 1034
    :cond_1
    :goto_0
    return-void

    .line 1030
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Lbalz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1031
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    goto :goto_0
.end method

.method public a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 533
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Landroid/os/Bundle;

    .line 534
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Landroid/os/Bundle;

    const-string v2, "funcType"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Landroid/os/Bundle;

    const-string v2, "url"

    invoke-virtual {v0, v2, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Landroid/os/Bundle;

    const-string v2, "fcID"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 538
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "\u6e29\u99a8\u63d0\u793a"

    .line 539
    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "\u8bbe\u7f6e\u5931\u8d25\uff0c\u7f51\u901f\u4e0d\u7ed9\u529b\u54e6\uff0c\u8bf7\u91cd\u8bd5"

    .line 540
    :goto_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "\u53d6\u6d88"

    .line 541
    :goto_2
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "\u786e\u5b9a"

    :goto_3
    move-object v0, p0

    move-object v6, p0

    move-object v7, p0

    .line 543
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 544
    if-eqz v0, :cond_0

    .line 545
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 546
    invoke-virtual {v0}, Lazgm;->show()V

    .line 547
    const/4 v1, 0x1

    .line 551
    :cond_0
    return v1

    :cond_1
    move-object v5, p6

    goto :goto_3

    :cond_2
    move-object v4, p5

    goto :goto_2

    :cond_3
    move-object v3, p4

    goto :goto_1

    :cond_4
    move-object v2, p3

    goto :goto_0
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 614
    packed-switch p1, :pswitch_data_0

    .line 633
    const-string v0, "VipFunCallPreviewActivity"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnActivityResult, requestCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " resultCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 636
    :cond_0
    :goto_0
    return-void

    .line 616
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v1, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "preview"

    const-string v3, "ClickFriendsEdit"

    if-eqz p3, :cond_1

    const-string v4, "0"

    :goto_1
    new-array v5, v6, [Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportVASTo00145(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 618
    if-eqz p3, :cond_0

    .line 622
    const-string v0, "result_set"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 623
    const/4 v0, 0x0

    .line 624
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 625
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 626
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 627
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 616
    :cond_1
    const-string v4, "1"

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 630
    :cond_3
    invoke-virtual {p0, v0, v6}, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a(Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 614
    nop

    :pswitch_data_0
    .packed-switch 0x31385
        :pswitch_0
    .end packed-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 14

    .prologue
    const/4 v1, 0x3

    const/4 v13, 0x2

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x1

    .line 642
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 643
    const v0, 0x7f030f43

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setContentView(I)V

    .line 648
    new-instance v0, Layye;

    iget-object v2, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, p0, v2}, Layye;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Layye;

    .line 650
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 652
    if-eqz v0, :cond_19

    .line 653
    const-string v2, "callId"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "key_to_uin"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 654
    const-string v2, "key_to_uin"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->b:Ljava/lang/String;

    .line 655
    const-string v2, "callId"

    invoke-virtual {v0, v2, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:I

    .line 657
    :cond_0
    const-string v2, "ringId"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 658
    const-string v2, "ringId"

    invoke-virtual {v0, v2, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->b:I

    .line 660
    :cond_1
    const-string v2, "bundle"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object v2, v0

    .line 663
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:I

    if-gtz v0, :cond_3

    .line 664
    const-string v0, "VipFunCallPreviewActivity"

    const-string v1, "doOnCreate funcallid Error."

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 665
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 836
    :cond_2
    :goto_1
    return v10

    .line 668
    :cond_3
    if-eqz v2, :cond_4

    .line 669
    const-string v0, "feeType"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->d:I

    .line 672
    :cond_4
    const v0, 0x7f0b307f

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;

    iput-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;

    .line 673
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v11, v3}, Lazvr;->a(Lmqq/app/AppRuntime;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 674
    const-string v4, "key_fun_call_soundon"

    invoke-interface {v0, v4, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 676
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;

    if-eqz v0, :cond_18

    .line 677
    invoke-static {}, Lazvr;->a()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->e:I

    .line 678
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v4, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:I

    iget v5, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->e:I

    invoke-static {v0, v4, v5, v3}, Lazvr;->a(Lmqq/app/AppRuntime;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 679
    if-nez v6, :cond_5

    if-eqz v2, :cond_5

    .line 680
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v4, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:I

    invoke-static {v0, v4, v2, v3, v10}, Lazvr;->a(Lmqq/app/AppRuntime;ILandroid/os/Bundle;Lcom/tencent/pb/funcall/VipFunCallAndRing$TSourceInfo;Z)V

    .line 681
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v2, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:I

    iget v4, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->e:I

    invoke-static {v0, v2, v4, v3}, Lazvr;->a(Lmqq/app/AppRuntime;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 683
    :cond_5
    if-nez v6, :cond_6

    .line 684
    const-string v0, "VipFunCallPreviewActivity"

    const-string v2, "doOnCreate resourceFilePath == null Error."

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 685
    iget v2, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:I

    const-string v4, "\u9884\u89c8\u53c2\u6570\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u5c1d\u8bd5"

    move-object v0, p0

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 689
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->e:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_e

    .line 690
    iget-object v5, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;

    iget v7, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->e:I

    iget v9, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:I

    move-object v4, p0

    move-object v8, v3

    invoke-static/range {v4 .. v10}, Lazvr;->a(Landroid/content/Context;Landroid/widget/VideoView;Ljava/lang/String;ILazvx;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v11

    .line 695
    :goto_2
    if-eqz v12, :cond_7

    .line 696
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a()V

    .line 712
    :cond_7
    :goto_3
    iget-object v2, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;

    new-instance v4, Lazwa;

    invoke-direct {v4, p0}, Lazwa;-><init>(Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;)V

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 723
    :goto_4
    if-eqz v0, :cond_11

    move v0, v10

    .line 724
    :goto_5
    new-instance v2, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity$3;-><init>(Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;I)V

    const/16 v0, 0x8

    invoke-static {v2, v0, v3, v10}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 745
    const v0, 0x7f0b1551

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Landroid/widget/ImageView;

    .line 746
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 747
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->b:Ljava/lang/String;

    invoke-static {v2, v1, v4}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 750
    :cond_8
    const v0, 0x7f0b1552

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Landroid/widget/TextView;

    .line 751
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 752
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Lazcx;->i(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 755
    :cond_9
    const v0, 0x7f0b3f4d

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->c:Landroid/widget/TextView;

    .line 756
    const v0, 0x7f0b3f4e

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->b:Landroid/widget/TextView;

    .line 757
    const v0, 0x7f0b0ddf

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Landroid/view/View;

    .line 758
    const v0, 0x7f0b06d7

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->d:Landroid/widget/TextView;

    .line 759
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 761
    const v0, 0x7f0b3f51

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->b:Landroid/view/View;

    .line 762
    const v0, 0x7f0b3f57

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->c:Landroid/view/View;

    .line 763
    const v0, 0x7f0b3f54

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->d:Landroid/view/View;

    .line 764
    const v0, 0x7f0b3f55

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->e:Landroid/view/View;

    .line 765
    const v0, 0x7f0b3f52

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->f:Landroid/view/View;

    .line 766
    const v0, 0x7f0b3f4f

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->g:Landroid/view/View;

    .line 768
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 769
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 770
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 771
    if-nez v12, :cond_a

    .line 772
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->onClick(Landroid/view/View;)V

    .line 775
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 776
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 778
    const v0, 0x7f0b3f53

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Landroid/widget/Button;

    .line 789
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 790
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Lazvy;

    invoke-virtual {v0, v2, v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;Z)V

    .line 792
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v0, v2, v4, v10, v3}, Lazvr;->a(Lmqq/app/AppRuntime;Ljava/lang/String;IZLjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:I

    if-ne v0, v2, :cond_12

    .line 794
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 795
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->g:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/Button;

    if-eqz v0, :cond_b

    .line 796
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->g:Landroid/view/View;

    check-cast v0, Landroid/widget/Button;

    const-string v1, "\u5df2\u8bbe\u7f6e"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 798
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 799
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 800
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 833
    :cond_c
    :goto_6
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 834
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->d:Ljava/lang/String;

    goto/16 :goto_1

    .line 693
    :cond_d
    const-string v0, "VipFunCallPreviewActivity"

    const-string v2, "doOnCreate VipFunCallManager.play Error."

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v10

    goto/16 :goto_2

    .line 698
    :cond_e
    iget v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->e:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_17

    .line 699
    invoke-static {v6}, Layxo;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 700
    if-eqz v2, :cond_f

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 701
    :goto_7
    if-eqz v0, :cond_10

    .line 702
    iget-object v2, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move v0, v11

    .line 707
    :goto_8
    if-eqz v12, :cond_7

    .line 708
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a()V

    goto/16 :goto_3

    :cond_f
    move-object v0, v3

    .line 700
    goto :goto_7

    .line 705
    :cond_10
    const-string v0, "VipFunCallPreviewActivity"

    const-string v2, "doOnCreate BitmapDrawable == null."

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v10

    goto :goto_8

    :cond_11
    move v0, v11

    .line 723
    goto/16 :goto_5

    .line 802
    :cond_12
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v10, v3}, Lazvr;->a(Lmqq/app/AppRuntime;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 803
    if-eqz v2, :cond_c

    .line 804
    const-string v0, "group"

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 805
    iget v4, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 807
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_13

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 808
    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move v0, v11

    .line 809
    :goto_9
    array-length v6, v5

    if-ge v0, v6, :cond_13

    .line 810
    aget-object v6, v5, v0

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 811
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "group_"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 816
    :cond_13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 817
    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 818
    array-length v2, v0

    if-lt v2, v1, :cond_c

    aget-object v1, v0, v13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v13, :cond_c

    .line 819
    aget-object v0, v0, v13

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 820
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 821
    :goto_a
    array-length v2, v0

    if-ge v11, v2, :cond_16

    .line 822
    aget-object v2, v0, v11

    if-eqz v2, :cond_14

    aget-object v2, v0, v11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_14

    .line 823
    aget-object v2, v0, v11

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    :cond_14
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    .line 809
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 826
    :cond_16
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 827
    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->d:Ljava/lang/String;

    .line 828
    invoke-virtual {p0, v1, v10}, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a(Ljava/util/ArrayList;Z)V

    goto/16 :goto_6

    :cond_17
    move v0, v11

    goto/16 :goto_3

    :cond_18
    move v0, v11

    goto/16 :goto_4

    :cond_19
    move-object v2, v3

    goto/16 :goto_0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 975
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 977
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Lazvy;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 979
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Layye;

    if-eqz v0, :cond_0

    .line 980
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Layye;

    invoke-virtual {v0}, Layye;->d()V

    .line 982
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Lazeu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Lazeu;

    invoke-virtual {v0}, Lazeu;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 984
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Lazeu;

    invoke-virtual {v0}, Lazeu;->a()V

    .line 987
    :cond_1
    return-void
.end method

.method protected doOnPause()V
    .locals 2

    .prologue
    .line 992
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnPause()V

    .line 994
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->e:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 995
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;->pause()V

    .line 998
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Lazeu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Lazeu;

    invoke-virtual {v0}, Lazeu;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 999
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Lazeu;

    invoke-virtual {v0}, Lazeu;->c()Z

    .line 1002
    :cond_1
    return-void
.end method

.method protected doOnResume()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 1008
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnResume()V

    .line 1010
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->e:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 1011
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;->resume()V

    .line 1014
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Lazeu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Lazeu;

    invoke-virtual {v0}, Lazeu;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1015
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Lazeu;

    invoke-virtual {v0}, Lazeu;->a()Z

    .line 1018
    :cond_1
    return-void
.end method

.method protected onBackEvent()Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    .line 330
    iget-object v1, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:I

    const-string v4, "\u5f53\u524d\u8bbe\u7f6e\u7684\u6765\u7535\u5206\u7ec4\u5c1a\u672a\u4fdd\u5b58\uff0c\u786e\u5b9a\u8981\u9000\u51fa\u5417\uff1f"

    move-object v0, p0

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    const/4 v0, 0x1

    .line 348
    :goto_0
    return v0

    .line 347
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onBackEvent()Z

    .line 348
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/16 v0, 0xc

    const/16 v9, 0xb

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 557
    if-eqz p1, :cond_0

    .line 558
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 560
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Landroid/os/Bundle;

    if-nez v1, :cond_2

    .line 610
    :cond_1
    :goto_0
    return-void

    .line 563
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Landroid/os/Bundle;

    const-string v4, "funcType"

    const/4 v5, 0x4

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 564
    iget-object v1, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Landroid/os/Bundle;

    const-string v4, "url"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 565
    iget-object v4, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Landroid/os/Bundle;

    const-string v6, "fcID"

    iget v7, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:I

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 566
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 567
    const-string v4, "VipFunCallPreviewActivity"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "DialogInterface funcType="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", url:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v2, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 570
    :cond_3
    if-eq v2, v5, :cond_4

    if-eq v10, v5, :cond_4

    if-eq v0, v5, :cond_4

    if-ne v9, v5, :cond_e

    .line 572
    :cond_4
    if-ne p2, v2, :cond_1

    .line 573
    if-eq v0, v5, :cond_5

    if-ne v9, v5, :cond_8

    :cond_5
    move v4, v2

    .line 574
    :goto_1
    if-eqz v4, :cond_9

    .line 578
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v4, :cond_a

    const-string v1, "mvip.g.a.ld_n_"

    :goto_3
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 579
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 580
    const-string v1, "VipOpenVipDialog"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onClick:aid="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v10, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 582
    :cond_6
    if-eq v2, v5, :cond_7

    if-ne v9, v5, :cond_c

    .line 583
    :cond_7
    if-nez v4, :cond_b

    move v1, v2

    :goto_4
    invoke-static {p0, v3, v0, v1, v6}, Lazlc;->a(Lcom/tencent/mobileqq/app/BaseActivity;ZIZLjava/lang/String;)V

    .line 590
    :goto_5
    if-eqz p1, :cond_1

    .line 591
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto/16 :goto_0

    :cond_8
    move v4, v3

    .line 573
    goto :goto_1

    .line 574
    :cond_9
    const/4 v0, 0x3

    goto :goto_2

    .line 578
    :cond_a
    const-string v1, "mvip.g.a.ld_xq_"

    goto :goto_3

    :cond_b
    move v1, v3

    .line 583
    goto :goto_4

    .line 586
    :cond_c
    if-nez v4, :cond_d

    move v3, v2

    :cond_d
    invoke-static {p0, v2, v0, v3, v6}, Lazlc;->a(Lcom/tencent/mobileqq/app/BaseActivity;ZIZLjava/lang/String;)V

    goto :goto_5

    .line 594
    :cond_e
    const/4 v0, 0x5

    if-ne v0, v5, :cond_f

    .line 595
    if-ne p2, v2, :cond_1

    .line 596
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    goto/16 :goto_0

    .line 598
    :cond_f
    const/4 v0, 0x6

    if-eq v0, v5, :cond_10

    const/4 v0, 0x4

    if-ne v0, v5, :cond_11

    .line 599
    :cond_10
    if-ne p2, v2, :cond_1

    .line 600
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 601
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 602
    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 603
    const-string v1, "isShowAd"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 604
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 607
    :cond_11
    const/4 v0, 0x3

    if-ne v0, v5, :cond_1

    .line 608
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/16 v7, 0x2e

    const/16 v1, 0x8

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 355
    if-nez p1, :cond_1

    .line 501
    :cond_0
    :goto_0
    return-void

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->d:Landroid/widget/TextView;

    if-ne v0, p1, :cond_2

    .line 363
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->onBackEvent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    goto :goto_0

    .line 366
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->d:Landroid/view/View;

    if-ne p1, v0, :cond_4

    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Lazeu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Lazeu;

    invoke-virtual {v0}, Lazeu;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Lazeu;

    invoke-virtual {v0}, Lazeu;->c()Z

    .line 372
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v8, v3}, Lazvr;->a(Lmqq/app/AppRuntime;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 373
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_fun_call_soundon"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 374
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->e:Landroid/view/View;

    if-ne p1, v0, :cond_7

    .line 375
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 377
    iget-boolean v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->b:Z

    if-eqz v0, :cond_6

    .line 378
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Lazeu;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Lazeu;

    invoke-virtual {v0}, Lazeu;->d()Z

    move-result v0

    if-nez v0, :cond_5

    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Lazeu;

    invoke-virtual {v0}, Lazeu;->a()Z

    .line 384
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v8, v3}, Lazvr;->a(Lmqq/app/AppRuntime;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 385
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_fun_call_soundon"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 382
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a()V

    goto :goto_1

    .line 386
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->c:Landroid/view/View;

    if-eq p1, v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->f:Landroid/view/View;

    if-ne p1, v0, :cond_b

    .line 387
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->f:Landroid/view/View;

    if-ne p1, v0, :cond_a

    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v6, v3}, Lazvr;->a(Lmqq/app/AppRuntime;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 389
    const-string v1, "group"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 390
    iget v1, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 391
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 392
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 393
    array-length v0, v4

    const/4 v1, 0x5

    if-lt v0, v1, :cond_a

    .line 394
    const/4 v1, -0x1

    move v0, v8

    .line 395
    :goto_2
    array-length v5, v4

    if-ge v0, v5, :cond_e

    .line 396
    aget-object v5, v4, v0

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 401
    :goto_3
    if-gez v0, :cond_a

    .line 414
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:I

    const-string v4, "\u6307\u5b9a\u6765\u7535\u7fa4\u7ec4\u5df2\u8fbe\u4e0a\u9650\uff085\u4e2a\uff09\u8bf7\u5728\u201c\u6211\u7684\u6765\u7535\u201d\u91cc\u5220\u9664\u5176\u4ed6\u6765\u7535\u7fa4\u7ec4\u540e\u518d\u6dfb\u52a0\u65b0\u7684\u5206\u7ec4\u3002"

    move-object v0, p0

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 416
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v1, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "preview"

    const-string v3, "ClickGroupList"

    const-string v4, "1"

    new-array v5, v8, [Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportVASTo00145(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 395
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 422
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v1, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "preview"

    const-string v3, "ClickGroupList"

    const-string v4, "0"

    new-array v5, v8, [Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportVASTo00145(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 423
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 424
    const-string v1, "param_type"

    const/16 v2, 0x2326

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 425
    const-string v1, "param_entrance"

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 426
    const-string v1, "param_only_friends"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 427
    const-string v1, "param_donot_need_contacts"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 430
    const-string v1, "param_uins_selected_friends"

    iget-object v2, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 431
    const v1, 0x31385

    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 432
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Landroid/widget/Button;

    if-ne p1, v0, :cond_c

    .line 465
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 466
    iget-wide v2, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 467
    iput-wide v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:J

    .line 472
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lazwc;

    .line 473
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 474
    const-string v2, "callId"

    iget v3, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 475
    const-string v2, "ringId"

    iget v3, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 476
    const-string v2, "from"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 477
    const v2, 0x7f0c19bb

    invoke-virtual {p0, v6, v2}, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a(ZI)V

    .line 478
    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lazwc;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 485
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->g:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 486
    new-instance v1, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x4Req;

    invoke-direct {v1}, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x4Req;-><init>()V

    .line 487
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 488
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 489
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 491
    :cond_d
    iget-object v0, v1, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x4Req;->rpt_uins:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 492
    iget-object v0, v1, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x4Req;->i32_funcall_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v2, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 493
    iget-object v0, v1, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSsoCmd0x4Req;->i32_ring_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v2, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->b:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 494
    const v0, 0x7f0c19bb

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a(ZI)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lazwc;

    .line 496
    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lazwc;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    move v0, v1

    goto/16 :goto_3
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x19

    .line 155
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->onWindowFocusChanged(Z)V

    .line 156
    if-eqz p1, :cond_6

    .line 158
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 159
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 160
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 161
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 163
    const/16 v1, 0x66

    invoke-static {p0, v1}, Lazai;->c(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lazai;->a(Landroid/content/res/Resources;)I

    move-result v1

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;->setVisibility(I)V

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 199
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 200
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 202
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 209
    invoke-static {p0, v4}, Lazai;->c(Landroid/content/Context;I)I

    move-result v2

    add-int/2addr v1, v2

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 211
    iget-object v1, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 216
    invoke-static {p0, v4}, Lazai;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 217
    iget-object v1, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 222
    const/16 v1, 0xa

    invoke-static {p0, v1}, Lazai;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 223
    iget-object v1, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 228
    const/16 v1, 0x1e

    invoke-static {p0, v1}, Lazai;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 229
    iget-object v1, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    :cond_6
    return-void
.end method
