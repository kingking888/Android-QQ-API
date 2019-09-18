.class public Lxle;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lxle;->a:I

    .line 23
    iput p2, p0, Lxle;->b:I

    .line 24
    return-void
.end method

.method public static a(I)Lxle;
    .locals 3

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 69
    packed-switch p0, :pswitch_data_0

    .line 80
    new-instance v0, Lxle;

    invoke-direct {v0, v2, v1}, Lxle;-><init>(II)V

    :goto_0
    return-object v0

    .line 71
    :pswitch_0
    new-instance v0, Lxle;

    invoke-direct {v0, v2, v2}, Lxle;-><init>(II)V

    goto :goto_0

    .line 74
    :pswitch_1
    new-instance v0, Lxle;

    invoke-direct {v0, v2, v1}, Lxle;-><init>(II)V

    goto :goto_0

    .line 77
    :pswitch_2
    new-instance v0, Lxle;

    const/4 v1, -0x2

    invoke-direct {v0, v2, v1}, Lxle;-><init>(II)V

    goto :goto_0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b(I)Lxle;
    .locals 3

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 86
    packed-switch p0, :pswitch_data_0

    .line 97
    :pswitch_0
    new-instance v0, Lxle;

    invoke-direct {v0, v2, v1}, Lxle;-><init>(II)V

    :goto_0
    return-object v0

    .line 88
    :pswitch_1
    new-instance v0, Lxle;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lxle;-><init>(II)V

    goto :goto_0

    .line 91
    :pswitch_2
    new-instance v0, Lxle;

    invoke-direct {v0, v2, v1}, Lxle;-><init>(II)V

    goto :goto_0

    .line 94
    :pswitch_3
    new-instance v0, Lxle;

    const/4 v1, -0x2

    invoke-direct {v0, v2, v1}, Lxle;-><init>(II)V

    goto :goto_0

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 27
    iget v0, p0, Lxle;->a:I

    if-nez v0, :cond_1

    .line 28
    iget v0, p0, Lxle;->b:I

    packed-switch v0, :pswitch_data_0

    .line 36
    iget v0, p0, Lxle;->b:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 30
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    goto :goto_0

    .line 33
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    goto :goto_0

    .line 42
    :cond_1
    iget v0, p0, Lxle;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 43
    iget v0, p0, Lxle;->b:I

    packed-switch v0, :pswitch_data_1

    .line 51
    iget v0, p0, Lxle;->b:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    goto :goto_0

    .line 45
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    goto :goto_0

    .line 48
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    goto :goto_0

    .line 28
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 43
    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
