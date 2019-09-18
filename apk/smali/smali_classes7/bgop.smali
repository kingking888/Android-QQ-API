.class public Lbgop;
.super Landroid/app/Dialog;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field a:I

.field private a:Landroid/content/Context;

.field a:Landroid/view/View;

.field a:Landroid/view/ViewGroup;

.field a:Lbgoq;

.field a:Lcom/tencent/widget/XEditText;

.field a:Ljava/lang/String;

.field a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 62
    const v0, 0x7f0e0116

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgop;->a:Z

    .line 63
    iput-object p1, p0, Lbgop;->a:Landroid/content/Context;

    .line 64
    return-void
.end method


# virtual methods
.method public a(Lbgcm;)V
    .locals 3

    .prologue
    .line 70
    invoke-super {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 72
    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 73
    invoke-virtual {p0}, Lbgop;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lwbp;->b(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 74
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 75
    const/16 v2, 0x50

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 79
    invoke-virtual {p0}, Lbgop;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301f9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lbgop;->a:Landroid/view/ViewGroup;

    .line 80
    iget-object v0, p0, Lbgop;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, p0, Lbgop;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b0d0d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XEditText;

    iput-object v0, p0, Lbgop;->a:Lcom/tencent/widget/XEditText;

    .line 82
    iget-object v0, p0, Lbgop;->a:Lcom/tencent/widget/XEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 83
    iget-object v0, p0, Lbgop;->a:Lcom/tencent/widget/XEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 84
    iget-object v0, p0, Lbgop;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b0d0e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbgop;->a:Landroid/view/View;

    .line 85
    iget-object v0, p0, Lbgop;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    invoke-virtual {p0, p1}, Lbgop;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 88
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {p0}, Lbgop;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lbgop;->a:I

    .line 96
    iput-object p1, p0, Lbgop;->a:Lbgoq;

    .line 97
    iget-object v0, p0, Lbgop;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lbgop;->setContentView(Landroid/view/View;)V

    .line 99
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 176
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 178
    if-eqz p1, :cond_1

    .line 179
    iget-object v1, p0, Lbgop;->a:Lcom/tencent/widget/XEditText;

    invoke-virtual {v1, p1}, Lcom/tencent/widget/XEditText;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v1, p0, Lbgop;->a:Lcom/tencent/widget/XEditText;

    if-nez p1, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/widget/XEditText;->setSelection(I)V

    .line 188
    :goto_1
    const-string v0, "#FF212226"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 189
    iget-object v1, p0, Lbgop;->a:Lcom/tencent/widget/XEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XEditText;->setTextColor(I)V

    .line 190
    iget-object v0, p0, Lbgop;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 191
    return-void

    .line 180
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 182
    :cond_1
    iget-object v1, p0, Lbgop;->a:Lcom/tencent/widget/XEditText;

    iget-object v2, p0, Lbgop;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XEditText;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v1, p0, Lbgop;->a:Lcom/tencent/widget/XEditText;

    iget-object v2, p0, Lbgop;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    :goto_2
    invoke-virtual {v1, v0}, Lcom/tencent/widget/XEditText;->setSelection(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lbgop;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_2
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 213
    const-string v0, "#FF212226"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 214
    iget-object v1, p0, Lbgop;->a:Lcom/tencent/widget/XEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XEditText;->setTextColor(I)V

    .line 215
    if-eqz p1, :cond_0

    .line 216
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 217
    iget-object v0, p0, Lbgop;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    iget-object v0, p0, Lbgop;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 195
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 196
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgop;->a:Z

    .line 197
    iget-object v0, p0, Lbgop;->a:Lcom/tencent/widget/XEditText;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbgop;->a:Ljava/lang/String;

    .line 198
    iget-object v0, p0, Lbgop;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 199
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 143
    invoke-virtual {p0}, Lbgop;->dismiss()V

    .line 147
    :goto_0
    return-void

    .line 138
    :pswitch_0
    iget-object v0, p0, Lbgop;->a:Lcom/tencent/widget/XEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditText;->setText(Ljava/lang/CharSequence;)V

    .line 140
    const-string v0, "clk_kbdelete"

    iget-object v1, p0, Lbgop;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lbgcm;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 136
    :pswitch_data_0
    .packed-switch 0x7f0b0d0e
        :pswitch_0
    .end packed-switch
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 103
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 104
    iget-object v0, p0, Lbgop;->a:Lbgoq;

    if-eqz v0, :cond_0

    .line 105
    const-string v0, "clk_kbfinish"

    iget-object v3, p0, Lbgop;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lbgcm;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 106
    iget-object v0, p0, Lbgop;->a:Lcom/tencent/widget/XEditText;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 110
    sget-object v0, Lazfl;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 116
    :goto_0
    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lbgop;->a:Lbgoq;

    invoke-interface {v0, v3}, Lbgoq;->a(Ljava/lang/String;)V

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lbgop;->a:Ljava/lang/String;

    .line 119
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 120
    iput-boolean v2, p0, Lbgop;->a:Z

    .line 121
    iget-object v0, p0, Lbgop;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 131
    :cond_0
    :goto_1
    return v1

    .line 123
    :cond_1
    const-string v0, "exp_wronglink"

    iget-object v3, p0, Lbgop;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lbgcm;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 124
    invoke-virtual {p0}, Lbgop;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "\u94fe\u63a5\u5730\u5740\u4e0d\u6b63\u786e"

    invoke-static {v0, v3, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 125
    const-string v0, "#ff4222"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 126
    iget-object v2, p0, Lbgop;->a:Lcom/tencent/widget/XEditText;

    invoke-virtual {v2, v0}, Lcom/tencent/widget/XEditText;->setTextColor(I)V

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public onGlobalLayout()V
    .locals 6

    .prologue
    const/high16 v5, 0x40a00000    # 5.0f

    .line 151
    iget-object v0, p0, Lbgop;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    .line 152
    iget-object v1, p0, Lbgop;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bottom = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , rootBottom = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , mMinKeyboardHeight = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lbgop;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    sub-int v0, v1, v0

    iget v1, p0, Lbgop;->a:I

    if-le v0, v1, :cond_1

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgop;->a:Z

    .line 159
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 160
    iget-object v1, p0, Lbgop;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 161
    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lbgop;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 162
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lbgop;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 163
    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v2, p0, Lbgop;->a:Landroid/view/View;

    invoke-direct {v1, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 164
    iget-object v0, p0, Lbgop;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    iget-boolean v0, p0, Lbgop;->a:Z

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p0}, Lbgop;->dismiss()V

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 209
    return-void
.end method
