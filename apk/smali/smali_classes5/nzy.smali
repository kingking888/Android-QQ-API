.class public Lnzy;
.super Lawqx;
.source "ProGuard"


# instance fields
.field final synthetic a:Lnzx;


# direct methods
.method public constructor <init>(Lnzx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lnzy;->a:Lnzx;

    .line 55
    invoke-direct {p0, p1, p2}, Lawqx;-><init>(Lawqq;Ljava/lang/String;)V

    .line 56
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 61
    sget-object v0, Lnzz;->a:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lnzy;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lnzy;->a:Lnzx;

    iget-object v0, v0, Lnzx;->a:Ljava/lang/String;

    iget-object v1, p0, Lnzy;->a:Lnzx;

    iget-object v1, v1, Lnzx;->b:Ljava/lang/String;

    iget-object v2, p0, Lnzy;->a:Lnzx;

    iget-object v2, v2, Lnzx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p1, v0, v1, v2}, Lnzx;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-super {p0, p1}, Lawqx;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method
