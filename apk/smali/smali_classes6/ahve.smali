.class Lahve;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:F

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/text/TextPaint;

.field public a:Ljava/lang/String;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:F

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public c:F

.field public d:F

.field private e:F

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFFFLandroid/graphics/Typeface;)V
    .locals 2

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    .line 895
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 877
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lahve;->a:Landroid/text/TextPaint;

    .line 878
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lahve;->a:Landroid/graphics/Paint;

    .line 880
    iput v1, p0, Lahve;->a:F

    .line 881
    iput v1, p0, Lahve;->b:F

    .line 892
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahve;->a:Ljava/util/ArrayList;

    .line 894
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahve;->b:Ljava/util/ArrayList;

    .line 897
    iget-object v0, p0, Lahve;->a:Landroid/text/TextPaint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 898
    iget-object v0, p0, Lahve;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 899
    iget-object v0, p0, Lahve;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 901
    if-eqz p8, :cond_0

    .line 902
    iget-object v0, p0, Lahve;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p8}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 904
    :cond_0
    iput p6, p0, Lahve;->a:F

    .line 905
    iput p7, p0, Lahve;->b:F

    .line 906
    iput p3, p0, Lahve;->e:F

    .line 907
    iput p4, p0, Lahve;->f:F

    .line 908
    iput p5, p0, Lahve;->g:F

    .line 910
    invoke-virtual {p0, p1}, Lahve;->a(Ljava/lang/String;)V

    .line 911
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    .line 936
    .line 937
    iget v0, p0, Lahve;->b:F

    iget v1, p0, Lahve;->e:F

    div-float/2addr v1, v8

    add-float/2addr v1, v0

    .line 938
    iget v0, p0, Lahve;->e:F

    div-float v2, v0, v8

    .line 939
    iget v0, p0, Lahve;->e:F

    iget v3, p0, Lahve;->g:F

    sub-float/2addr v0, v3

    div-float v3, v0, v8

    .line 941
    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lahve;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 942
    iget v4, p0, Lahve;->a:F

    iget v5, p0, Lahve;->e:F

    div-float/2addr v5, v8

    add-float/2addr v4, v5

    int-to-float v5, v0

    iget v6, p0, Lahve;->e:F

    iget v7, p0, Lahve;->f:F

    add-float/2addr v6, v7

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    .line 943
    iget-object v5, p0, Lahve;->a:Landroid/graphics/Paint;

    const/high16 v6, -0x1000000

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 944
    iget-object v5, p0, Lahve;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v1, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 945
    iget-object v5, p0, Lahve;->a:Landroid/graphics/Paint;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 946
    iget-object v5, p0, Lahve;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v1, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 941
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 948
    :cond_0
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 951
    .line 953
    iget-object v0, p0, Lahve;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 954
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    const/high16 v1, -0x40800000    # -1.0f

    mul-float v3, v0, v1

    .line 955
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lahve;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 956
    iget-object v0, p0, Lahve;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 958
    iget v1, p0, Lahve;->a:F

    int-to-float v4, v2

    iget v5, p0, Lahve;->f:F

    iget v6, p0, Lahve;->e:F

    add-float/2addr v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v4, v1

    iget-object v1, p0, Lahve;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v1

    .line 959
    iget v1, p0, Lahve;->b:F

    add-float v5, v1, v3

    iget-object v1, p0, Lahve;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v5

    .line 960
    iget-object v5, p0, Lahve;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v4, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 955
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 962
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 964
    iget-object v0, p0, Lahve;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahve;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lahve;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lahve;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 969
    :cond_0
    :goto_0
    return-void

    .line 967
    :cond_1
    invoke-direct {p0, p1}, Lahve;->b(Landroid/graphics/Canvas;)V

    .line 968
    invoke-direct {p0, p1}, Lahve;->c(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 913
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 934
    :cond_0
    return-void

    .line 917
    :cond_1
    iput-object p1, p0, Lahve;->a:Ljava/lang/String;

    .line 919
    iget-object v0, p0, Lahve;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 920
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 921
    iget-object v1, p0, Lahve;->a:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 920
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 924
    :cond_2
    iget-object v0, p0, Lahve;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lahve;->e:F

    iget v2, p0, Lahve;->f:F

    add-float/2addr v1, v2

    mul-float/2addr v0, v1

    iput v0, p0, Lahve;->c:F

    .line 925
    iget v0, p0, Lahve;->e:F

    iput v0, p0, Lahve;->d:F

    .line 927
    iget-object v0, p0, Lahve;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 928
    iget-object v0, p0, Lahve;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 929
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    .line 930
    iget-object v0, p0, Lahve;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 931
    new-instance v3, Landroid/graphics/PointF;

    iget v4, p0, Lahve;->e:F

    iget-object v5, p0, Lahve;->a:Landroid/text/TextPaint;

    invoke-virtual {v5, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    sub-float v0, v4, v0

    div-float/2addr v0, v6

    iget v4, p0, Lahve;->e:F

    sub-float/2addr v4, v1

    div-float/2addr v4, v6

    invoke-direct {v3, v0, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 932
    iget-object v0, p0, Lahve;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
