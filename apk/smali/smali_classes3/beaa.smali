.class public Lbeaa;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-static {p0}, Lbeaa;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    .line 122
    if-nez v2, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_7

    .line 126
    invoke-static {v2}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 129
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 139
    :goto_1
    if-eqz v0, :cond_0

    .line 142
    const-string v0, "dump\u6587\u4ef6\u4fdd\u5b58\u5730\u5740"

    .line 143
    new-instance v1, Landroid/app/Dialog;

    const v0, 0x7f0e0275

    invoke-direct {v1, v2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 144
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x7d3

    invoke-virtual {v0, v3}, Landroid/view/Window;->setType(I)V

    .line 145
    const v0, 0x7f03016e

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 146
    const v0, 0x7f0b0b13

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 147
    if-eqz v0, :cond_2

    .line 148
    const-string v3, "dump\u6587\u4ef6\u4fdd\u5b58\u5730\u5740"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    :cond_2
    const v0, 0x7f0b04a7

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 151
    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    .line 152
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    :cond_3
    const v0, 0x7f0b0b16

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 155
    if-eqz v0, :cond_4

    .line 156
    const v3, 0x7f0c1536

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 157
    new-instance v3, Lbeac;

    invoke-direct {v3, v1}, Lbeac;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    :cond_4
    const v0, 0x7f0b0b18

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 167
    if-eqz v0, :cond_5

    .line 168
    const v3, 0x7f0c2404

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 169
    new-instance v3, Lbead;

    invoke-direct {v3, v1, v2, p0}, Lbead;-><init>(Landroid/app/Dialog;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    :cond_5
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 131
    :cond_6
    const-string v3, "android.settings.action.MANAGE_WRITE_SETTINGS"

    invoke-virtual {v2, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7

    .line 134
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.settings.action.MANAGE_WRITE_SETTINGS"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_7
    move v0, v1

    goto/16 :goto_1
.end method
