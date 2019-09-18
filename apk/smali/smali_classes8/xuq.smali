.class Lxuq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnwg;


# instance fields
.field final synthetic a:Lxup;


# direct methods
.method constructor <init>(Lxup;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lxuq;->a:Lxup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZII)V
    .locals 6

    .prologue
    const v5, 0x7f0c273d

    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lxuq;->a:Lxup;

    iget-object v0, v0, Lxup;->TAG:Ljava/lang/String;

    const-string v1, "onSoftKeyboardToggled"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lxuq;->a:Lxup;

    iget-object v0, v0, Lxup;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCheatDialogShow:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lxuq;->a:Lxup;

    iget v2, v2, Lxup;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lxuq;->a:Lxup;

    iget-object v0, v0, Lxup;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxuq;->a:Lxup;

    iget-object v0, v0, Lxup;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    if-nez v0, :cond_3

    .line 144
    :cond_2
    :goto_0
    return-void

    .line 129
    :cond_3
    iget-object v0, p0, Lxuq;->a:Lxup;

    iget v0, v0, Lxup;->f:I

    if-lt v0, v4, :cond_2

    iget-object v0, p0, Lxuq;->a:Lxup;

    iget v0, v0, Lxup;->f:I

    if-gt v0, v3, :cond_2

    iget-object v0, p0, Lxuq;->a:Lxup;

    iget-boolean v0, v0, Lxup;->a:Z

    if-nez v0, :cond_2

    .line 133
    iget-object v0, p0, Lxuq;->a:Lxup;

    iget v0, v0, Lxup;->e:I

    sget v1, Lxup;->c:I

    if-ne v0, v1, :cond_4

    .line 134
    iget-object v0, p0, Lxuq;->a:Lxup;

    iget v0, v0, Lxup;->f:I

    if-ne v0, v3, :cond_2

    .line 135
    iget-object v0, p0, Lxuq;->a:Lxup;

    iget-object v0, v0, Lxup;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    iget-object v1, p0, Lxuq;->a:Lxup;

    iget-object v1, v1, Lxup;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 136
    iget-object v0, p0, Lxuq;->a:Lxup;

    invoke-virtual {v0}, Lxup;->a()V

    .line 137
    iget-object v0, p0, Lxuq;->a:Lxup;

    iput-boolean v4, v0, Lxup;->a:Z

    .line 138
    iget-object v0, p0, Lxuq;->a:Lxup;

    invoke-virtual {v0, v5}, Lxup;->a(I)V

    goto :goto_0

    .line 141
    :cond_4
    iget-object v0, p0, Lxuq;->a:Lxup;

    iput-boolean v4, v0, Lxup;->a:Z

    .line 142
    iget-object v0, p0, Lxuq;->a:Lxup;

    invoke-virtual {v0, v5}, Lxup;->a(I)V

    goto :goto_0
.end method
