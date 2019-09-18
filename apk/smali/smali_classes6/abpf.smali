.class public abstract Labpf;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# instance fields
.field private a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/EditInfoActivity;II)V
    .locals 0

    .prologue
    .line 1509
    iput-object p1, p0, Labpf;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 1510
    iput p2, p0, Labpf;->a:I

    .line 1511
    iput p3, p0, Labpf;->b:I

    .line 1512
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 1515
    iput-boolean p1, p0, Labpf;->a:Z

    .line 1516
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 1520
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 1521
    iget-boolean v0, p0, Labpf;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Labpf;->b:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 1522
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 1523
    return-void

    .line 1521
    :cond_0
    iget v0, p0, Labpf;->a:I

    goto :goto_0
.end method
