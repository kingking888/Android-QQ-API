.class public abstract Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;
.super Landroid/support/v4/app/Fragment;
.source "ProGuard"


# instance fields
.field private a:I

.field protected a:Lafzr;

.field a:Lagbt;

.field public a:Lagek;

.field public a:Lagex;

.field a:Lagfa;

.field public a:Lahyp;

.field a:Landroid/app/Dialog;

.field protected a:Landroid/os/Handler;

.field protected a:Landroid/view/View;

.field a:Lazgm;

.field protected a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment$ProgressView;

.field public a:Lcom/tencent/mobileqq/app/BaseActivity;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Ljava/lang/String;

.field public a:Z

.field private b:I

.field protected b:Landroid/app/Dialog;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 329
    new-instance v0, Lafzi;

    invoke-direct {v0, p0}, Lafzi;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->a:Lagfa;

    .line 349
    new-instance v0, Lafzj;

    invoke-direct {v0, p0}, Lafzj;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->a:Lagbt;

    .line 374
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->b:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 127
    iput p1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->b:I

    .line 128
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 243
    return-void
.end method

.method public a(Lafzr;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->a:Lafzr;

    .line 148
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 157
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->b()V

    .line 153
    return-void
.end method

.method public a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment$4;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 432
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 247
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->a:Z

    if-nez v0, :cond_2

    .line 248
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->e()V

    .line 252
    :cond_0
    :goto_0
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->a:Z

    .line 254
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    const-string v0, "Q.history.BaseFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTabChange "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    :cond_1
    return-void

    .line 249
    :cond_2
    if-nez p1, :cond_3

    const/4 v0, 0x1

    :goto_1
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->a:Z

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->f()V

    goto :goto_0

    .line 249
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->a:I

    return v0
.end method

.method protected abstract b()V
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 131
    iput p1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->a:I

    .line 132
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->a:Ljava/lang/String;

    .line 140
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 311
    return-void
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 225
    const/16 v0, 0x640

    return v0
.end method

.method protected abstract c()V
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->a:Lazgm;

    if-nez v0, :cond_0

    .line 281
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->a:Lazgm;

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->a:Lazgm;

    const v1, 0x7f0c1e2f

    new-instance v2, Lafzh;

    invoke-direct {v2, p0}, Lafzh;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->a:Lazgm;

    invoke-virtual {v0, p1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 294
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    :goto_1
    return-void

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    goto :goto_0

    .line 295
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->a:Lagex;

    invoke-virtual {v1, v0}, Lagex;->a(Ljava/util/List;)V

    .line 201
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->a:Lafzr;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->a:Lagbt;

    invoke-virtual {v0, v1}, Lafzr;->a(Lagbt;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->a:Lafzr;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lafzr;->a(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->a:Lafzr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lafzr;->a(Z)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->a:Lahyp;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lahyp;->a(I)V

    .line 208
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->a:Lagex;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->a:Lagex;

    invoke-virtual {v0}, Lagex;->b()V

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->a:Lahyp;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lahyp;->a(I)V

    .line 215
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->a:Lagex;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->a:Lagex;

    invoke-virtual {v0}, Lagex;->b()V

    .line 221
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->c()V

    .line 222
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->a:Lagek;

    invoke-virtual {v0}, Lagek;->a()V

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->a:Lafzr;

    invoke-virtual {v0}, Lafzr;->e()V

    .line 231
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->c:Z

    .line 232
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->a:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 262
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0e0275

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->a:Landroid/app/Dialog;

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->a:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->a:Landroid/app/Dialog;

    const v1, 0x7f03031d

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->a:Landroid/app/Dialog;

    const v1, 0x7f0b076d

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 270
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c2421

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 274
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :cond_1
    :goto_0
    return-void

    .line 275
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public j()V
    .locals 0

    .prologue
    .line 304
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 315
    return-void
.end method

.method public l()V
    .locals 0

    .prologue
    .line 319
    return-void
.end method

.method public m()V
    .locals 0

    .prologue
    .line 323
    return-void
.end method

.method public n()V
    .locals 0

    .prologue
    .line 327
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment$5;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment$5;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 444
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 161
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 163
    new-instance v0, Lagek;

    invoke-direct {v0}, Lagek;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->a:Lagek;

    .line 164
    new-instance v0, Lahyp;

    invoke-direct {v0, p0}, Lahyp;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->a:Lahyp;

    .line 165
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 169
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 171
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->a:Landroid/view/View;

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->b:Z

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->e()V

    .line 175
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->a:Z

    .line 178
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    const-string v0, "Q.history.BaseFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onViewCreated "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    if-nez v0, :cond_2

    .line 192
    :goto_0
    return-void

    .line 189
    :cond_2
    new-instance v1, Lagex;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v2, v0}, Lagex;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->a:Lagex;

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->a:Lagex;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->a:Lagfa;

    invoke-virtual {v0, v1}, Lagex;->a(Lagfa;)V

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->d()V

    goto :goto_0
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .prologue
    .line 236
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 238
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->b:Z

    .line 239
    return-void
.end method
