.class Lazhx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic a:Lazhw;


# direct methods
.method constructor <init>(Lazhw;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lazhx;->a:Lazhw;

    iput-object p2, p0, Lazhx;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x7d0

    .line 106
    iget-object v0, p0, Lazhx;->a:Lazhw;

    invoke-static {v0}, Lazhw;->a(Lazhw;)Lcom/tencent/mobileqq/widget/ClearableEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    invoke-static {v0}, Lawqq;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lawqq;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 109
    :cond_0
    iget-object v0, p0, Lazhx;->a:Lazhw;

    invoke-static {v0}, Lazhw;->a(Lazhw;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 110
    if-eqz v0, :cond_1

    .line 111
    new-instance v1, Lbamf;

    invoke-direct {v1, v0}, Lbamf;-><init>(Landroid/content/Context;)V

    .line 112
    invoke-virtual {v1, v2}, Lbamf;->d(I)V

    .line 113
    const v0, 0x7f0c235e

    invoke-virtual {v1, v0}, Lbamf;->c(I)V

    .line 114
    invoke-virtual {v1}, Lbamf;->a()Landroid/widget/Toast;

    .line 136
    :cond_1
    :goto_0
    return-void

    .line 119
    :cond_2
    iget-object v1, p0, Lazhx;->a:Lazhw;

    invoke-static {v1}, Lazhw;->a(Lazhw;)Landroid/text/TextWatcher;

    move-result-object v1

    if-nez v1, :cond_3

    const/16 v1, 0x18

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 120
    iget-object v0, p0, Lazhx;->a:Lazhw;

    invoke-static {v0}, Lazhw;->a(Lazhw;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 121
    if-eqz v0, :cond_1

    .line 122
    new-instance v1, Lbamf;

    invoke-direct {v1, v0}, Lbamf;-><init>(Landroid/content/Context;)V

    .line 123
    invoke-virtual {v1, v2}, Lbamf;->d(I)V

    .line 124
    const v0, 0x7f0c235d

    invoke-virtual {v1, v0}, Lbamf;->c(I)V

    .line 125
    invoke-virtual {v1}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 129
    :cond_3
    iget-object v0, p0, Lazhx;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_4

    .line 130
    iget-object v0, p0, Lazhx;->a:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lazhx;->a:Lazhw;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 132
    :cond_4
    iget-object v0, p0, Lazhx;->a:Lazhw;

    invoke-virtual {v0}, Lazhw;->dismiss()V

    goto :goto_0
.end method
