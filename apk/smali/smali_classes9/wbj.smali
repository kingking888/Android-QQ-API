.class public Lwbj;
.super Lwbc;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwbc",
        "<",
        "Lwaz;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lwbc;-><init>(Landroid/content/Context;)V

    .line 33
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 37
    iget-object v0, p0, Lwbj;->a:Lwat;

    if-nez v0, :cond_0

    .line 47
    :goto_0
    return-object p2

    .line 41
    :cond_0
    if-nez p2, :cond_1

    .line 42
    new-instance v0, Lwbk;

    iget-object v1, p0, Lwbj;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget-object v3, p0, Lwbj;->a:Lwat;

    check-cast v3, Lwaz;

    invoke-virtual {v3}, Lwaz;->a()I

    move-result v3

    iget-object v4, p0, Lwbj;->a:Lwat;

    check-cast v4, Lwaz;

    invoke-virtual {v4}, Lwaz;->a()F

    move-result v4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lwbk;-><init>(Landroid/content/Context;IIFLandroid/view/View$OnClickListener;)V

    move-object p2, v0

    .line 46
    :goto_1
    iget-object v0, p0, Lwbj;->a:Lwat;

    check-cast v0, Lwaz;

    invoke-virtual {p0}, Lwbj;->getCount()I

    move-result v1

    invoke-virtual {p2, v0, p1, v1}, Lwbk;->a(Lwaz;II)V

    goto :goto_0

    .line 44
    :cond_1
    check-cast p2, Lwbk;

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 54
    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    .line 55
    const v1, 0x7f0b026b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 56
    iget-object v1, p0, Lwbj;->a:Lwat;

    check-cast v1, Lwaz;

    .line 59
    invoke-virtual {v1, v2}, Lwaz;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 61
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 62
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 63
    const/4 v2, 0x0

    .line 65
    :try_start_0
    invoke-static {v4}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v4, v2

    .line 71
    :goto_0
    if-eqz v4, :cond_1

    .line 73
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {v4, v3, v3, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 77
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v3, v2

    .line 82
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Lwbk;

    .line 83
    invoke-static {v2}, Lvwn;->b(Landroid/view/View;)F

    move-result v5

    float-to-int v5, v5

    .line 84
    invoke-static {p1}, Lvwn;->a(Landroid/view/View;)F

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    add-float/2addr v7, v8

    int-to-float v3, v3

    add-float/2addr v3, v7

    .line 85
    invoke-virtual {v2}, Lwbk;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v5

    int-to-float v2, v2

    .line 88
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 89
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v7

    .line 90
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v0

    .line 94
    if-le v7, v5, :cond_0

    .line 95
    sub-int/2addr v7, v5

    div-int/lit8 v7, v7, 0x2

    .line 96
    sub-int v0, v7, v0

    mul-int/lit8 v0, v0, 0x2

    .line 97
    add-int/2addr v0, v5

    int-to-float v0, v0

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 103
    :goto_2
    const v5, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v5

    .line 105
    new-instance v5, Lvxr;

    iget-object v1, v1, Lwaz;->b:Ljava/lang/String;

    invoke-direct {v5, v1, v6, v4}, Lvxr;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 106
    iget-object v1, p0, Lwbj;->a:Lwav;

    invoke-interface {v1, v5, v3, v2, v0}, Lwav;->a(Lvxr;FFF)V

    .line 110
    :goto_3
    return-void

    .line 66
    :catch_0
    move-exception v4

    .line 68
    const-string v7, "NormalFaceAdapter"

    const-string v8, "createFromPath error"

    invoke-static {v7, v8, v4}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v2

    goto :goto_0

    .line 78
    :catch_1
    move-exception v2

    .line 79
    const-string v5, "NormalFaceAdapter"

    const-string v7, "get marginLeft error : %s"

    invoke-static {v5, v7, v2}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 99
    :cond_0
    sub-int v7, v5, v7

    div-int/lit8 v7, v7, 0x2

    .line 100
    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x2

    .line 101
    sub-int v0, v5, v0

    int-to-float v0, v0

    int-to-float v5, v5

    div-float/2addr v0, v5

    goto :goto_2

    .line 108
    :cond_1
    const-string v0, "NormalFaceAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can create drawable from uri:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method
