.class public Ladqn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladru;
.implements Lbddg;


# instance fields
.field private a:Lafdl;

.field private a:Landroid/app/Activity;

.field private a:Laygh;


# direct methods
.method public constructor <init>(Lafdl;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ladqn;->a:Lafdl;

    .line 25
    invoke-virtual {p1}, Lafdl;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iput-object v0, p0, Ladqn;->a:Landroid/app/Activity;

    .line 26
    return-void
.end method

.method private a(Ljava/lang/CharSequence;III)Z
    .locals 9

    .prologue
    .line 92
    iget-object v0, p0, Ladqn;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getSelectionStart()I

    move-result v6

    .line 94
    const/4 v0, 0x1

    if-ne p4, v0, :cond_8

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const v1, 0xff20

    if-eq v0, v1, :cond_0

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    :cond_0
    const/4 v0, 0x1

    move v5, v0

    .line 96
    :goto_0
    if-nez p4, :cond_9

    if-lez v6, :cond_9

    add-int/lit8 v0, v6, -0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const v1, 0xff20

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v6, -0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_9

    :cond_1
    const/4 v0, 0x1

    move v4, v0

    .line 97
    :goto_1
    if-nez v5, :cond_2

    if-eqz v4, :cond_5

    .line 98
    :cond_2
    iget-object v0, p0, Ladqn;->a:Lafdl;

    invoke-virtual {v0}, Lafdl;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 99
    iget-object v0, p0, Ladqn;->a:Lafdl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lafdl;->d(Z)V

    .line 101
    :cond_3
    iget-object v0, p0, Ladqn;->a:Laygh;

    if-nez v0, :cond_5

    .line 102
    iget-object v0, p0, Ladqn;->a:Lafdl;

    invoke-virtual {v0}, Lafdl;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b0372

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    new-instance v1, Landroid/view/View;

    iget-object v0, p0, Ladqn;->a:Landroid/app/Activity;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 105
    const v0, 0x7f0b0372

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 106
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 107
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 108
    const/4 v0, 0x6

    const v3, 0x7f0b0839

    invoke-virtual {v2, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 109
    iget-object v0, p0, Ladqn;->a:Landroid/app/Activity;

    const v3, 0x7f0b0836

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 110
    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 112
    :cond_4
    new-instance v0, Laygh;

    iget-object v1, p0, Ladqn;->a:Lafdl;

    invoke-direct {v0, v1}, Laygh;-><init>(Lafdl;)V

    iput-object v0, p0, Ladqn;->a:Laygh;

    .line 113
    iget-object v0, p0, Ladqn;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XEditTextEx;->setKeyEventPreImeListener(Lbddg;)V

    .line 116
    :cond_5
    iget-object v0, p0, Ladqn;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\uff20"

    add-int/lit8 v2, v6, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v0

    .line 117
    iget-object v1, p0, Ladqn;->a:Lafdl;

    iget-object v1, v1, Lafdl;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@"

    add-int/lit8 v3, v6, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v1

    .line 118
    if-le v0, v1, :cond_a

    .line 119
    :goto_2
    iget-object v1, p0, Ladqn;->a:Lafdl;

    iget-object v1, v1, Lafdl;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-static {v1}, Laygn;->b(Landroid/widget/EditText;)I

    move-result v7

    .line 120
    iget-object v1, p0, Ladqn;->a:Lafdl;

    iget-object v1, v1, Lafdl;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-static {v1}, Laygn;->a(Landroid/widget/EditText;)I

    move-result v8

    .line 121
    const/4 v1, 0x0

    .line 122
    add-int/lit8 v2, v6, -0x1

    if-ltz v2, :cond_e

    .line 123
    iget-object v1, p0, Ladqn;->a:Lafdl;

    iget-object v1, v1, Lafdl;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v6, -0x1

    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 125
    :goto_3
    if-ltz v8, :cond_b

    if-ne v8, v6, :cond_b

    const/4 v1, 0x1

    move v2, v1

    .line 126
    :goto_4
    if-ltz v8, :cond_c

    add-int/lit8 v1, v6, -0x1

    if-ne v8, v1, :cond_c

    if-eqz v3, :cond_c

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    .line 128
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "selectIndex ="

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " isFirstAddAt="

    .line 130
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " isFirstBackAt="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " max="

    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " lastSpanAt="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mAtPanel="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ladqn;->a:Laygh;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 132
    const-string v4, "AIOAtHelper"

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    :cond_6
    if-ge v7, v0, :cond_d

    if-ltz v0, :cond_d

    iget-object v3, p0, Ladqn;->a:Laygh;

    if-eqz v3, :cond_d

    .line 135
    iget-object v1, p0, Ladqn;->a:Lafdl;

    iget-object v1, v1, Lafdl;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 136
    iget-object v1, p0, Ladqn;->a:Lafdl;

    iget-object v1, v1, Lafdl;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v2, p0, Ladqn;->a:Lafdl;

    iget-object v2, v2, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v2}, Laygn;->a(Landroid/widget/EditText;Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    .line 137
    iget-object v2, p0, Ladqn;->a:Landroid/app/Activity;

    const v3, 0x7f0b0372

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 138
    iget-object v3, p0, Ladqn;->a:Laygh;

    invoke-virtual {v3, v2, v0, v1}, Laygh;->a(Landroid/view/View;Ljava/lang/String;Z)V

    .line 144
    :cond_7
    :goto_6
    const/4 v0, 0x0

    return v0

    .line 94
    :cond_8
    const/4 v0, 0x0

    move v5, v0

    goto/16 :goto_0

    .line 96
    :cond_9
    const/4 v0, 0x0

    move v4, v0

    goto/16 :goto_1

    :cond_a
    move v0, v1

    .line 118
    goto/16 :goto_2

    .line 125
    :cond_b
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_4

    .line 126
    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 139
    :cond_d
    iget-object v0, p0, Ladqn;->a:Laygh;

    if-eqz v0, :cond_7

    .line 140
    if-nez v1, :cond_7

    if-nez v2, :cond_7

    .line 141
    iget-object v0, p0, Ladqn;->a:Laygh;

    invoke-virtual {v0}, Laygh;->a()Z

    goto :goto_6

    :cond_e
    move-object v3, v1

    goto/16 :goto_3
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 39
    iget-object v0, p0, Ladqn;->a:Laygh;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Ladqn;->a:Lafdl;

    invoke-virtual {v0}, Lafdl;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    const v1, 0x7f0b0372

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    iget-object v1, p0, Ladqn;->a:Lafdl;

    invoke-virtual {v1}, Lafdl;->a()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44
    :cond_0
    iget-object v0, p0, Ladqn;->a:Laygh;

    invoke-virtual {v0}, Laygh;->b()V

    .line 45
    iget-object v0, p0, Ladqn;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XEditTextEx;->setKeyEventPreImeListener(Lbddg;)V

    .line 46
    iput-object v2, p0, Ladqn;->a:Laygh;

    .line 48
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/CharSequence;III)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 51
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const-string v0, "AIOAtHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " beforeTextChanged:  start="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " after="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    :cond_0
    iget-object v0, p0, Ladqn;->a:Laygh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladqn;->a:Laygh;

    invoke-virtual {v0}, Laygh;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    const-string v0, "AIOAtHelper"

    const-string v1, "beforeTextChanged mAtPanel spanChange"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    :cond_1
    :goto_0
    return-void

    .line 62
    :cond_2
    if-nez p4, :cond_1

    if-lez p3, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 63
    iget-object v0, p0, Ladqn;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-static {v0}, Laygn;->a(Landroid/widget/EditText;)Layhf;

    move-result-object v0

    .line 64
    iget-object v1, p0, Ladqn;->a:Lafdl;

    iget-object v1, v1, Lafdl;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-static {v1}, Laygn;->b(Landroid/widget/EditText;)I

    move-result v1

    .line 65
    if-eqz v0, :cond_1

    if-ne v1, p2, :cond_1

    .line 66
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 67
    const-string v1, "AIOAtHelper"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, " delete member:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Layhf;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, " nick:"

    aput-object v3, v2, v5

    const/4 v3, 0x3

    invoke-virtual {v0}, Layhf;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 69
    :cond_3
    iget-object v1, p0, Ladqn;->a:Laygh;

    if-eqz v1, :cond_1

    .line 70
    iget-object v1, p0, Ladqn;->a:Laygh;

    invoke-virtual {v0}, Layhf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Laygh;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ladqn;->a:Laygh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladqn;->a:Laygh;

    invoke-virtual {v0}, Laygh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 35
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 149
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 150
    iget-object v0, p0, Ladqn;->a:Laygh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladqn;->a:Laygh;

    invoke-virtual {v0}, Laygh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    const/4 v0, 0x1

    .line 154
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Ladqn;->a:Laygh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladqn;->a:Laygh;

    invoke-virtual {v0}, Laygh;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const-string v0, "AIOAtHelper"

    const/4 v1, 0x2

    const-string v2, "mAtPanel spanChange"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Ladqn;->a:Lafdl;

    invoke-virtual {v0}, Lafdl;->f()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 83
    invoke-direct {p0, p1, p2, p3, p4}, Ladqn;->a(Ljava/lang/CharSequence;III)Z

    goto :goto_0
.end method
