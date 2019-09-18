.class public Lrqo;
.super Landroid/widget/PopupWindow;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/FrameLayout$LayoutParams;

.field private a:Landroid/widget/FrameLayout;

.field private a:Lrqp;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, -0x2

    .line 49
    invoke-direct {p0, v0, v0}, Landroid/widget/PopupWindow;-><init>(II)V

    .line 45
    const/16 v0, 0x50

    iput v0, p0, Lrqo;->c:I

    .line 46
    const/16 v0, 0x31

    iput v0, p0, Lrqo;->d:I

    .line 50
    iput-object p1, p0, Lrqo;->a:Landroid/content/Context;

    .line 51
    invoke-direct {p0}, Lrqo;->a()V

    .line 52
    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    const/16 v6, 0xc

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x2

    .line 55
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lrqo;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 56
    new-instance v1, Lrqp;

    iget-object v2, p0, Lrqo;->a:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lrqp;-><init>(Lrqo;Landroid/content/Context;)V

    .line 57
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 59
    iput-object v1, p0, Lrqo;->a:Lrqp;

    .line 60
    iput-object v0, p0, Lrqo;->a:Landroid/widget/FrameLayout;

    .line 61
    iput-object v2, p0, Lrqo;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lrqo;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    invoke-virtual {p0, v5}, Lrqo;->setTouchable(Z)V

    .line 65
    invoke-virtual {p0, v4}, Lrqo;->setFocusable(Z)V

    .line 66
    invoke-virtual {p0, v5}, Lrqo;->setSoftInputMode(I)V

    .line 67
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lrqo;->setInputMethodMode(I)V

    .line 68
    const/16 v0, 0x18

    invoke-virtual {p0, v0, v6}, Lrqo;->a(II)V

    .line 69
    invoke-virtual {p0, v6}, Lrqo;->a(I)V

    .line 70
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lrqo;->c(I)V

    .line 71
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lrqo;->b(I)V

    .line 72
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 110
    iget-object v0, p0, Lrqo;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 111
    iget-object v0, p0, Lrqo;->a:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lrqo;->d:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 112
    iget-object v0, p0, Lrqo;->a:Lrqp;

    invoke-static {v0}, Lrqp;->a(Lrqp;)Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p0, Lrqo;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    iget-object v0, p0, Lrqo;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lrqo;->a:Lrqp;

    iget-object v2, p0, Lrqo;->a:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 116
    iget v1, p0, Lrqo;->c:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 117
    iget v1, p0, Lrqo;->c:I

    sparse-switch v1, :sswitch_data_0

    .line 136
    :goto_0
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 137
    iget v2, p0, Lrqo;->a:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 138
    iget v2, p0, Lrqo;->b:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 139
    iget-object v2, p0, Lrqo;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    iget-object v1, p0, Lrqo;->a:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lrqo;->a:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    iget-object v0, p0, Lrqo;->a:Landroid/widget/FrameLayout;

    invoke-super {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 143
    return-void

    .line 119
    :sswitch_0
    iget-object v1, p0, Lrqo;->a:Lrqp;

    invoke-static {v1}, Lrqp;->a(Lrqp;)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 120
    iget-object v1, p0, Lrqo;->a:Lrqp;

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v1, v2}, Lrqp;->setRotation(F)V

    goto :goto_0

    .line 123
    :sswitch_1
    iget-object v1, p0, Lrqo;->a:Lrqp;

    invoke-static {v1}, Lrqp;->b(Lrqp;)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 124
    iget-object v1, p0, Lrqo;->a:Lrqp;

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v1, v2}, Lrqp;->setRotation(F)V

    goto :goto_0

    .line 127
    :sswitch_2
    iget-object v1, p0, Lrqo;->a:Lrqp;

    invoke-static {v1}, Lrqp;->a(Lrqp;)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 128
    iget-object v1, p0, Lrqo;->a:Lrqp;

    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual {v1, v2}, Lrqp;->setRotation(F)V

    goto :goto_0

    .line 131
    :sswitch_3
    iget-object v1, p0, Lrqo;->a:Lrqp;

    invoke-static {v1}, Lrqp;->b(Lrqp;)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 132
    iget-object v1, p0, Lrqo;->a:Lrqp;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lrqp;->setRotation(F)V

    goto :goto_0

    .line 117
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_2
        0x30 -> :sswitch_1
        0x50 -> :sswitch_3
    .end sparse-switch
.end method

.method private d(I)V
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Lrqo;->d:I

    .line 94
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 198
    iget-object v1, p0, Lrqo;->a:Landroid/view/View;

    if-nez v1, :cond_0

    .line 202
    :goto_0
    return v0

    .line 201
    :cond_0
    iget-object v1, p0, Lrqo;->a:Landroid/view/View;

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 202
    iget-object v0, p0, Lrqo;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lrqo;->a:Lrqp;

    invoke-static {v0, p1}, Lrqp;->c(Lrqp;I)I

    .line 81
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lrqo;->a:Lrqp;

    invoke-static {v0, p1}, Lrqp;->a(Lrqp;I)I

    .line 76
    iget-object v0, p0, Lrqo;->a:Lrqp;

    invoke-static {v0, p2}, Lrqp;->b(Lrqp;I)I

    .line 77
    return-void
.end method

.method public a(IIII)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lrqo;->a:Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 98
    iget-object v0, p0, Lrqo;->a:Landroid/widget/FrameLayout$LayoutParams;

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 99
    iget-object v0, p0, Lrqo;->a:Landroid/widget/FrameLayout$LayoutParams;

    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 100
    iget-object v0, p0, Lrqo;->a:Landroid/widget/FrameLayout$LayoutParams;

    iput p4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 101
    return-void
.end method

.method public a(Landroid/view/View;III)V
    .locals 2

    .prologue
    const/16 v0, 0x31

    .line 166
    invoke-virtual {p0}, Lrqo;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 168
    sparse-switch p2, :sswitch_data_0

    .line 184
    :goto_0
    :sswitch_0
    iput p2, p0, Lrqo;->c:I

    .line 185
    invoke-direct {p0, v0}, Lrqo;->d(I)V

    .line 187
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p3, p4}, Lrqo;->showAtLocation(Landroid/view/View;III)V

    .line 191
    :goto_1
    return-void

    .line 173
    :sswitch_1
    const/16 v0, 0x51

    .line 174
    goto :goto_0

    .line 176
    :sswitch_2
    const/16 v0, 0x13

    .line 177
    goto :goto_0

    .line 179
    :sswitch_3
    const/16 v0, 0x15

    .line 180
    goto :goto_0

    .line 189
    :cond_0
    invoke-virtual {p0}, Lrqo;->dismiss()V

    goto :goto_1

    .line 168
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x5 -> :sswitch_2
        0x30 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 210
    iget-object v1, p0, Lrqo;->a:Landroid/view/View;

    if-nez v1, :cond_0

    .line 214
    :goto_0
    return v0

    .line 213
    :cond_0
    iget-object v1, p0, Lrqo;->a:Landroid/view/View;

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 214
    iget-object v0, p0, Lrqo;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Lrqo;->a:I

    .line 85
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lrqo;->a:Lrqp;

    invoke-static {v0}, Lrqp;->b(Lrqp;)I

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lrqo;->b:I

    .line 89
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lrqo;->a:Landroid/view/View;

    .line 107
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lrqo;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 156
    invoke-direct {p0}, Lrqo;->b()V

    .line 158
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 159
    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lrqo;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 148
    invoke-direct {p0}, Lrqo;->b()V

    .line 150
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 151
    return-void
.end method
