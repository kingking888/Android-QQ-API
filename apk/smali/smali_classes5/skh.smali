.class public final Lskh;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/view/View;

.field public a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;

.field private a:Ljava/lang/CharSequence;

.field private a:Ljava/lang/Object;

.field public a:Lski;

.field private b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1133
    const/4 v0, -0x1

    iput v0, p0, Lskh;->a:I

    .line 1141
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1231
    iget v0, p0, Lskh;->a:I

    return v0
.end method

.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 1221
    iget-object v0, p0, Lskh;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public a()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 1172
    iget-object v0, p0, Lskh;->a:Landroid/view/View;

    return-object v0
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 1245
    iget-object v0, p0, Lskh;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public a(Landroid/view/View;)Lskh;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 1190
    iput-object p1, p0, Lskh;->a:Landroid/view/View;

    .line 1191
    invoke-virtual {p0}, Lskh;->b()V

    .line 1192
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lskh;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 1284
    iput-object p1, p0, Lskh;->a:Ljava/lang/CharSequence;

    .line 1285
    invoke-virtual {p0}, Lskh;->b()V

    .line 1286
    return-object p0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 1308
    iget-object v0, p0, Lskh;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;

    if-nez v0, :cond_0

    .line 1309
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1311
    :cond_0
    iget-object v0, p0, Lskh;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a(Lskh;)V

    .line 1312
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 1235
    iput p1, p0, Lskh;->a:I

    .line 1236
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 1318
    iget-object v0, p0, Lskh;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;

    if-nez v0, :cond_0

    .line 1319
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1321
    :cond_0
    iget-object v0, p0, Lskh;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->b()I

    move-result v0

    iget v1, p0, Lskh;->a:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 1366
    iget-object v0, p0, Lskh;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1374
    iget-object v0, p0, Lskh;->a:Lski;

    if-eqz v0, :cond_0

    .line 1375
    iget-object v0, p0, Lskh;->a:Lski;

    invoke-virtual {v0}, Lski;->b()V

    .line 1377
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1380
    iput-object v1, p0, Lskh;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;

    .line 1381
    iput-object v1, p0, Lskh;->a:Lski;

    .line 1382
    iput-object v1, p0, Lskh;->a:Ljava/lang/Object;

    .line 1383
    iput-object v1, p0, Lskh;->a:Landroid/graphics/drawable/Drawable;

    .line 1384
    iput-object v1, p0, Lskh;->a:Ljava/lang/CharSequence;

    .line 1385
    iput-object v1, p0, Lskh;->b:Ljava/lang/CharSequence;

    .line 1386
    const/4 v0, -0x1

    iput v0, p0, Lskh;->a:I

    .line 1387
    iput-object v1, p0, Lskh;->a:Landroid/view/View;

    .line 1388
    return-void
.end method
