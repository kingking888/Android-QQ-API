.class Lbamm;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbaml;


# direct methods
.method constructor <init>(Lbaml;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lbamm;->a:Lbaml;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 82
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbamn;

    .line 83
    iget-object v1, v0, Lbamn;->a:Ljava/lang/String;

    .line 84
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 86
    :cond_0
    :try_start_0
    iget-object v2, p0, Lbamm;->a:Lbaml;

    iget-object v2, v2, Lbaml;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v0, Lbamn;->b:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v2, v1

    .line 91
    :goto_0
    iget-object v1, p0, Lbamm;->a:Lbaml;

    iget-object v1, v1, Lbaml;->a:Landroid/widget/Toast;

    if-nez v1, :cond_4

    .line 92
    iget-object v1, p0, Lbamm;->a:Lbaml;

    iget-object v3, p0, Lbamm;->a:Lbaml;

    iget-object v3, v3, Lbaml;->a:Landroid/content/Context;

    iget v4, v0, Lbamn;->a:I

    iget v5, v0, Lbamn;->c:I

    invoke-static {v3, v4, v2, v5}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    iget v0, v0, Lbamn;->d:I

    invoke-virtual {v2, v0}, Lbamf;->a(I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, v1, Lbaml;->a:Landroid/widget/Toast;

    .line 109
    :cond_1
    :goto_1
    iget-object v0, p0, Lbamm;->a:Lbaml;

    iget-object v0, v0, Lbaml;->a:Landroid/widget/Toast;

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p0, Lbamm;->a:Lbaml;

    iget-object v0, v0, Lbaml;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 112
    :cond_2
    return-void

    .line 87
    :catch_0
    move-exception v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    move-object v2, v1

    goto :goto_0

    .line 95
    :cond_4
    :try_start_1
    iget-object v1, p0, Lbamm;->a:Lbaml;

    iget-object v1, v1, Lbaml;->a:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v3

    .line 96
    const v1, 0x7f0b07c0

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 97
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    const v1, 0x7f0b07bf

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 99
    iget v2, v0, Lbamn;->a:I

    invoke-static {v2}, Lbamf;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    iget-object v1, p0, Lbamm;->a:Lbaml;

    iget-object v1, v1, Lbaml;->a:Landroid/widget/Toast;

    iget v0, v0, Lbamn;->c:I

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setDuration(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 101
    :catch_1
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    iget-object v1, p0, Lbamm;->a:Lbaml;

    const/4 v2, 0x0

    iput-object v2, v1, Lbaml;->a:Landroid/widget/Toast;

    .line 104
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    const-string v1, "QQToastNotifier"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
