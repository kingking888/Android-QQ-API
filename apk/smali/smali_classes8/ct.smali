.class Lct;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcs;


# direct methods
.method constructor <init>(Lcs;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lct;->a:Lcs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 239
    const v0, 0x7f0b1285

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 240
    if-eqz v0, :cond_0

    .line 241
    iget-object v1, p0, Lct;->a:Lcs;

    iget-object v1, v1, Lcs;->a:Lcom/dataline/activities/PrinterSubOptionActivity;

    iget-object v1, v1, Lcom/dataline/activities/PrinterSubOptionActivity;->b:Ljava/util/List;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr;

    .line 243
    iget-wide v2, v0, Lcr;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 244
    iget-object v1, p0, Lct;->a:Lcs;

    iget-object v1, v1, Lcs;->a:Lcom/dataline/activities/PrinterSubOptionActivity;

    iget-object v1, v1, Lcom/dataline/activities/PrinterSubOptionActivity;->a:Lajpd;

    iget-object v1, v1, Lajpd;->a:Ldc;

    iget-wide v2, v0, Lcr;->a:J

    invoke-virtual {v1, v2, v3}, Ldc;->a(J)Ldb;

    move-result-object v1

    .line 248
    :goto_0
    iget-object v2, p0, Lct;->a:Lcs;

    iget-object v2, v2, Lcs;->a:Lcom/dataline/activities/PrinterSubOptionActivity;

    iget-object v2, v2, Lcom/dataline/activities/PrinterSubOptionActivity;->a:Lajpd;

    iget-object v2, v2, Lajpd;->a:Ldc;

    iput-object v1, v2, Ldc;->a:Ldb;

    .line 249
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 250
    const-string v2, "sPrinterName"

    iget-object v3, v0, Lcr;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    const-string v2, "sPrintDin"

    iget-wide v4, v0, Lcr;->a:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 255
    iget-object v0, p0, Lct;->a:Lcs;

    iget-object v0, v0, Lcs;->a:Lcom/dataline/activities/PrinterSubOptionActivity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/dataline/activities/PrinterSubOptionActivity;->setResult(ILandroid/content/Intent;)V

    .line 256
    iget-object v0, p0, Lct;->a:Lcs;

    iget-object v0, v0, Lcs;->a:Lcom/dataline/activities/PrinterSubOptionActivity;

    invoke-virtual {v0}, Lcom/dataline/activities/PrinterSubOptionActivity;->finish()V

    .line 259
    :cond_0
    return-void

    .line 246
    :cond_1
    iget-object v1, p0, Lct;->a:Lcs;

    iget-object v1, v1, Lcs;->a:Lcom/dataline/activities/PrinterSubOptionActivity;

    iget-object v1, v1, Lcom/dataline/activities/PrinterSubOptionActivity;->a:Lajpd;

    iget-object v1, v1, Lajpd;->a:Ldc;

    iget-object v2, v0, Lcr;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldc;->b(Ljava/lang/String;)Ldb;

    move-result-object v1

    goto :goto_0
.end method
