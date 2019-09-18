.class public Lpas;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/String;

.field private a:Lpsf;

.field private a:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpsf;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 100
    iput-object p1, p0, Lpas;->a:Ljava/lang/String;

    .line 101
    iput-object p2, p0, Lpas;->a:Lpsf;

    .line 102
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 122
    iget-object v0, p0, Lpas;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lplb;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lpas;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 125
    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 128
    iget-object v0, p0, Lpas;->a:Lpsf;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lpas;->a:Lpsf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpsf;->b(Z)V

    .line 132
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 105
    iput-boolean p1, p0, Lpas;->a:Z

    .line 106
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1}, Lpas;->a(Landroid/view/View;)V

    .line 111
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 115
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 116
    const v0, -0x8c8c8d

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 117
    iget-boolean v0, p0, Lpas;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x334d7caf

    :goto_0
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 118
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 119
    return-void

    .line 117
    :cond_0
    const v0, 0xcccccc

    goto :goto_0
.end method
