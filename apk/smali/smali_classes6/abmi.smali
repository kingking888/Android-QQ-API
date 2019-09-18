.class Labmi;
.super Lajss;
.source "ProGuard"


# instance fields
.field final synthetic a:Labmh;

.field final synthetic a:Lcom/tencent/mobileqq/app/BaseActivity;


# direct methods
.method constructor <init>(Labmh;Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Labmi;->a:Labmh;

    iput-object p2, p0, Labmi;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {p0}, Lajss;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    iget-object v0, p0, Labmi;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/BaseActivity;->removeObserver(Lajnz;)V

    .line 74
    if-eqz p2, :cond_1

    .line 75
    iget-object v0, p0, Labmi;->a:Labmh;

    iget-object v0, v0, Labmh;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labmi;->a:Labmh;

    iget-object v0, v0, Labmh;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Labmi;->a:Labmh;

    iget-object v0, v0, Labmh;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 78
    :cond_0
    iget-object v0, p0, Labmi;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-string v1, "\u5df2\u9000\u51fa\u70ed\u804a\u623f\u95f4\u3002"

    invoke-static {v0, v2, v1, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Labmi;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 79
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 87
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Labmi;->a:Labmh;

    iget-object v0, v0, Labmh;->a:Lbalz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Labmi;->a:Labmh;

    iget-object v0, v0, Labmh;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Labmi;->a:Labmh;

    iget-object v0, v0, Labmh;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 84
    :cond_2
    iget-object v0, p0, Labmi;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-string v1, "\u9000\u51fa\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-static {v0, v2, v1, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Labmi;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 85
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method
