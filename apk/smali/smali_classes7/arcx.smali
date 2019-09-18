.class public Larcx;
.super Landroid/app/Dialog;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/DialogInterface$OnKeyListener;

.field private a:Landroid/widget/TextView;

.field public a:Larcz;

.field private a:Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 31
    const v0, 0x7f0e0364

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 57
    new-instance v0, Larcy;

    invoke-direct {v0, p0}, Larcy;-><init>(Larcx;)V

    iput-object v0, p0, Larcx;->a:Landroid/content/DialogInterface$OnKeyListener;

    .line 32
    invoke-direct {p0, p1}, Larcx;->a(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Larcx;->setCanceledOnTouchOutside(Z)V

    .line 46
    iget-object v0, p0, Larcx;->a:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {p0, v0}, Larcx;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 47
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030226

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Larcx;->setContentView(Landroid/view/View;)V

    .line 38
    const v0, 0x7f0b0de4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;

    iput-object v0, p0, Larcx;->a:Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;

    .line 39
    const v0, 0x7f0b063a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Larcx;->a:Landroid/widget/TextView;

    .line 40
    iget-object v0, p0, Larcx;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-direct {p0}, Larcx;->a()V

    .line 42
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    .line 106
    invoke-virtual {p0}, Larcx;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Larcx;->a:Larcz;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Larcx;->a:Larcz;

    invoke-interface {v0}, Larcz;->a()V

    .line 111
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :cond_1
    :goto_0
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 114
    const-string v1, "FileSaveDialog"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cancel dialog exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Larcx;->a:Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Larcx;->a:Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/multimsg/save/FileSaveProgressView;->setProgress(I)V

    .line 76
    :cond_0
    return-void
.end method

.method public a(Larcz;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Larcx;->a:Larcz;

    .line 55
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 85
    :goto_0
    return-void

    .line 82
    :pswitch_0
    invoke-direct {p0}, Larcx;->b()V

    goto :goto_0

    .line 80
    :pswitch_data_0
    .packed-switch 0x7f0b063a
        :pswitch_0
    .end packed-switch
.end method

.method public show()V
    .locals 5

    .prologue
    .line 91
    invoke-virtual {p0}, Larcx;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    const-string v1, "FileSaveDialog"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "show dialog exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
