.class public Larhe;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-static {p0}, Larhe;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 119
    const/4 v0, 0x1

    .line 120
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 121
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    .line 122
    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 124
    const/4 v0, 0x0

    .line 125
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 129
    :cond_0
    if-nez v0, :cond_1

    .line 176
    :goto_0
    return-void

    .line 132
    :cond_1
    const-string v0, "dump\u6587\u4ef6\u4fdd\u5b58\u5730\u5740"

    .line 133
    new-instance v1, Landroid/app/Dialog;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const v2, 0x7f0e0275

    invoke-direct {v1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 134
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x7d3

    invoke-virtual {v0, v2}, Landroid/view/Window;->setType(I)V

    .line 135
    const v0, 0x7f03016e

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 136
    const v0, 0x7f0b0b13

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 137
    if-eqz v0, :cond_2

    .line 138
    const-string v2, "dump\u6587\u4ef6\u4fdd\u5b58\u5730\u5740"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    :cond_2
    const v0, 0x7f0b04a7

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 141
    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    .line 142
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    :cond_3
    const v0, 0x7f0b0b16

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 145
    if-eqz v0, :cond_4

    .line 146
    const v2, 0x7f0c1536

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 147
    new-instance v2, Larhg;

    invoke-direct {v2, v1}, Larhg;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    :cond_4
    const v0, 0x7f0b0b18

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 157
    if-eqz v0, :cond_5

    .line 159
    const-string v2, "\u786e\u5b9a"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    new-instance v2, Larhh;

    invoke-direct {v2, v1, p0}, Larhh;-><init>(Landroid/app/Dialog;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    :cond_5
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method
