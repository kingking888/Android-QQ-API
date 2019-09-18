.class public Lcom/tencent/av/utils/AVColorStateList;
.super Landroid/content/res/ColorStateList;
.source "ProGuard"


# instance fields
.field a:I

.field a:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-array v0, v3, [[I

    new-array v1, v2, [I

    aput-object v1, v0, v2

    new-array v1, v3, [I

    aput v2, v1, v2

    invoke-direct {p0, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 45
    iput v2, p0, Lcom/tencent/av/utils/AVColorStateList;->a:I

    .line 17
    iput-object p1, p0, Lcom/tencent/av/utils/AVColorStateList;->a:Landroid/content/res/ColorStateList;

    .line 18
    return-void
.end method

.method public static a(Landroid/content/res/Resources;I)Lcom/tencent/av/utils/AVColorStateList;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Lcom/tencent/av/utils/AVColorStateList;

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/av/utils/AVColorStateList;-><init>(Landroid/content/res/ColorStateList;)V

    return-object v0
.end method


# virtual methods
.method public a(ZI)V
    .locals 2

    .prologue
    .line 49
    if-eqz p1, :cond_0

    .line 50
    iget v0, p0, Lcom/tencent/av/utils/AVColorStateList;->a:I

    or-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/av/utils/AVColorStateList;->a:I

    .line 55
    :goto_0
    return-void

    .line 52
    :cond_0
    iget v0, p0, Lcom/tencent/av/utils/AVColorStateList;->a:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/av/utils/AVColorStateList;->a:I

    goto :goto_0
.end method

.method public getColorForState([II)I
    .locals 5

    .prologue
    .line 22
    .line 23
    iget v0, p0, Lcom/tencent/av/utils/AVColorStateList;->a:I

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 42
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/utils/AVColorStateList;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    return v0

    .line 26
    :cond_1
    array-length v0, p1

    new-array v2, v0, [I

    .line 27
    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 28
    aget v1, p1, v0

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 37
    :cond_2
    :goto_2
    aput v1, v2, v0

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 31
    :pswitch_0
    iget v3, p0, Lcom/tencent/av/utils/AVColorStateList;->a:I

    and-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 32
    const v1, 0x10100a9

    goto :goto_2

    :cond_3
    move-object p1, v2

    goto :goto_0

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x101009e
        :pswitch_0
    .end packed-switch
.end method
