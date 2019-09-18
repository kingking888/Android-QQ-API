.class Lahvf;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:F

.field public a:I

.field public a:Lahve;

.field private a:Lahvg;

.field public a:Landroid/graphics/Bitmap;

.field public a:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lahvg;Landroid/graphics/Typeface;)V
    .locals 9

    .prologue
    .line 980
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 975
    const/4 v0, -0x1

    iput v0, p0, Lahvf;->a:I

    .line 981
    iput-object p2, p0, Lahvf;->a:Lahvg;

    .line 982
    new-instance v0, Lahve;

    iget-object v1, p0, Lahvf;->a:Lahvg;

    iget v2, v1, Lahvg;->c:F

    iget-object v1, p0, Lahvf;->a:Lahvg;

    iget v3, v1, Lahvg;->b:F

    iget-object v1, p0, Lahvf;->a:Lahvg;

    iget v4, v1, Lahvg;->e:F

    iget-object v1, p0, Lahvf;->a:Lahvg;

    iget v5, v1, Lahvg;->f:F

    const/4 v6, 0x0

    iget-object v1, p0, Lahvf;->a:Lahvg;

    iget v1, v1, Lahvg;->a:F

    iget-object v7, p0, Lahvf;->a:Lahvg;

    iget v7, v7, Lahvg;->b:F

    sub-float/2addr v1, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float v7, v1, v7

    move-object v1, p1

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lahve;-><init>(Ljava/lang/String;FFFFFFLandroid/graphics/Typeface;)V

    iput-object v0, p0, Lahvf;->a:Lahve;

    .line 983
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lahvf;->a:Z

    .line 984
    invoke-direct {p0, p1}, Lahvf;->b(Ljava/lang/String;)V

    .line 985
    return-void

    .line 983
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1024
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 1034
    :cond_0
    :goto_0
    return v0

    .line 1026
    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    :cond_2
    move v0, v1

    .line 1027
    goto :goto_0

    .line 1030
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1034
    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 994
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 995
    const/4 v0, 0x0

    iput-object v0, p0, Lahvf;->a:Landroid/graphics/Bitmap;

    .line 996
    iget v0, p0, Lahvf;->a:I

    if-eq v0, v4, :cond_0

    .line 997
    iget v0, p0, Lahvf;->a:I

    invoke-static {v0}, Laudn;->a(I)V

    .line 998
    iput v4, p0, Lahvf;->a:I

    .line 1022
    :cond_0
    :goto_0
    return-void

    .line 1002
    :cond_1
    iget-object v0, p0, Lahvf;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 1003
    iget-object v0, p0, Lahvf;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1005
    :cond_2
    iget v0, p0, Lahvf;->a:I

    if-eq v0, v4, :cond_3

    .line 1006
    iget v0, p0, Lahvf;->a:I

    invoke-static {v0}, Laudn;->a(I)V

    .line 1007
    iput v4, p0, Lahvf;->a:I

    .line 1011
    :cond_3
    iget-object v0, p0, Lahvf;->a:Lahve;

    iget v0, v0, Lahve;->c:F

    iget-object v1, p0, Lahvf;->a:Lahvg;

    iget v1, v1, Lahvg;->a:F

    invoke-static {v0, v1}, Lahvk;->a(FF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lahvf;->a:Landroid/graphics/Bitmap;

    .line 1012
    iget-object v0, p0, Lahvf;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 1013
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lahvf;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1014
    iget-object v1, p0, Lahvf;->a:Lahve;

    const/4 v2, 0x0

    iput v2, v1, Lahve;->a:F

    .line 1015
    iget-object v1, p0, Lahvf;->a:Lahve;

    invoke-virtual {v1, v0}, Lahve;->a(Landroid/graphics/Canvas;)V

    .line 1020
    :goto_1
    iput v4, p0, Lahvf;->a:I

    goto :goto_0

    .line 1017
    :cond_4
    const-string v0, "BeanItemWrapper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createcache error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lahvf;->a:Lahve;

    iget v3, v3, Lahve;->c:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lahvf;->a:Lahvg;

    iget v3, v3, Lahvg;->a:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;FF)V
    .locals 3

    .prologue
    .line 1037
    iget-boolean v0, p0, Lahvf;->a:Z

    if-nez v0, :cond_0

    .line 1050
    :goto_0
    return-void

    .line 1041
    :cond_0
    iget-object v0, p0, Lahvf;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 1042
    iget-object v0, p0, Lahvf;->a:Lahve;

    iput p2, v0, Lahve;->a:F

    .line 1043
    iget-object v0, p0, Lahvf;->a:Lahve;

    iget v0, v0, Lahve;->b:F

    .line 1044
    iget-object v1, p0, Lahvf;->a:Lahve;

    iget v2, v1, Lahve;->b:F

    add-float/2addr v2, p3

    iput v2, v1, Lahve;->b:F

    .line 1045
    iget-object v1, p0, Lahvf;->a:Lahve;

    invoke-virtual {v1, p1}, Lahve;->a(Landroid/graphics/Canvas;)V

    .line 1046
    iget-object v1, p0, Lahvf;->a:Lahve;

    iput v0, v1, Lahve;->b:F

    goto :goto_0

    .line 1048
    :cond_1
    iget-object v0, p0, Lahvf;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/ttpic/openapi/filter/RenderBuffer;Landroid/graphics/RectF;FF)V
    .locals 7

    .prologue
    .line 1052
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lahvf;->a:Z

    if-nez v0, :cond_1

    .line 1062
    :cond_0
    :goto_0
    return-void

    .line 1055
    :cond_1
    iget v0, p0, Lahvf;->a:I

    if-gez v0, :cond_2

    iget-object v0, p0, Lahvf;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 1056
    const/16 v0, 0xde1

    iget-object v1, p0, Lahvf;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Laudn;->a(ILandroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lahvf;->a:I

    .line 1059
    :cond_2
    iget v0, p0, Lahvf;->a:I

    if-ltz v0, :cond_0

    .line 1060
    iget v1, p0, Lahvf;->a:I

    iget-object v0, p0, Lahvf;->a:Lahve;

    iget v2, v0, Lahve;->c:F

    iget-object v0, p0, Lahvf;->a:Lahvg;

    iget v3, v0, Lahvg;->a:F

    move-object v0, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lahvk;->a(Lcom/tencent/ttpic/openapi/filter/RenderBuffer;IFFLandroid/graphics/RectF;FF)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 987
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lahvf;->a:Z

    .line 988
    iget-object v0, p0, Lahvf;->a:Lahve;

    iget-object v0, v0, Lahve;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lahvf;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 989
    iget-object v0, p0, Lahvf;->a:Lahve;

    invoke-virtual {v0, p1}, Lahve;->a(Ljava/lang/String;)V

    .line 990
    invoke-direct {p0, p1}, Lahvf;->b(Ljava/lang/String;)V

    .line 992
    :cond_0
    return-void

    .line 987
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
