.class public Lxao;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/content/res/ColorStateList;

.field private a:Ljava/lang/String;

.field private a:Lxap;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILxap;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 32
    iput-object p1, p0, Lxao;->a:Ljava/lang/String;

    .line 33
    iput p2, p0, Lxao;->a:I

    .line 34
    iput-object p3, p0, Lxao;->a:Lxap;

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/res/ColorStateList;Lxap;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 38
    iput-object p1, p0, Lxao;->a:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lxao;->a:Landroid/content/res/ColorStateList;

    .line 40
    iput-object p3, p0, Lxao;->a:Lxap;

    .line 41
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lxao;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxao;->a:Lxap;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lxao;->a:Lxap;

    iget-object v1, p0, Lxao;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lxap;->a(Ljava/lang/String;)Z

    .line 49
    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    iget v0, p0, Lxao;->a:I

    if-lez v0, :cond_0

    .line 54
    iget v0, p0, Lxao;->a:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 56
    :cond_0
    iget-object v0, p0, Lxao;->a:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lxao;->a:Landroid/content/res/ColorStateList;

    iget-object v1, p1, Landroid/text/TextPaint;->drawableState:[I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 60
    :cond_1
    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 61
    return-void
.end method
