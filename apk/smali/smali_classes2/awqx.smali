.class public Lawqx;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# instance fields
.field final synthetic a:Lawqq;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lawqq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1706
    iput-object p1, p0, Lawqx;->a:Lawqq;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 1707
    iput-object p2, p0, Lawqx;->a:Ljava/lang/String;

    .line 1708
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1713
    sget-boolean v0, Lazco;->a:Z

    if-eqz v0, :cond_1

    .line 1714
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1715
    const-string v0, "LinkSpan"

    const-string v1, "LinkSpan.onCLick is invoked by LongClick misstake"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1761
    :cond_0
    :goto_0
    return-void

    .line 1719
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1720
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1721
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lawqq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1723
    :cond_2
    iget-object v1, p0, Lawqx;->a:Ljava/lang/String;

    .line 1724
    sget-object v0, Lazfl;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1725
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    .line 1726
    if-nez v0, :cond_3

    .line 1727
    sget-object v0, Lazfl;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1728
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    .line 1731
    :cond_3
    if-eqz v0, :cond_5

    .line 1734
    sget-object v0, Lawqq;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1735
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1736
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lawqq;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1737
    const-string v0, "1"

    invoke-static {v0, v3}, Lawqq;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1740
    :cond_4
    iget-object v0, p0, Lawqx;->a:Lawqq;

    invoke-virtual {v0, p1, v1}, Lawqq;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 1741
    const-string v0, "0"

    invoke-static {v0, v3}, Lawqq;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1745
    :cond_5
    sget-object v0, Lawqq;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1747
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v0, v2, :cond_6

    .line 1749
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lawqq;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1750
    const-string v0, "1"

    invoke-static {v0, v3}, Lawqq;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1754
    :cond_6
    sget-object v0, Lawqq;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1755
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1757
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lawqq;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1758
    const-string v0, "2"

    invoke-static {v0, v3}, Lawqq;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .prologue
    .line 1766
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 1768
    invoke-virtual {p1}, Landroid/text/TextPaint;->clearShadowLayer()V

    .line 1769
    return-void
.end method
