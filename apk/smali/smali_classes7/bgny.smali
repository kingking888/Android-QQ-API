.class public Lbgny;
.super Landroid/app/Dialog;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/content/DialogInterface$OnShowListener;

.field a:Landroid/view/ViewGroup;

.field private a:Lbgcs;

.field a:Lcom/tencent/widget/XEditText;

.field a:Ljava/lang/String;

.field private a:Lvcs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbgcs;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 60
    const v0, 0x7f0e0116

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 61
    iput-object p1, p0, Lbgny;->a:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Lbgny;->a:Lbgcs;

    .line 63
    return-void
.end method

.method static synthetic a(Lbgny;)Landroid/content/DialogInterface$OnShowListener;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lbgny;->a:Landroid/content/DialogInterface$OnShowListener;

    return-object v0
.end method

.method static synthetic a(Lbgny;)Lbgcs;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lbgny;->a:Lbgcs;

    return-object v0
.end method

.method static synthetic a(Lbgny;)Lvcs;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lbgny;->a:Lvcs;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lbgny;->a:Lcom/tencent/widget/XEditText;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 69
    invoke-super {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 71
    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 72
    invoke-virtual {p0}, Lbgny;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lwbp;->b(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 73
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 74
    const/16 v2, 0x50

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 76
    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 79
    invoke-virtual {p0}, Lbgny;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030a29

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lbgny;->a:Landroid/view/ViewGroup;

    .line 80
    iget-object v0, p0, Lbgny;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, p0, Lbgny;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b2c65

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XEditTextEx;

    iput-object v0, p0, Lbgny;->a:Lcom/tencent/widget/XEditText;

    .line 82
    iget-object v0, p0, Lbgny;->a:Lcom/tencent/widget/XEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 84
    iget-object v0, p0, Lbgny;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lbgny;->setContentView(Landroid/view/View;)V

    .line 86
    new-instance v0, Lvcs;

    invoke-virtual {p0}, Lbgny;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lbgny;->a:Landroid/view/ViewGroup;

    new-instance v3, Lbgnz;

    invoke-direct {v3, p0}, Lbgnz;-><init>(Lbgny;)V

    invoke-direct {v0, v1, v2, v3}, Lvcs;-><init>(Landroid/content/Context;Landroid/view/View;Lvcv;)V

    iput-object v0, p0, Lbgny;->a:Lvcs;

    .line 112
    iget-object v0, p0, Lbgny;->a:Lvcs;

    iget-object v1, p0, Lbgny;->a:Landroid/content/Context;

    const v2, 0x7f0c17ff

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvcs;->a(Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 123
    new-instance v0, Lbgoa;

    invoke-direct {v0, p0, p2}, Lbgoa;-><init>(Lbgny;Z)V

    invoke-super {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 136
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 138
    if-eqz p1, :cond_0

    .line 139
    iget-object v0, p0, Lbgny;->a:Lcom/tencent/widget/XEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/XEditText;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p0, Lbgny;->a:Lcom/tencent/widget/XEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditText;->setSelection(I)V

    .line 145
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lbgny;->a:Lcom/tencent/widget/XEditText;

    iget-object v1, p0, Lbgny;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditText;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v1, p0, Lbgny;->a:Lcom/tencent/widget/XEditText;

    iget-object v0, p0, Lbgny;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/widget/XEditText;->setSelection(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbgny;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lbgny;->a:Lcom/tencent/widget/XEditText;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbgny;->a:Ljava/lang/String;

    .line 160
    iget-object v0, p0, Lbgny;->a:Lvcs;

    invoke-virtual {v0}, Lvcs;->c()V

    .line 161
    iget-object v0, p0, Lbgny;->a:Lvcs;

    invoke-virtual {v0}, Lvcs;->a()V

    .line 162
    invoke-virtual {p0}, Lbgny;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 165
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 119
    invoke-virtual {p0}, Lbgny;->dismiss()V

    .line 120
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method public setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 0

    .prologue
    .line 153
    invoke-super {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 154
    iput-object p1, p0, Lbgny;->a:Landroid/content/DialogInterface$OnShowListener;

    .line 155
    return-void
.end method
