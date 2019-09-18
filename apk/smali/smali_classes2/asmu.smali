.class Lasmu;
.super Landroid/text/Editable$Factory;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic a:Lasms;


# direct methods
.method constructor <init>(Lasms;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lasmu;->a:Lasms;

    iput-object p2, p0, Lasmu;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/text/Editable$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 4

    .prologue
    .line 223
    instance-of v0, p1, Lawqz;

    if-eqz v0, :cond_0

    .line 224
    check-cast p1, Landroid/text/Editable;

    .line 226
    :goto_0
    return-object p1

    :cond_0
    new-instance v0, Lawqz;

    const/4 v1, 0x3

    iget-object v2, p0, Lasmu;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    iget-object v3, p0, Lasmu;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget v3, v3, Landroid/text/TextPaint;->density:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v0, p1, v1, v2}, Lawqz;-><init>(Ljava/lang/CharSequence;II)V

    move-object p1, v0

    goto :goto_0
.end method
