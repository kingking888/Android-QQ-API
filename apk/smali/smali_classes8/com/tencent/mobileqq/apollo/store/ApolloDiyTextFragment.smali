.class public Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lajbt;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field a:Z

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    .line 230
    iput-boolean v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->a:Z

    .line 231
    iput-boolean v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->b:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 297
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    const-string p0, ""

    .line 313
    :cond_0
    return-object p0

    :cond_1
    move v0, v1

    .line 301
    :goto_0
    sget-object v2, Lawqf;->d:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 305
    sget-object v2, Lawqf;->d:[I

    aget v2, v2, v0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 306
    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    add-int/lit8 v3, v2, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v3, v4, :cond_2

    .line 307
    add-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 308
    add-int/lit8 v2, v2, 0x2

    .line 301
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 319
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 228
    return-void
.end method

.method public initWindowStyleAndAnimation(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/16 v1, 0x400

    const/4 v2, 0x0

    .line 58
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->initWindowStyleAndAnimation(Landroid/app/Activity;)V

    .line 59
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 61
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 63
    invoke-virtual {p1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 64
    return-void
.end method

.method public isWrapContent()Z
    .locals 1

    .prologue
    .line 398
    const/4 v0, 0x0

    return v0
.end method

.method public needImmersive()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public needStatusTrans()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 79
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lajbr;->a(Landroid/app/Activity;)V

    .line 80
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 195
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->b:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_4

    .line 196
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->a:Lajbt;

    invoke-virtual {v1}, Lajbt;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 197
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 198
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    const/16 v2, 0xc

    if-le v1, v2, :cond_2

    .line 199
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "\u8f93\u5165\u6587\u5b57\u8d85\u51fa\u4e0a\u9650"

    invoke-static {v1, v2, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    invoke-virtual {v1}, Lbamf;->a()Landroid/widget/Toast;

    .line 208
    :cond_0
    :goto_0
    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "ConfirmClick"

    new-array v6, v4, [Ljava/lang/String;

    move v5, v4

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 224
    :cond_1
    :goto_1
    return-void

    .line 201
    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 202
    const-string v1, "ret"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 203
    const-string/jumbo v3, "text"

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->a:Lajbt;

    invoke-virtual {v1}, Lajbt;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->a:Lajbt;

    invoke-virtual {v1}, Lajbt;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v3, -0x1

    invoke-virtual {v1, v3, v2}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 205
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 203
    :cond_3
    const-string v1, ""

    goto :goto_2

    .line 210
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->a:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_6

    .line 211
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 212
    const-string v1, "ret"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 213
    const-string/jumbo v3, "text"

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->a:Lajbt;

    invoke-virtual {v1}, Lajbt;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->a:Lajbt;

    invoke-virtual {v1}, Lajbt;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v4, v2}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 215
    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "CancelClick"

    new-array v6, v4, [Ljava/lang/String;

    move v5, v4

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 217
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_1

    .line 213
    :cond_5
    const-string v1, ""

    goto :goto_3

    .line 218
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->a:Landroid/widget/TextView;

    if-ne p1, v1, :cond_1

    .line 219
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->a:Lajbt;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lajbt;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->a:Lajbt;

    const-string v2, " "

    invoke-virtual {v1, v2}, Lajbt;->setHint(Ljava/lang/CharSequence;)V

    .line 221
    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "ClearClick"

    new-array v6, v4, [Ljava/lang/String;

    move v5, v4

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v8, -0x2

    const/4 v7, -0x1

    .line 84
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 85
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 86
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->a:Landroid/widget/RelativeLayout;

    .line 87
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->a:Landroid/widget/RelativeLayout;

    const/high16 v2, -0x6a000000

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 89
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->b:Landroid/widget/TextView;

    .line 90
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->b:Landroid/widget/TextView;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 93
    const/16 v2, 0xe

    invoke-virtual {v1, v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 94
    const/16 v2, 0xc

    invoke-virtual {v1, v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 95
    const/high16 v2, 0x42a00000    # 80.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 96
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 99
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 100
    const/high16 v3, 0x42300000    # 44.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v3, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 101
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    new-instance v2, Lajbt;

    invoke-direct {v2, v0}, Lajbt;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->a:Lajbt;

    .line 103
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->a:Lajbt;

    invoke-virtual {v2, v4}, Lajbt;->setCursorVisible(Z)V

    .line 104
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->a:Lajbt;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-virtual {v2, v3}, Lajbt;->setTextSize(F)V

    .line 105
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->a:Lajbt;

    invoke-virtual {v2, v7}, Lajbt;->setTextColor(I)V

    .line 106
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->a:Lajbt;

    invoke-virtual {v2, v7}, Lajbt;->setHintTextColor(I)V

    .line 107
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->a:Lajbt;

    const-string/jumbo v3, "\u5728\u6b64\u8f93\u5165\u6587\u5b57"

    invoke-virtual {v2, v3}, Lajbt;->setHint(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->a:Lajbt;

    invoke-virtual {v2, v5}, Lajbt;->setBackgroundColor(I)V

    .line 109
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->a:Lajbt;

    invoke-virtual {v2, p0}, Lajbt;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 110
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->a:Lajbt;

    invoke-virtual {v2, v5}, Lajbt;->setSingleLine(Z)V

    .line 111
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->a:Lajbt;

    invoke-virtual {v2, v5}, Lajbt;->setSelection(I)V

    .line 113
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->a:Lajbt;

    invoke-virtual {v2}, Lajbt;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const-string/jumbo v3, "\u5728\u6b64\u8f93\u5165\u6587\u5b57\u5728\u6b64\u8f93\u5165"

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    add-float/2addr v2, v9

    .line 114
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 115
    const/16 v6, 0xd

    invoke-virtual {v3, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 116
    iget-object v6, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->a:Lajbt;

    invoke-virtual {v1, v6, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->a:Lajbt;

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lajbt;->setMaxWidth(I)V

    .line 119
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 120
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 121
    const v3, -0x70708

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 122
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v9, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    invoke-direct {v3, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 123
    const/16 v6, 0xa

    invoke-virtual {v3, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 124
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 125
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 126
    const v3, -0x70708

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 127
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v9, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    invoke-direct {v3, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 128
    const/16 v6, 0xc

    invoke-virtual {v3, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 129
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 130
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->a:Landroid/widget/ImageView;

    .line 131
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->a:Landroid/widget/ImageView;

    const v3, 0x7f02027d

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 132
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 133
    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 134
    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 135
    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v3, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 136
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->b:Landroid/widget/ImageView;

    .line 139
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 141
    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 142
    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 143
    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v3, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 144
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->a:Landroid/widget/TextView;

    .line 146
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->a:Landroid/widget/TextView;

    const-string/jumbo v3, "\u6e05\u7a7a"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->a:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 148
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->a:Landroid/widget/TextView;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 149
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->a:Landroid/widget/TextView;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 151
    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 152
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x422c0000    # 43.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v3, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-direct {v2, v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 156
    const/16 v3, 0xc

    invoke-virtual {v2, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 157
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_key_last_text"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 161
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->a:Lajbt;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lajbt;->setGravity(I)V

    .line 162
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->a:Lajbt;

    invoke-virtual {v1, v0}, Lajbt;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->a:Lajbt;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Lajbt;->a(I)V

    .line 164
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0xc

    .line 165
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->b:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u8fd8\u53ef\u4ee5\u8f93\u5165"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u4e2a\u5b57"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    if-gez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->b:Landroid/widget/TextView;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->b:Landroid/widget/ImageView;

    const v1, 0x7f02027f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 178
    :goto_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 179
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 180
    invoke-virtual {v0, v4}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 181
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 183
    const/4 v0, 0x0

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "PageView"

    new-array v6, v5, [Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->a:Landroid/widget/RelativeLayout;

    return-object v0

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->a:Lajbt;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lajbt;->setGravity(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->b:Landroid/widget/TextView;

    const-string/jumbo v1, "\u8fd8\u53ef\u4ee5\u8f93\u516512\u4e2a\u5b57"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->b:Landroid/widget/ImageView;

    const v1, 0x7f02027e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 11

    .prologue
    .line 235
    const-string v0, ""

    .line 236
    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->a:Lajbt;

    const-string v1, " "

    invoke-virtual {v0, v1}, Lajbt;->setHint(Ljava/lang/CharSequence;)V

    .line 238
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    .line 239
    invoke-static {v10}, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 240
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    const-string v0, "ApolloDiyTextActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onTextChanged:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " newStr:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 244
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->a:Lajbt;

    invoke-virtual {v2}, Lajbt;->getSelectionEnd()I

    move-result v9

    .line 245
    const/16 v2, 0x32

    if-le v0, v2, :cond_4

    .line 246
    const/4 v0, 0x0

    const/16 v2, 0x32

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 247
    const/16 v7, 0x32

    .line 248
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->b:Z

    if-nez v0, :cond_a

    .line 249
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->b:Z

    .line 250
    const/4 v0, 0x0

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "reach50"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    move v0, v7

    move-object v7, v8

    .line 256
    :goto_0
    rsub-int/lit8 v1, v0, 0xc

    .line 257
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->b:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u8fd8\u53ef\u4ee5\u8f93\u5165"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\u4e2a\u5b57"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    const/16 v1, 0xc

    if-le v0, v1, :cond_6

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->b:Landroid/widget/TextView;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 260
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->a:Z

    if-nez v0, :cond_1

    .line 261
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->a:Z

    .line 262
    const/4 v0, 0x0

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "over12"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 269
    :cond_1
    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v9, v0, :cond_9

    .line 270
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    .line 272
    :goto_2
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 273
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->a:Lajbt;

    invoke-virtual {v1, p0}, Lajbt;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 274
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->a:Lajbt;

    invoke-virtual {v1, v7}, Lajbt;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->a:Lajbt;

    invoke-virtual {v1, v0}, Lajbt;->setSelection(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->a:Lajbt;

    invoke-virtual {v0, p0}, Lajbt;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 282
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->a:Lajbt;

    invoke-virtual {v0}, Lajbt;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->a:Lajbt;

    invoke-virtual {v0}, Lajbt;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->a:Lajbt;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lajbt;->setGravity(I)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->b:Landroid/widget/ImageView;

    const v1, 0x7f02027f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 293
    :cond_3
    :goto_4
    return-void

    .line 253
    :cond_4
    const/16 v2, 0x32

    if-ge v0, v2, :cond_5

    .line 254
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->b:Z

    :cond_5
    move-object v7, v1

    goto/16 :goto_0

    .line 266
    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->a:Z

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->b:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 279
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->b:Landroid/widget/TextView;

    const-string/jumbo v1, "\u8fd8\u53ef\u4ee5\u8f93\u516512\u4e2a\u5b57"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->b:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 288
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->a:Lajbt;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lajbt;->setGravity(I)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;->b:Landroid/widget/ImageView;

    const v1, 0x7f02027e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_9
    move v0, v9

    goto :goto_2

    :cond_a
    move v0, v7

    move-object v7, v8

    goto/16 :goto_0
.end method
