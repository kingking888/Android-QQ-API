.class public Lbdwz;
.super Lazgm;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/view/View$OnClickListener;
.implements Lazlm;


# instance fields
.field private a:I

.field protected a:Landroid/content/Context;

.field private a:Landroid/graphics/drawable/AnimationDrawable;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/EditText;

.field private a:Landroid/widget/ImageView;

.field protected a:Lazll;

.field protected a:Lbdxa;

.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmqq/app/AppRuntime;ILbdxa;)V
    .locals 11

    .prologue
    const v10, 0x7f0b0b80

    const/4 v9, 0x3

    const v8, 0x7f0b0b13

    const/4 v7, 0x0

    .line 51
    const v0, 0x7f0e0275

    invoke-direct {p0, p1, v0}, Lazgm;-><init>(Landroid/content/Context;I)V

    .line 52
    iput-object p4, p0, Lbdwz;->a:Lbdxa;

    .line 53
    iput-object p1, p0, Lbdwz;->a:Landroid/content/Context;

    .line 54
    iput p3, p0, Lbdwz;->a:I

    .line 57
    const v0, 0x7f030190

    invoke-super {p0, v0}, Lazgm;->setContentView(I)V

    .line 58
    const v0, 0x7f0c1536

    invoke-super {p0, v0, p0}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 59
    const v0, 0x7f0c0fcc

    invoke-super {p0, v0, p0}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 60
    const v0, 0x7f0c0ff4

    invoke-super {p0, v0}, Lazgm;->setTitle(I)V

    .line 61
    invoke-super {p0, v8}, Lazgm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 62
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 65
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Lazlb;->a(F)I

    move-result v1

    .line 66
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lazlb;->a(F)I

    move-result v2

    .line 67
    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Lazlb;->a(F)I

    move-result v0

    .line 68
    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v3}, Lazlb;->a(F)I

    move-result v3

    .line 69
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lbdwz;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 71
    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 72
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 73
    new-instance v0, Landroid/widget/ImageView;

    iget-object v6, p0, Lbdwz;->a:Landroid/content/Context;

    invoke-direct {v0, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbdwz;->a:Landroid/widget/ImageView;

    .line 74
    iget-object v0, p0, Lbdwz;->a:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 75
    iget-object v0, p0, Lbdwz;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    new-instance v0, Landroid/widget/Button;

    iget-object v5, p0, Lbdwz;->a:Landroid/content/Context;

    invoke-direct {v0, v5}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbdwz;->a:Landroid/widget/Button;

    .line 77
    iget-object v0, p0, Lbdwz;->a:Landroid/widget/Button;

    const v5, 0x7f0b09ae

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setId(I)V

    .line 78
    iget-object v0, p0, Lbdwz;->a:Landroid/widget/Button;

    const/4 v5, -0x1

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 79
    iget-object v0, p0, Lbdwz;->a:Landroid/widget/Button;

    const v5, 0x7f02147b

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 80
    iget-object v0, p0, Lbdwz;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0400d4

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lbdwz;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 81
    iget-object v0, p0, Lbdwz;->a:Landroid/widget/Button;

    const v5, 0x7f021480

    invoke-virtual {v0, v5, v7, v7, v7}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 82
    iget-object v0, p0, Lbdwz;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setHeight(I)V

    .line 83
    iget-object v0, p0, Lbdwz;->a:Landroid/widget/Button;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 84
    const v0, 0x7f0b04a7

    invoke-super {p0, v0}, Lazgm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    const v0, 0x7f0b0b11

    invoke-super {p0, v0}, Lazgm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 86
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 87
    invoke-virtual {v3, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 88
    const/4 v5, 0x5

    invoke-virtual {v3, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 89
    const/4 v5, 0x7

    invoke-virtual {v3, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 90
    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 91
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 92
    const v1, 0x7f0b0843

    invoke-super {p0, v1}, Lazgm;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lbdwz;->a:Landroid/widget/EditText;

    .line 93
    iget-object v1, p0, Lbdwz;->a:Landroid/widget/EditText;

    const v2, 0x7f0c101e

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(I)V

    .line 94
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v5, 0x3c

    invoke-direct {v2, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v7

    .line 95
    iget-object v2, p0, Lbdwz;->a:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 96
    iget-object v1, p0, Lbdwz;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 97
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setId(I)V

    .line 98
    invoke-virtual {v1, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 99
    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    iget-object v0, p0, Lbdwz;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    invoke-super {p0, p0}, Lazgm;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 103
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 138
    iget-object v0, p0, Lbdwz;->a:Landroid/widget/Button;

    const v1, 0x7f021480

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 139
    iget-object v0, p0, Lbdwz;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 140
    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public a(Ljava/lang/String;ILandroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Laosm;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-lez p2, :cond_0

    .line 114
    iget-object v1, p0, Lbdwz;->a:Landroid/widget/Button;

    invoke-static {p2}, Laefw;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v1, p0, Lbdwz;->a:Landroid/widget/Button;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lazlb;->a(F)I

    move-result v2

    iget-object v3, p0, Lbdwz;->a:Landroid/content/Context;

    invoke-static {v3, p2, v4, v4, v0}, Laefw;->a(Landroid/content/Context;ILjava/lang/String;Landroid/graphics/Paint;I)I

    move-result v3

    const/high16 v4, 0x43480000    # 200.0f

    invoke-static {v4}, Lazlb;->a(F)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v1, v2, v0, v3, v0}, Landroid/widget/Button;->setPadding(IIII)V

    .line 116
    if-eqz p4, :cond_1

    .line 117
    iget-object v0, p0, Lbdwz;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    :goto_0
    iput-object p1, p0, Lbdwz;->a:Ljava/lang/String;

    .line 122
    iput p2, p0, Lbdwz;->b:I

    .line 123
    const/4 v0, 0x1

    .line 125
    :cond_0
    return v0

    .line 119
    :cond_1
    iget-object v0, p0, Lbdwz;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 152
    packed-switch p2, :pswitch_data_0

    .line 162
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0}, Lazgm;->cancel()V

    .line 163
    return-void

    .line 157
    :pswitch_1
    iget-object v0, p0, Lbdwz;->a:Lbdxa;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lbdwz;->a:Lbdxa;

    iget-object v1, p0, Lbdwz;->a:Ljava/lang/String;

    iget v2, p0, Lbdwz;->b:I

    iget-object v3, p0, Lbdwz;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lbdxa;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 152
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 188
    :goto_0
    return-void

    .line 169
    :pswitch_0
    iget-object v0, p0, Lbdwz;->a:Lazll;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdwz;->a:Lazll;

    invoke-virtual {v0}, Lazll;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 170
    iget-object v0, p0, Lbdwz;->a:Lazll;

    invoke-virtual {v0}, Lazll;->e()V

    .line 171
    iget-object v0, p0, Lbdwz;->a:Landroid/widget/Button;

    const v1, 0x7f021480

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 172
    iget-object v0, p0, Lbdwz;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Lbdwz;->a:Lazll;

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lbdwz;->a:Lazll;

    invoke-virtual {v0}, Lazll;->f()V

    .line 177
    :cond_1
    new-instance v0, Lazll;

    iget-object v1, p0, Lbdwz;->a:Ljava/lang/String;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iget v3, p0, Lbdwz;->a:I

    invoke-direct {v0, v1, v2, v3}, Lazll;-><init>(Ljava/lang/String;Landroid/os/Handler;I)V

    iput-object v0, p0, Lbdwz;->a:Lazll;

    .line 178
    iget-object v0, p0, Lbdwz;->a:Lazll;

    invoke-super {p0}, Lazgm;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazll;->a(Landroid/content/Context;)Z

    .line 179
    iget-object v0, p0, Lbdwz;->a:Lazll;

    invoke-virtual {v0}, Lazll;->b()Z

    .line 180
    iget-object v0, p0, Lbdwz;->a:Lazll;

    invoke-virtual {v0, p0}, Lazll;->a(Lazlm;)V

    .line 181
    iget-object v0, p0, Lbdwz;->a:Lazll;

    invoke-virtual {v0}, Lazll;->c()V

    .line 182
    iget-object v0, p0, Lbdwz;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 183
    iget-object v0, p0, Lbdwz;->a:Landroid/widget/Button;

    iget-object v1, p0, Lbdwz;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 184
    iget-object v0, p0, Lbdwz;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    .line 167
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b09ae
        :pswitch_0
    .end packed-switch
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lbdwz;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 145
    iget-object v0, p0, Lbdwz;->a:Lazll;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lbdwz;->a:Lazll;

    invoke-virtual {v0}, Lazll;->f()V

    .line 148
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 107
    if-nez p1, :cond_0

    .line 108
    invoke-super {p0}, Lazgm;->dismiss()V

    .line 110
    :cond_0
    return-void
.end method
