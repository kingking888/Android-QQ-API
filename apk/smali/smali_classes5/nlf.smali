.class public Lnlf;
.super Landroid/app/Dialog;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field a:Landroid/content/BroadcastReceiver;

.field private a:Landroid/content/Context;

.field public a:Landroid/os/Handler;

.field a:Landroid/view/View;

.field a:Landroid/view/animation/Animation$AnimationListener;

.field a:Landroid/widget/Button;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/av/VideoController;

.field public a:Ljava/lang/Runnable;

.field a:Lnle;

.field public a:Z

.field b:Landroid/view/View;

.field b:Z

.field c:Landroid/view/View;

.field c:Z


# direct methods
.method public static synthetic a(Lnlf;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lnlf;->a:I

    return v0
.end method

.method public static synthetic a(Lnlf;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lnlf;->a:I

    return p1
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 215
    const v0, 0x7f020e55

    .line 216
    iget-object v1, p0, Lnlf;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-boolean v1, v1, Lmhj;->ax:Z

    if-eqz v1, :cond_0

    .line 217
    const v0, 0x7f020e56

    .line 219
    :cond_0
    iget-object v1, p0, Lnlf;->a:Landroid/widget/Button;

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 220
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lnlf;->a:Lnle;

    invoke-virtual {v0}, Lnle;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lnlf;->a:Landroid/widget/TextView;

    const v1, 0x7f0c07cf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 93
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lnlf;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->P:I

    if-nez v0, :cond_1

    .line 89
    iget-object v0, p0, Lnlf;->a:Landroid/widget/TextView;

    const v1, 0x7f0c07ce

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lnlf;->a:Landroid/widget/TextView;

    const v1, 0x7f0c07d0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/high16 v3, -0x1000000

    const/4 v2, -0x1

    .line 188
    iget-object v0, p0, Lnlf;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_0

    .line 189
    const-string v0, "VoiceChangeChooseDialog"

    const-string v1, "updateDialogStyle mVideoController is null!!"

    invoke-static {v0, v1}, Lmdr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :goto_0
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lnlf;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lnlf;->a:Lcom/tencent/av/VideoController;

    .line 193
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lnlf;->b:Z

    .line 194
    iget-boolean v0, p0, Lnlf;->b:Z

    if-eqz v0, :cond_3

    .line 195
    iget-object v0, p0, Lnlf;->a:Lnle;

    invoke-virtual {v0, v2}, Lnle;->a(I)V

    .line 196
    iget-object v0, p0, Lnlf;->b:Landroid/view/View;

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 197
    iget-object v0, p0, Lnlf;->a:Landroid/view/View;

    const v1, -0x1fe2e0de

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 198
    iget-object v0, p0, Lnlf;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 199
    iget-object v0, p0, Lnlf;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    iget-object v0, p0, Lnlf;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 210
    :goto_2
    invoke-direct {p0}, Lnlf;->c()V

    goto :goto_0

    .line 193
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 202
    :cond_3
    iget-object v0, p0, Lnlf;->a:Lnle;

    invoke-virtual {v0, v3}, Lnle;->a(I)V

    .line 203
    iget-object v0, p0, Lnlf;->b:Landroid/view/View;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 204
    iget-object v0, p0, Lnlf;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 205
    iget-object v0, p0, Lnlf;->c:Landroid/view/View;

    const v1, -0x212020

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 206
    iget-object v0, p0, Lnlf;->a:Landroid/widget/TextView;

    const v1, -0x888889

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    iget-object v0, p0, Lnlf;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_2
.end method

.method public dismiss()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 97
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 99
    iget-object v0, p0, Lnlf;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lnlf;->a:Landroid/content/Context;

    iget-object v1, p0, Lnlf;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 101
    iput-object v2, p0, Lnlf;->a:Landroid/content/Context;

    .line 103
    :cond_0
    iget-object v0, p0, Lnlf;->a:Landroid/os/Handler;

    iget-object v1, p0, Lnlf;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 104
    iput-object v2, p0, Lnlf;->a:Lnle;

    .line 105
    iput-object v2, p0, Lnlf;->a:Lcom/tencent/av/VideoController;

    .line 106
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 148
    iget-boolean v1, p0, Lnlf;->c:Z

    if-nez v1, :cond_0

    .line 149
    iput-boolean v0, p0, Lnlf;->c:Z

    .line 150
    iget-object v0, p0, Lnlf;->a:Landroid/content/Context;

    const v1, 0x7f04008a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lnlf;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 152
    iget-object v1, p0, Lnlf;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 157
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 115
    :sswitch_1
    iget-object v2, p0, Lnlf;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-object v3, p0, Lnlf;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget-boolean v3, v3, Lmhj;->ax:Z

    if-nez v3, :cond_2

    :goto_1
    iput-boolean v0, v2, Lmhj;->ax:Z

    .line 116
    iget-object v0, p0, Lnlf;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->P:I

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lnlf;->a:Lcom/tencent/av/VideoController;

    iget-object v2, p0, Lnlf;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-boolean v2, v2, Lmhj;->ax:Z

    invoke-virtual {v0, v2}, Lcom/tencent/av/VideoController;->c(Z)Z

    .line 118
    iget-object v0, p0, Lnlf;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->ax:Z

    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p0, Lnlf;->a:Landroid/widget/TextView;

    const v1, 0x7f0c07d0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 126
    :cond_1
    :goto_2
    invoke-direct {p0}, Lnlf;->c()V

    .line 127
    iget-object v0, p0, Lnlf;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->ax:Z

    if-nez v0, :cond_4

    .line 128
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/app/VideoAppInterface;

    .line 129
    const/16 v1, 0x3f9

    invoke-static {v0, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)Z

    .line 141
    const-string v0, "0X8007EF4"

    const-string v1, ""

    invoke-static {v0, v1}, Lnli;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 115
    goto :goto_1

    .line 121
    :cond_3
    iget-object v0, p0, Lnlf;->a:Landroid/widget/TextView;

    const v2, 0x7f0c07d2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 122
    iget-object v0, p0, Lnlf;->a:Landroid/os/Handler;

    iget-object v2, p0, Lnlf;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 123
    iput v1, p0, Lnlf;->a:I

    goto :goto_2

    .line 144
    :cond_4
    const-string v0, "0X8007EF3"

    const-string v1, ""

    invoke-static {v0, v1}, Lnli;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :sswitch_data_0
    .sparse-switch
        0x7f0b1540 -> :sswitch_1
        0x7f0b1566 -> :sswitch_0
    .end sparse-switch
.end method

.method public show()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 161
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 163
    iput-boolean v0, p0, Lnlf;->c:Z

    .line 164
    iget-object v2, p0, Lnlf;->a:Landroid/view/View;

    iget-object v3, p0, Lnlf;->a:Landroid/content/Context;

    const v4, 0x7f04008b

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 167
    iget-object v2, p0, Lnlf;->a:Lnle;

    invoke-virtual {v2}, Lnle;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    .line 168
    iget-object v2, p0, Lnlf;->a:Lnle;

    invoke-static {}, Lnlg;->a()Lnlg;

    move-result-object v3

    invoke-virtual {v3}, Lnlg;->a()[Lnlh;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnle;->a([Lnlh;)V

    .line 170
    iget-object v2, p0, Lnlf;->a:Lnle;

    invoke-virtual {v2}, Lnle;->getCount()I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 175
    :cond_0
    iget-object v2, p0, Lnlf;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget v2, v2, Lmhj;->P:I

    if-nez v2, :cond_2

    .line 179
    :goto_0
    if-eqz v1, :cond_1

    .line 180
    iget-object v0, p0, Lnlf;->a:Lnle;

    invoke-virtual {v0}, Lnle;->notifyDataSetChanged()V

    .line 183
    :cond_1
    invoke-virtual {p0}, Lnlf;->a()V

    .line 184
    return-void

    :cond_2
    move v1, v0

    goto :goto_0
.end method
