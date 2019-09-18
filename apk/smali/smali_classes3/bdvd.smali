.class public Lbdvd;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-static {p0}, Lbdvd;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 190
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    .line 191
    if-nez v2, :cond_0

    .line 203
    :goto_0
    return v0

    .line 194
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_1

    .line 195
    invoke-static {v2}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 197
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    const-string/jumbo v4, "\u68c0\u6d4b\u5230\u5185\u5b58\u6cc4\u6f0f\uff0c\u5728dump\u524d\u9700\u8981\u5148\u6253\u5f00\u6d6e\u7a97\u6743\u9650\u3002"

    invoke-static {v3, v4, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    invoke-virtual {v1}, Lbamf;->a()Landroid/widget/Toast;

    .line 199
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 123
    invoke-static {}, Lbdvd;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    :goto_0
    return-void

    .line 126
    :cond_0
    const-string v0, "dump\u6587\u4ef6\u4fdd\u5b58\u5730\u5740"

    .line 127
    new-instance v1, Landroid/app/Dialog;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const v2, 0x7f0e0275

    invoke-direct {v1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 128
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x7d3

    invoke-virtual {v0, v2}, Landroid/view/Window;->setType(I)V

    .line 129
    const v0, 0x7f03016e

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 130
    const v0, 0x7f0b0b13

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 131
    if-eqz v0, :cond_1

    .line 132
    const-string v2, "dump\u6587\u4ef6\u4fdd\u5b58\u5730\u5740"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    :cond_1
    const v0, 0x7f0b04a7

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 135
    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    .line 136
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    :cond_2
    const v0, 0x7f0b0b16

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 139
    if-eqz v0, :cond_3

    .line 140
    const v2, 0x7f0c1536

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 141
    new-instance v2, Lbdvf;

    invoke-direct {v2, v1}, Lbdvf;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    :cond_3
    const v0, 0x7f0b0b18

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 151
    if-eqz v0, :cond_4

    .line 152
    const v2, 0x7f0c2404

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 153
    new-instance v2, Lbdvg;

    invoke-direct {v2, v1, p0}, Lbdvg;-><init>(Landroid/app/Dialog;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    :cond_4
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method
