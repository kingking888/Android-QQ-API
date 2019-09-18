.class public Laznl;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# static fields
.field public static final a:[I


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 257
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Laznl;->a:[I

    return-void

    :array_0
    .array-data 4
        0x0
        -0x1000000
        -0xcac0
        -0xa26b
        -0x2daa30
        -0xf13803
        -0xf83ba9
        -0x30b0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 256
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 258
    const/4 v0, -0x1

    iput v0, p0, Laznl;->a:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 260
    iput p1, p0, Laznl;->a:I

    .line 261
    invoke-virtual {p0}, Laznl;->notifyDataSetChanged()V

    .line 262
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 265
    sget-object v0, Laznl;->a:[I

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 270
    sget-object v0, Laznl;->a:[I

    aget v0, v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 275
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 280
    if-nez p2, :cond_0

    .line 281
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030b2f

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 283
    :cond_0
    const v0, 0x7f0b2f60

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ColorSelectView;

    .line 284
    const v1, 0x7f0b2f61

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 285
    if-nez p1, :cond_2

    .line 286
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/ColorSelectView;->setVisibility(I)V

    .line 287
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 288
    iget v0, p0, Laznl;->a:I

    if-ne v0, p1, :cond_1

    const v0, 0x7f021ed1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 295
    :goto_1
    return-object p2

    .line 288
    :cond_1
    const v0, 0x7f021ed0

    goto :goto_0

    .line 290
    :cond_2
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/ColorSelectView;->setVisibility(I)V

    .line 291
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 292
    sget-object v1, Laznl;->a:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ColorSelectView;->setColor(I)V

    .line 293
    iget v1, p0, Laznl;->a:I

    if-ne v1, p1, :cond_3

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ColorSelectView;->setSelect(Z)V

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method
