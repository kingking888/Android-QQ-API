.class final Laymy;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/MessageRecord;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 0

    .prologue
    .line 1030
    iput-object p1, p0, Laymy;->a:Ljava/lang/String;

    iput-object p2, p0, Laymy;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 1034
    iget-object v0, p0, Laymy;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->guessUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1035
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v6, p0, Laymy;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    move v3, v2

    move v4, v2

    invoke-static/range {v0 .. v6}, Laqya;->a(Landroid/content/Context;Ljava/lang/String;ZZZZLcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1037
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 1041
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 1042
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 1043
    return-void
.end method
