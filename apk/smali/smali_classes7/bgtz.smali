.class public Lbgtz;
.super Landroid/app/Dialog;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lwlq;


# instance fields
.field private a:I

.field protected a:Landroid/content/Context;

.field private a:Landroid/view/View;

.field protected a:Landroid/widget/EditText;

.field private a:Landroid/widget/FrameLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lbged;

.field private a:Lbgeg;

.field private a:Lcom/tencent/widget/FitSystemWindowsRelativeLayout;

.field private a:Ljava/lang/String;

.field a:Lwlm;

.field private a:Lwlu;

.field protected a:Z

.field private b:I

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbged;Lbgeg;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lbged;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 71
    const v0, 0x7f0e0116

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 46
    const/4 v0, 0x1

    iput v0, p0, Lbgtz;->a:I

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lbgtz;->a:Ljava/lang/String;

    .line 72
    iput-object p1, p0, Lbgtz;->a:Landroid/content/Context;

    .line 73
    iput-object p2, p0, Lbgtz;->a:Lbged;

    .line 74
    iput-object p3, p0, Lbgtz;->a:Lbgeg;

    .line 75
    iput p4, p0, Lbgtz;->b:I

    .line 76
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 95
    invoke-super {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 97
    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 102
    invoke-virtual {p0}, Lbgtz;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lbgnd;->b(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 103
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 104
    const/16 v2, 0x50

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 106
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 107
    invoke-virtual {p0}, Lbgtz;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 108
    iget-object v0, p0, Lbgtz;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 109
    new-instance v1, Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-direct {v1, p0, v3, v0}, Lcom/tencent/widget/immersive/SystemBarCompact;-><init>(Landroid/app/Dialog;ZI)V

    .line 110
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    invoke-virtual {v1}, Lcom/tencent/widget/immersive/SystemBarCompact;->init()V

    .line 114
    :cond_0
    invoke-virtual {p0, v3}, Lbgtz;->setCanceledOnTouchOutside(Z)V

    .line 115
    return-void
.end method

.method private a(Ljava/lang/CharSequence;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 187
    iget v0, p0, Lbgtz;->b:I

    if-nez v0, :cond_0

    const/16 v0, 0x24

    .line 188
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lazka;->b(Ljava/lang/String;)I

    move-result v1

    .line 190
    sub-int v2, v0, v1

    const/4 v3, 0x6

    if-gt v2, v3, :cond_1

    .line 191
    iget-object v2, p0, Lbgtz;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    iget-object v2, p0, Lbgtz;->a:Landroid/widget/TextView;

    const-string v3, "%s/%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    :goto_1
    return-void

    .line 187
    :cond_0
    const/16 v0, 0x10

    goto :goto_0

    .line 194
    :cond_1
    iget-object v0, p0, Lbgtz;->a:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method private a(Ljava/lang/CharSequence;Z)V
    .locals 2

    .prologue
    .line 177
    if-eqz p2, :cond_0

    .line 178
    iget-object v0, p0, Lbgtz;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v0, p0, Lbgtz;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 184
    :goto_0
    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lbgtz;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v0, p0, Lbgtz;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lbgtz;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v3, -0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 118
    iget-object v0, p0, Lbgtz;->a:Landroid/view/View;

    const v2, 0x7f0b0c97

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;

    iput-object v0, p0, Lbgtz;->a:Lcom/tencent/widget/FitSystemWindowsRelativeLayout;

    .line 119
    iget-object v0, p0, Lbgtz;->a:Lcom/tencent/widget/FitSystemWindowsRelativeLayout;

    invoke-virtual {v0, v5}, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->setFitsSystemWindows(Z)V

    .line 120
    iget-object v0, p0, Lbgtz;->a:Landroid/view/View;

    const v2, 0x7f0b2eb9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lbgtz;->a:Landroid/widget/FrameLayout;

    .line 121
    iget-object v0, p0, Lbgtz;->a:Landroid/view/View;

    const v2, 0x7f0b2d1a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v0, p0, Lbgtz;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v1, v1, v2}, Lwll;->a(Landroid/content/Context;IILjava/lang/String;)Lwlm;

    move-result-object v0

    iput-object v0, p0, Lbgtz;->a:Lwlm;

    .line 124
    iget-object v0, p0, Lbgtz;->a:Lwlm;

    invoke-interface {v0, v1}, Lwlm;->a(Z)V

    .line 125
    iget-object v0, p0, Lbgtz;->a:Lwlm;

    invoke-interface {v0}, Lwlm;->a()Lwls;

    move-result-object v0

    const-string v2, "\u5411\u597d\u53cb\u63d0\u95ee\u2026"

    invoke-virtual {v0, v2}, Lwls;->b(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lbgtz;->a:Lwlm;

    invoke-interface {v0}, Lwlm;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbgtz;->b:Landroid/view/View;

    .line 127
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 128
    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 129
    iget-object v2, p0, Lbgtz;->b:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    iget-object v0, p0, Lbgtz;->a:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lbgtz;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 131
    iget-object v0, p0, Lbgtz;->a:Lwlm;

    invoke-interface {v0, p0}, Lwlm;->a(Lwlq;)V

    .line 133
    iget-object v0, p0, Lbgtz;->a:Landroid/view/View;

    const v2, 0x7f0b2eb8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lbgtz;->a:Landroid/widget/EditText;

    .line 134
    iget-object v0, p0, Lbgtz;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 135
    iget-object v0, p0, Lbgtz;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 137
    iget-object v0, p0, Lbgtz;->a:Landroid/view/View;

    const v2, 0x7f0b2eb7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbgtz;->a:Landroid/widget/TextView;

    .line 139
    iget-object v0, p0, Lbgtz;->a:Lbgeg;

    if-nez v0, :cond_0

    .line 141
    iput v1, p0, Lbgtz;->b:I

    .line 142
    iget-object v0, p0, Lbgtz;->a:Lwlm;

    invoke-interface {v0}, Lwlm;->a()Lwls;

    move-result-object v0

    iput-object v0, p0, Lbgtz;->a:Lwlu;

    .line 143
    iput v5, p0, Lbgtz;->a:I

    .line 144
    iget-object v0, p0, Lbgtz;->a:Lwlu;

    invoke-virtual {v0}, Lwlu;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lbgtz;->a(Ljava/lang/CharSequence;Z)V

    .line 172
    :goto_0
    iget-object v0, p0, Lbgtz;->a:Lwlu;

    invoke-virtual {v0, v5}, Lwlu;->a(Z)V

    .line 173
    iget-object v0, p0, Lbgtz;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbgtz;->a(Ljava/lang/CharSequence;)V

    .line 174
    return-void

    .line 145
    :cond_0
    iget v0, p0, Lbgtz;->b:I

    if-gez v0, :cond_2

    .line 147
    iget-object v0, p0, Lbgtz;->a:Lwlm;

    invoke-interface {v0}, Lwlm;->a()[Lwlu;

    move-result-object v2

    move v0, v1

    .line 148
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 149
    aget-object v3, v2, v0

    iget-object v4, p0, Lbgtz;->a:Lbgeg;

    iget-object v4, v4, Lbgeg;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Lwlu;->a(Ljava/lang/CharSequence;)V

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 151
    :cond_1
    iput v1, p0, Lbgtz;->b:I

    .line 152
    iget-object v0, p0, Lbgtz;->a:Lwlm;

    invoke-interface {v0}, Lwlm;->a()Lwls;

    move-result-object v0

    iput-object v0, p0, Lbgtz;->a:Lwlu;

    .line 153
    const/4 v0, 0x2

    iput v0, p0, Lbgtz;->a:I

    .line 154
    iget-object v0, p0, Lbgtz;->a:Lwlu;

    invoke-virtual {v0}, Lwlu;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lbgtz;->a(Ljava/lang/CharSequence;Z)V

    goto :goto_0

    .line 157
    :cond_2
    iget-object v0, p0, Lbgtz;->a:Lwlm;

    invoke-interface {v0}, Lwlm;->a()[Lwlu;

    move-result-object v2

    move v0, v1

    .line 158
    :goto_2
    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 159
    aget-object v3, v2, v0

    iget-object v4, p0, Lbgtz;->a:Lbgeg;

    iget-object v4, v4, Lbgeg;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Lwlu;->a(Ljava/lang/CharSequence;)V

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 162
    :cond_3
    iget v0, p0, Lbgtz;->b:I

    if-nez v0, :cond_4

    .line 163
    iget-object v0, p0, Lbgtz;->a:Lwlm;

    invoke-interface {v0}, Lwlm;->a()Lwls;

    move-result-object v0

    iput-object v0, p0, Lbgtz;->a:Lwlu;

    .line 167
    :goto_3
    const/4 v0, 0x3

    iput v0, p0, Lbgtz;->a:I

    .line 169
    iget-object v0, p0, Lbgtz;->a:Lbgeg;

    iget-object v0, v0, Lbgeg;->a:[Ljava/lang/String;

    iget v2, p0, Lbgtz;->b:I

    aget-object v0, v0, v2

    invoke-direct {p0, v0, v1}, Lbgtz;->a(Ljava/lang/CharSequence;Z)V

    goto :goto_0

    .line 165
    :cond_4
    iget-object v0, p0, Lbgtz;->a:Lwlm;

    iget v2, p0, Lbgtz;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Lwlm;->a(I)Lwlr;

    move-result-object v0

    iput-object v0, p0, Lbgtz;->a:Lwlu;

    goto :goto_3
.end method


# virtual methods
.method public a(Lwlm;Lwlu;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 279
    instance-of v0, p2, Lwls;

    if-eqz v0, :cond_1

    .line 280
    iput v1, p0, Lbgtz;->b:I

    .line 286
    :cond_0
    :goto_0
    iget-object v0, p0, Lbgtz;->a:Lwlu;

    invoke-virtual {v0, v1}, Lwlu;->a(Z)V

    .line 287
    iput-object p2, p0, Lbgtz;->a:Lwlu;

    .line 288
    iget-object v0, p0, Lbgtz;->a:Lwlu;

    invoke-virtual {v0, v2}, Lwlu;->a(Z)V

    .line 290
    iget v0, p0, Lbgtz;->a:I

    if-ne v0, v2, :cond_3

    .line 291
    iget-object v0, p0, Lbgtz;->a:Lwlu;

    invoke-virtual {v0}, Lwlu;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 292
    iget-object v0, p0, Lbgtz;->a:Lwlu;

    invoke-virtual {v0}, Lwlu;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lbgtz;->a(Ljava/lang/CharSequence;Z)V

    .line 300
    :goto_1
    iget-object v0, p0, Lbgtz;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbgtz;->a(Ljava/lang/CharSequence;)V

    .line 301
    return-void

    .line 281
    :cond_1
    instance-of v0, p2, Lwlr;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 282
    check-cast v0, Lwlr;

    .line 283
    invoke-virtual {v0}, Lwlr;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbgtz;->b:I

    goto :goto_0

    .line 294
    :cond_2
    iget-object v0, p0, Lbgtz;->a:Lwlu;

    invoke-virtual {v0}, Lwlu;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lbgtz;->a(Ljava/lang/CharSequence;Z)V

    goto :goto_1

    .line 297
    :cond_3
    iget-object v0, p0, Lbgtz;->a:Lwlu;

    invoke-virtual {v0}, Lwlu;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lbgtz;->a(Ljava/lang/CharSequence;Z)V

    goto :goto_1
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 354
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 314
    const/4 v0, 0x0

    iput-object v0, p0, Lbgtz;->a:Ljava/lang/String;

    .line 315
    iget-object v0, p0, Lbgtz;->a:Lwlu;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lbgtz;->a:Lwlu;

    invoke-virtual {v0}, Lwlu;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbgtz;->a:Ljava/lang/String;

    .line 318
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 305
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 310
    :goto_0
    return-void

    .line 307
    :pswitch_0
    invoke-virtual {p0}, Lbgtz;->dismiss()V

    goto :goto_0

    .line 305
    :pswitch_data_0
    .packed-switch 0x7f0b2d1a
        :pswitch_0
    .end packed-switch
.end method

.method public onDetachedFromWindow()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 204
    .line 205
    iget-object v0, p0, Lbgtz;->a:Lwlm;

    invoke-interface {v0}, Lwlm;->a()[Lwlu;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    move v0, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 206
    invoke-virtual {v5, v1}, Lwlu;->a(Z)V

    .line 207
    instance-of v6, v5, Lwlr;

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lwlu;->a()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 205
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 209
    :cond_1
    instance-of v5, v5, Lwlr;

    if-eqz v5, :cond_0

    .line 210
    const/4 v0, 0x1

    goto :goto_1

    .line 213
    :cond_2
    iget-object v2, p0, Lbgtz;->a:Lwlm;

    invoke-interface {v2}, Lwlm;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 214
    if-eqz v2, :cond_4

    .line 215
    iget-object v3, p0, Lbgtz;->a:Lwlm;

    invoke-interface {v3}, Lwlm;->a()[Lwlu;

    move-result-object v3

    .line 216
    array-length v4, v3

    new-array v4, v4, [Landroid/graphics/Rect;

    .line 217
    array-length v5, v3

    new-array v5, v5, [Ljava/lang/String;

    .line 218
    :goto_2
    array-length v6, v3

    if-ge v1, v6, :cond_3

    .line 219
    aget-object v6, v3, v1

    invoke-virtual {v6}, Lwlu;->a()Landroid/graphics/Rect;

    move-result-object v6

    aput-object v6, v4, v1

    .line 220
    aget-object v6, v3, v1

    invoke-virtual {v6}, Lwlu;->a()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    .line 218
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 222
    :cond_3
    iget-object v1, p0, Lbgtz;->a:Lbged;

    if-eqz v1, :cond_4

    .line 223
    iget-object v1, p0, Lbgtz;->a:Lbged;

    invoke-virtual {v1, v5, v2, v4, v0}, Lbged;->a([Ljava/lang/String;Landroid/graphics/Bitmap;[Landroid/graphics/Rect;Z)V

    .line 226
    :cond_4
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 227
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 235
    const/4 v2, 0x6

    if-ne p2, v2, :cond_5

    .line 237
    iget-object v2, p0, Lbgtz;->a:Lwlu;

    if-eqz v2, :cond_0

    .line 238
    iget-object v2, p0, Lbgtz;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 239
    iget-object v3, p0, Lbgtz;->a:Lwlu;

    invoke-virtual {v3, v2}, Lwlu;->a(Ljava/lang/CharSequence;)V

    .line 242
    :cond_0
    iget v2, p0, Lbgtz;->a:I

    packed-switch v2, :pswitch_data_0

    .line 274
    :goto_0
    return v0

    .line 244
    :pswitch_0
    iget v2, p0, Lbgtz;->b:I

    iget-object v3, p0, Lbgtz;->a:Lwlm;

    invoke-interface {v3}, Lwlm;->a()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 245
    iget v2, p0, Lbgtz;->b:I

    iget-object v3, p0, Lbgtz;->a:Lwlm;

    invoke-interface {v3}, Lwlm;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_1

    .line 246
    invoke-virtual {p0}, Lbgtz;->dismiss()V

    goto :goto_0

    .line 248
    :cond_1
    iget-object v2, p0, Lbgtz;->a:Lwlu;

    if-eqz v2, :cond_2

    .line 249
    iget-object v2, p0, Lbgtz;->a:Lwlu;

    invoke-virtual {v2, v1}, Lwlu;->a(Z)V

    .line 251
    :cond_2
    iget v2, p0, Lbgtz;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lbgtz;->b:I

    .line 252
    iget-object v2, p0, Lbgtz;->a:Lwlm;

    iget v3, p0, Lbgtz;->b:I

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Lwlm;->a(I)Lwlr;

    move-result-object v2

    iput-object v2, p0, Lbgtz;->a:Lwlu;

    .line 253
    iget-object v2, p0, Lbgtz;->a:Lwlu;

    invoke-virtual {v2}, Lwlu;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 254
    iget-object v1, p0, Lbgtz;->a:Lwlu;

    invoke-virtual {v1}, Lwlu;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lbgtz;->a(Ljava/lang/CharSequence;Z)V

    .line 258
    :goto_1
    iget-object v1, p0, Lbgtz;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lbgtz;->a(Ljava/lang/CharSequence;)V

    .line 259
    iget-object v1, p0, Lbgtz;->a:Lwlu;

    invoke-virtual {v1, v0}, Lwlu;->a(Z)V

    goto :goto_0

    .line 256
    :cond_3
    iget-object v2, p0, Lbgtz;->a:Lwlu;

    invoke-virtual {v2}, Lwlu;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lbgtz;->a(Ljava/lang/CharSequence;Z)V

    goto :goto_1

    .line 262
    :cond_4
    invoke-virtual {p0}, Lbgtz;->dismiss()V

    goto :goto_0

    .line 266
    :pswitch_1
    invoke-virtual {p0}, Lbgtz;->dismiss()V

    goto :goto_0

    .line 269
    :pswitch_2
    invoke-virtual {p0}, Lbgtz;->dismiss()V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 274
    goto :goto_0

    .line 242
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 322
    .line 324
    iget v0, p0, Lbgtz;->b:I

    if-nez v0, :cond_2

    const/16 v0, 0x18

    .line 325
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lazka;->b(Ljava/lang/String;)I

    move-result v1

    .line 327
    sub-int v2, v0, v1

    const/4 v3, 0x6

    if-gt v2, v3, :cond_3

    .line 329
    sub-int v2, v0, v1

    if-gez v2, :cond_4

    .line 331
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6, v0}, Lazka;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    .line 332
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lazka;->b(Ljava/lang/String;)I

    move-result v1

    .line 333
    invoke-direct {p0, v2, v6}, Lbgtz;->a(Ljava/lang/CharSequence;Z)V

    .line 335
    :goto_1
    iget-object v3, p0, Lbgtz;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 336
    iget-object v3, p0, Lbgtz;->a:Landroid/widget/TextView;

    const-string v4, "%s/%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    :goto_2
    iget-object v0, p0, Lbgtz;->a:Lwlu;

    invoke-virtual {v0, v2}, Lwlu;->a(Ljava/lang/CharSequence;)V

    .line 343
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lbgtz;->a:Lwlu;

    invoke-virtual {v0}, Lwlu;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Lbgtz;->a(Ljava/lang/CharSequence;Z)V

    .line 347
    :cond_0
    iget-object v0, p0, Lbgtz;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbgtz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 348
    iput-boolean v7, p0, Lbgtz;->a:Z

    .line 350
    :cond_1
    return-void

    .line 324
    :cond_2
    const/16 v0, 0x10

    goto :goto_0

    .line 338
    :cond_3
    iget-object v0, p0, Lbgtz;->a:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v2, p1

    goto :goto_2

    :cond_4
    move-object v2, p1

    goto :goto_1
.end method

.method public setContentView(I)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lbgtz;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbgtz;->a:Landroid/view/View;

    .line 88
    invoke-direct {p0}, Lbgtz;->a()V

    .line 89
    invoke-direct {p0}, Lbgtz;->b()V

    .line 90
    iget-object v0, p0, Lbgtz;->a:Landroid/view/View;

    invoke-super {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 91
    return-void
.end method
