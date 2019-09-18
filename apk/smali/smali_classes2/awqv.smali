.class public Lawqv;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Laell;


# direct methods
.method public constructor <init>(ILaell;)V
    .locals 0

    .prologue
    .line 2157
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2158
    iput p1, p0, Lawqv;->a:I

    .line 2159
    iput-object p2, p0, Lawqv;->a:Laell;

    .line 2160
    return-void
.end method

.method public static a(Landroid/view/View;Laell;)V
    .locals 3

    .prologue
    .line 2174
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 2175
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2176
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lawqq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2178
    :cond_0
    sget-boolean v0, Lazco;->a:Z

    if-eqz v0, :cond_2

    .line 2179
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2180
    const-string v0, "ArkHighlightSpan"

    const/4 v1, 0x2

    const-string v2, "ArkHighlightSpan onCLick is invoked by LongClick misstake"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2190
    :cond_1
    :goto_0
    return-void

    .line 2184
    :cond_2
    if-eqz p1, :cond_3

    .line 2185
    invoke-interface {p1}, Laell;->a()V

    .line 2187
    :cond_3
    instance-of v0, p0, Lcom/etrump/mixlayout/ETTextView;

    if-eqz v0, :cond_1

    .line 2188
    check-cast p0, Lcom/etrump/mixlayout/ETTextView;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/etrump/mixlayout/ETTextView;->b:Z

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2164
    iget-object v0, p0, Lawqv;->a:Laell;

    if-eqz v0, :cond_0

    .line 2165
    sget-boolean v0, Lalit;->h:Z

    if-eqz v0, :cond_1

    .line 2166
    iget-object v0, p0, Lawqv;->a:Laell;

    iget-object v1, p0, Lawqv;->a:Laell;

    invoke-interface {v0, p1, v1}, Laell;->a(Landroid/view/View;Laell;)V

    .line 2171
    :cond_0
    :goto_0
    return-void

    .line 2168
    :cond_1
    iget-object v0, p0, Lawqv;->a:Laell;

    invoke-static {p1, v0}, Lawqv;->a(Landroid/view/View;Laell;)V

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 2194
    iget v0, p0, Lawqv;->a:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 2195
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 2196
    return-void
.end method
