.class public Lbfni;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field public a:Landroid/graphics/Bitmap;

.field public a:Landroid/graphics/Typeface;

.field b:I

.field c:I

.field d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput v0, p0, Lbfni;->a:I

    .line 86
    iput v0, p0, Lbfni;->b:I

    .line 91
    iput v0, p0, Lbfni;->c:I

    .line 96
    iput v0, p0, Lbfni;->d:I

    .line 121
    const/4 v0, 0x2

    iput v0, p0, Lbfni;->g:I

    return-void
.end method


# virtual methods
.method public a(F)I
    .locals 1

    .prologue
    .line 168
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    return v0
.end method

.method public a()Lbfnh;
    .locals 1

    .prologue
    .line 172
    new-instance v0, Lbfnh;

    invoke-direct {v0}, Lbfnh;-><init>()V

    .line 173
    invoke-virtual {p0, v0}, Lbfni;->a(Lbfnh;)V

    .line 174
    return-object v0
.end method

.method public a(FF)Lbfni;
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0, p1}, Lbfni;->a(F)I

    move-result v0

    iput v0, p0, Lbfni;->e:I

    .line 125
    invoke-virtual {p0, p2}, Lbfni;->a(F)I

    move-result v0

    iput v0, p0, Lbfni;->f:I

    .line 126
    return-object p0
.end method

.method public a(FFII)Lbfni;
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0, p1}, Lbfni;->a(F)I

    move-result v0

    iput v0, p0, Lbfni;->c:I

    .line 141
    invoke-virtual {p0, p2}, Lbfni;->a(F)I

    move-result v0

    iput v0, p0, Lbfni;->d:I

    .line 142
    iput p3, p0, Lbfni;->a:I

    .line 143
    iput p4, p0, Lbfni;->b:I

    .line 144
    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Lbfni;
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lbfni;->a:Landroid/graphics/Bitmap;

    .line 131
    return-object p0
.end method

.method public a(Landroid/graphics/Typeface;)Lbfni;
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lbfni;->a:Landroid/graphics/Typeface;

    .line 136
    return-object p0
.end method

.method a(Lbfnh;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lbfni;->a:Landroid/graphics/Bitmap;

    iput-object v0, p1, Lbfnh;->a:Landroid/graphics/Bitmap;

    .line 149
    iget v0, p0, Lbfni;->e:I

    iput v0, p1, Lbfnh;->e:I

    .line 150
    iget v0, p0, Lbfni;->f:I

    iput v0, p1, Lbfnh;->f:I

    .line 151
    iget v0, p0, Lbfni;->c:I

    iput v0, p1, Lbfnh;->c:I

    .line 152
    iget v0, p0, Lbfni;->d:I

    iput v0, p1, Lbfnh;->d:I

    .line 153
    iget v0, p0, Lbfni;->a:I

    iput v0, p1, Lbfnh;->a:I

    .line 154
    iget v0, p0, Lbfni;->b:I

    iput v0, p1, Lbfnh;->b:I

    .line 155
    iget-object v0, p0, Lbfni;->a:Landroid/graphics/Typeface;

    iput-object v0, p1, Lbfnh;->a:Landroid/graphics/Typeface;

    .line 156
    iget v0, p1, Lbfnh;->a:I

    invoke-virtual {p1, v0}, Lbfnh;->a(I)I

    move-result v0

    iput v0, p1, Lbfnh;->g:I

    .line 157
    iget v0, p1, Lbfnh;->b:I

    invoke-virtual {p1, v0}, Lbfnh;->a(I)I

    move-result v0

    iput v0, p1, Lbfnh;->h:I

    .line 158
    iget v0, p0, Lbfni;->g:I

    iput v0, p1, Lbfnh;->i:I

    .line 160
    return-void
.end method
