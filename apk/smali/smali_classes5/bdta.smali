.class public Lbdta;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-static {p0}, Lbdta;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 118
    const-string v0, "dump\u6587\u4ef6\u4fdd\u5b58\u5730\u5740"

    .line 119
    new-instance v1, Landroid/app/Dialog;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const v2, 0x7f0e0275

    invoke-direct {v1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 120
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x7d3

    invoke-virtual {v0, v2}, Landroid/view/Window;->setType(I)V

    .line 121
    const v0, 0x7f03016e

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 122
    const v0, 0x7f0b0b13

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 123
    if-eqz v0, :cond_0

    .line 124
    const-string v2, "dump\u6587\u4ef6\u4fdd\u5b58\u5730\u5740"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    :cond_0
    const v0, 0x7f0b04a7

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 127
    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    .line 128
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    :cond_1
    const v0, 0x7f0b0b16

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 131
    if-eqz v0, :cond_2

    .line 132
    const v2, 0x7f0c1536

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 133
    new-instance v2, Lbdtc;

    invoke-direct {v2, v1}, Lbdtc;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    :cond_2
    const v0, 0x7f0b0b18

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 143
    if-eqz v0, :cond_3

    .line 144
    const v2, 0x7f0c2404

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 145
    new-instance v2, Lbdtd;

    invoke-direct {v2, v1, p0}, Lbdtd;-><init>(Landroid/app/Dialog;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    :cond_3
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 161
    return-void
.end method
