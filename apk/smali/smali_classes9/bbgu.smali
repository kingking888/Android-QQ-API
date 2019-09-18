.class public Lbbgu;
.super Landroid/app/Dialog;
.source "ProGuard"


# instance fields
.field public a:Landroid/widget/ProgressBar;

.field a:Landroid/widget/TextView;

.field protected final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbbgu;->a:Ljava/lang/ref/WeakReference;

    .line 34
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbbgu;->requestWindowFeature(I)Z

    .line 35
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 36
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 37
    invoke-virtual {p0}, Lbbgu;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    const v0, 0x7f03036e

    invoke-virtual {p0, v0}, Lbbgu;->setContentView(I)V

    .line 39
    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lbbgu;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 43
    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 46
    :cond_0
    return-object v0
.end method

.method public a(I)Lbbgu;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lbbgu;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    return-object p0
.end method

.method public a(IILandroid/content/DialogInterface$OnClickListener;Z)Lbbgu;
    .locals 2

    .prologue
    .line 180
    if-nez p3, :cond_0

    .line 181
    iget-object v0, p0, Lbbgu;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    :goto_0
    return-object p0

    .line 184
    :cond_0
    iget-object v0, p0, Lbbgu;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 185
    iget-object v0, p0, Lbbgu;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    iget-object v0, p0, Lbbgu;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lbbgu;->c:Landroid/widget/TextView;

    new-instance v1, Lbbgw;

    invoke-direct {v1, p0, p3, p1, p4}, Lbbgw;-><init>(Lbbgu;Landroid/content/DialogInterface$OnClickListener;IZ)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a(ILandroid/content/DialogInterface$OnClickListener;Z)Lbbgu;
    .locals 2

    .prologue
    .line 155
    if-nez p2, :cond_0

    .line 156
    iget-object v0, p0, Lbbgu;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    :goto_0
    return-object p0

    .line 159
    :cond_0
    iget-object v0, p0, Lbbgu;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 160
    iget-object v0, p0, Lbbgu;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lbbgu;->c:Landroid/widget/TextView;

    new-instance v1, Lbbgv;

    invoke-direct {v1, p0, p2, p1, p3}, Lbbgv;-><init>(Lbbgu;Landroid/content/DialogInterface$OnClickListener;IZ)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lbbgu;
    .locals 1

    .prologue
    .line 136
    if-eqz p1, :cond_0

    .line 137
    iget-object v0, p0, Lbbgu;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    :cond_0
    return-object p0
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 73
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/open/downloadnew/MyAppDialog$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/open/downloadnew/MyAppDialog$1;-><init>(Lbbgu;II)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 132
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lbbgu;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 252
    return-void
.end method

.method public b(IILandroid/content/DialogInterface$OnClickListener;Z)Lbbgu;
    .locals 2

    .prologue
    .line 229
    if-nez p3, :cond_0

    .line 230
    iget-object v0, p0, Lbbgu;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247
    :goto_0
    return-object p0

    .line 233
    :cond_0
    iget-object v0, p0, Lbbgu;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 234
    iget-object v0, p0, Lbbgu;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 235
    iget-object v0, p0, Lbbgu;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lbbgu;->d:Landroid/widget/TextView;

    new-instance v1, Lbbgy;

    invoke-direct {v1, p0, p3, p1, p4}, Lbbgy;-><init>(Lbbgu;Landroid/content/DialogInterface$OnClickListener;IZ)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public b(ILandroid/content/DialogInterface$OnClickListener;Z)Lbbgu;
    .locals 2

    .prologue
    .line 204
    if-nez p2, :cond_0

    .line 205
    iget-object v0, p0, Lbbgu;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    :goto_0
    return-object p0

    .line 208
    :cond_0
    iget-object v0, p0, Lbbgu;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 209
    iget-object v0, p0, Lbbgu;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lbbgu;->d:Landroid/widget/TextView;

    new-instance v1, Lbbgx;

    invoke-direct {v1, p0, p2, p1, p3}, Lbbgx;-><init>(Lbbgu;Landroid/content/DialogInterface$OnClickListener;IZ)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lbbgu;
    .locals 1

    .prologue
    .line 144
    if-eqz p1, :cond_0

    .line 145
    iget-object v0, p0, Lbbgu;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    :cond_0
    return-object p0
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 258
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :goto_0
    return-void

    .line 259
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setContentView(I)V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 58
    const v0, 0x7f0b0b13

    invoke-virtual {p0, v0}, Lbbgu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbbgu;->a:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f0b04a7

    invoke-virtual {p0, v0}, Lbbgu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbbgu;->b:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f0b0b16

    invoke-virtual {p0, v0}, Lbbgu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbbgu;->c:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lbbgu;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 63
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 65
    const v0, 0x7f0b0b18

    invoke-virtual {p0, v0}, Lbbgu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbbgu;->d:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f0b05b0

    invoke-virtual {p0, v0}, Lbbgu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lbbgu;->a:Landroid/widget/ProgressBar;

    .line 68
    const v0, 0x7f0b135c

    invoke-virtual {p0, v0}, Lbbgu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbbgu;->e:Landroid/widget/TextView;

    .line 69
    return-void
.end method
