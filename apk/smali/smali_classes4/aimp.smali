.class public abstract Laimp;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/content/res/ColorStateList;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:I

.field protected a:Laiib;

.field protected a:Laimr;

.field a:Landroid/content/Context;

.field protected a:Landroid/graphics/drawable/Drawable;

.field public a:Lasoy;

.field protected a:Lbdcc;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Laimp;->a:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lasoy;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Laimp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 68
    iput-object p2, p0, Laimp;->a:Landroid/content/Context;

    .line 69
    iput-object p3, p0, Laimp;->a:Lasoy;

    .line 70
    return-void
.end method

.method protected static a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    .prologue
    .line 106
    sget-object v0, Laimp;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    .line 107
    if-nez v0, :cond_0

    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 109
    sget-object v1, Laimp;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    return v0
.end method

.method protected a()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 160
    invoke-static {}, Lavvp;->b()Z

    move-result v1

    .line 161
    iget-object v0, p0, Laimp;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laimp;->b:Z

    if-eq v0, v1, :cond_0

    .line 162
    const/4 v0, 0x0

    iput-object v0, p0, Laimp;->a:Landroid/graphics/drawable/Drawable;

    .line 164
    :cond_0
    iget-object v0, p0, Laimp;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 166
    :try_start_0
    iget-object v0, p0, Laimp;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v1, :cond_2

    const v0, 0x7f0217b8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Laimp;->a:Landroid/graphics/drawable/Drawable;

    .line 167
    iput-boolean v1, p0, Laimp;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :cond_1
    :goto_1
    iget-object v0, p0, Laimp;->a:Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 166
    :cond_2
    const v0, 0x7f0217b7

    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    goto :goto_1

    .line 168
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public abstract a(IILandroid/view/View;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)Landroid/view/View;
.end method

.method protected a(Landroid/content/Context;)Lbdcc;
    .locals 9

    .prologue
    .line 115
    const/high16 v0, 0x43180000    # 152.0f

    invoke-static {v0}, Lazlb;->a(F)I

    move-result v0

    .line 117
    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    .line 118
    new-instance v0, Laimq;

    invoke-virtual {p0}, Laimp;->a()I

    move-result v2

    invoke-virtual {p0}, Laimp;->b()I

    move-result v3

    const/4 v5, -0x1

    .line 119
    invoke-virtual {p0}, Laimp;->a()[I

    move-result-object v6

    invoke-virtual {p0}, Laimp;->b()[I

    move-result-object v7

    invoke-virtual {p0}, Laimp;->c()[I

    move-result-object v8

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Laimq;-><init>(Laimp;II[II[I[I[I)V

    .line 135
    return-object v0
.end method

.method protected a(I[Lbdce;)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public a(Laimr;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Laimp;->a:Laimr;

    .line 76
    return-void
.end method

.method public a(Landroid/view/View;ILaims;Landroid/view/View$OnClickListener;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 139
    .line 140
    iget-object v0, p0, Laimp;->a:Lbdcc;

    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p0, Laimp;->a:Lbdcc;

    iget-object v1, p0, Laimp;->a:Landroid/content/Context;

    iget-object v4, p0, Laimp;->a:Lasoy;

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lbdcc;->a(Landroid/content/Context;Landroid/view/View;ILjava/lang/Object;Lbdcd;Landroid/view/View$OnClickListener;)I

    move-result v0

    .line 143
    :goto_0
    iget-object v1, p0, Laimp;->a:Laiib;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laimp;->a:Laiib;

    iget v1, v1, Laiib;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 144
    iget-object v1, p0, Laimp;->a:Laiib;

    iget v1, v1, Laiib;->a:I

    if-eq p2, v1, :cond_1

    .line 145
    invoke-virtual {p1, v7, v7}, Landroid/view/View;->scrollTo(II)V

    .line 150
    :cond_0
    :goto_1
    return-void

    .line 147
    :cond_1
    invoke-virtual {p1, v0, v7}, Landroid/view/View;->scrollTo(II)V

    goto :goto_1

    :cond_2
    move v0, v7

    goto :goto_0
.end method

.method protected a()[I
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return-object v0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    return v0
.end method

.method protected b()[I
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Laimp;->a:I

    return v0
.end method

.method protected c()[I
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return-object v0
.end method
