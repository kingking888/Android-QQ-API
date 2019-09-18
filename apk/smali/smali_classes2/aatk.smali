.class Laatk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laatj;

.field final synthetic a:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Laatj;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Laatk;->a:Laatj;

    iput-object p2, p0, Laatk;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 93
    iget-object v0, p0, Laatk;->a:Laatj;

    invoke-static {v0}, Laatj;->a(Laatj;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Laatk;->a:Laatj;

    invoke-static {v0}, Laatj;->a(Laatj;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Laatk;->a:Laatj;

    invoke-static {v1}, Laatj;->a(Laatj;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c1600

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 101
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Laatk;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 99
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009F79"

    const-string v5, "0X8009F79"

    const-string v8, "0"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
