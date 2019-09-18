.class Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$13;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

.field final synthetic val$cloneType:I

.field final synthetic val$needBlur:Z

.field final synthetic val$orgDrawable:Landroid/graphics/drawable/Drawable;

.field final synthetic val$resData:Lcom/tencent/mobileqq/theme/diy/ResData;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;Landroid/graphics/drawable/Drawable;Lcom/tencent/mobileqq/theme/diy/ResData;IZ)V
    .locals 0

    .prologue
    .line 1997
    iput-object p1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$13;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$13;->val$orgDrawable:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$13;->val$resData:Lcom/tencent/mobileqq/theme/diy/ResData;

    iput p4, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$13;->val$cloneType:I

    iput-boolean p5, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$13;->val$needBlur:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, -0x1

    const-wide v6, 0x3fc999999999999aL    # 0.2

    const/4 v1, 0x1

    .line 2001
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$13;->val$orgDrawable:Landroid/graphics/drawable/Drawable;

    .line 2002
    if-nez v2, :cond_2

    .line 2003
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$13;->val$resData:Lcom/tencent/mobileqq/theme/diy/ResData;

    if-nez v0, :cond_0

    .line 2004
    const-string v0, "ThemeDIYActivity"

    const/4 v1, 0x1

    const-string v2, "blurBg, null == drawable, resData;"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2069
    :goto_0
    return-void

    .line 2007
    :cond_0
    const-string v0, "99"

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$13;->val$resData:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ResData;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2008
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$13;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$13;->val$resData:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$13;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mPageView:Lcom/tencent/mobileqq/theme/diy/PageView;

    iget v2, v2, Lcom/tencent/mobileqq/theme/diy/PageView;->picw:I

    int-to-double v2, v2

    mul-double/2addr v2, v6

    double-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$13;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mPageView:Lcom/tencent/mobileqq/theme/diy/PageView;

    iget v3, v3, Lcom/tencent/mobileqq/theme/diy/PageView;->pich:I

    int-to-double v4, v3

    mul-double/2addr v4, v6

    double-to-int v3, v4

    const/4 v4, -0x1

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/theme/diy/DIYThemeUtils;->getDIYDrawable(Landroid/content/Context;Lcom/tencent/mobileqq/theme/diy/ResData;IIIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2012
    :goto_1
    if-nez v2, :cond_3

    .line 2013
    const-string v0, "ThemeDIYActivity"

    const/4 v1, 0x1

    const-string v2, "blurBg, null == drawable"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 2064
    :catch_0
    move-exception v0

    .line 2065
    const-string v1, "ThemeDIYActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "blurBg err:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2010
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$13;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$13;->val$resData:Lcom/tencent/mobileqq/theme/diy/ResData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/theme/diy/DIYThemeUtils;->getDIYDrawable(Landroid/content/Context;Lcom/tencent/mobileqq/theme/diy/ResData;IIIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1

    .line 2017
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$13;->val$cloneType:I

    if-ne v0, v1, :cond_3

    .line 2018
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2021
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$13;->val$needBlur:Z

    if-eqz v0, :cond_9

    .line 2022
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$13;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mPageView:Lcom/tencent/mobileqq/theme/diy/PageView;

    iget v0, v0, Lcom/tencent/mobileqq/theme/diy/PageView;->picw:I

    int-to-double v0, v0

    mul-double/2addr v0, v6

    double-to-int v1, v0

    .line 2023
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$13;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mPageView:Lcom/tencent/mobileqq/theme/diy/PageView;

    iget v0, v0, Lcom/tencent/mobileqq/theme/diy/PageView;->pich:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    int-to-double v4, v0

    mul-double/2addr v4, v6

    double-to-int v0, v4

    .line 2024
    if-lez v1, :cond_4

    if-gtz v0, :cond_5

    .line 2027
    :cond_4
    const/16 v1, 0x64

    .line 2028
    const/16 v0, 0x96

    .line 2032
    :cond_5
    :try_start_2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v3

    if-eq v3, v8, :cond_6

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_2
    invoke-static {v1, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 2034
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2035
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2036
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 2045
    const/4 v0, 0x0

    .line 2046
    if-eqz v3, :cond_7

    :try_start_3
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-nez v1, :cond_7

    .line 2048
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_a

    .line 2049
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/4 v4, 0x1

    invoke-static {v3, v0, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2050
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    move-object v1, v0

    .line 2055
    :goto_3
    if-eqz v1, :cond_8

    .line 2056
    const/16 v0, 0x8

    invoke-static {v1, v0}, Lazjy;->a(Landroid/graphics/Bitmap;I)V

    .line 2057
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 2062
    :goto_4
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$13;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$13;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x14

    iget v4, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$13;->val$cloneType:I

    const/4 v5, 0x0

    .line 2063
    invoke-static {v2, v3, v4, v5, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 2062
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 2066
    :catch_1
    move-exception v0

    .line 2067
    const-string v1, "ThemeDIYActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "blurBg err:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2032
    :cond_6
    :try_start_4
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    .line 2037
    :catch_2
    move-exception v0

    .line 2038
    :try_start_5
    const-string v1, "ThemeDIYActivity"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "blurBg, OOM e:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2040
    :catch_3
    move-exception v0

    .line 2041
    const-string v1, "ThemeDIYActivity"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "blurBg, Exception e:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move-object v1, v3

    .line 2053
    goto :goto_3

    .line 2059
    :cond_8
    const-string v0, "ThemeDIYActivity"

    const/4 v1, 0x1

    const-string v3, "blurBg, newbm == null"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1

    :cond_9
    move-object v0, v2

    goto :goto_4

    :cond_a
    move-object v1, v0

    goto/16 :goto_3
.end method
