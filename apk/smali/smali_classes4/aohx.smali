.class final Laohx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laojf;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Laojf;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Laohx;->a:Ljava/lang/String;

    iput-object p2, p0, Laohx;->a:Laojf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 63
    :try_start_0
    new-instance v0, Laohy;

    invoke-direct {v0, p0}, Laohy;-><init>(Laohx;)V

    .line 86
    iget-object v1, p0, Laohx;->a:Ljava/lang/String;

    invoke-static {v1}, Laoqi;->a(Ljava/lang/String;)Laoqi;

    move-result-object v1

    .line 87
    if-nez v1, :cond_1

    .line 88
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const-string v0, "FileOperaterUtils"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error. get filemodel null, filepath[ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laohx;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Laoqi;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 94
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lazfb;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 95
    const v0, 0x7f0c269e

    invoke-static {v0}, Laore;->a(I)V

    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    goto :goto_0

    .line 98
    :cond_2
    iget-object v1, p0, Laohx;->a:Laojf;

    invoke-interface {v1}, Laojf;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x5

    new-instance v3, Laohz;

    invoke-direct {v3, p0, v0}, Laohz;-><init>(Laohx;Laord;)V

    invoke-static {v1, v2, v3}, Lbaqp;->a(Landroid/app/Activity;ILbara;)Z

    move-result v1

    .line 105
    if-eqz v1, :cond_0

    .line 106
    iget-object v1, p0, Laohx;->a:Laojf;

    .line 107
    invoke-interface {v1}, Laojf;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0c03ac

    const v3, 0x7f0c03a9

    .line 106
    invoke-static {v1, v2, v3, v0}, Laora;->a(Landroid/content/Context;IILaord;)V

    goto :goto_0

    .line 111
    :cond_3
    invoke-interface {v0}, Laord;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
