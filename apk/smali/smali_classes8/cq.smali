.class public Lcq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ldf;


# instance fields
.field final synthetic a:Lcom/dataline/activities/PrinterSubOptionActivity;


# direct methods
.method public constructor <init>(Lcom/dataline/activities/PrinterSubOptionActivity;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcq;->a:Lcom/dataline/activities/PrinterSubOptionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcq;->a:Lcom/dataline/activities/PrinterSubOptionActivity;

    iget-object v0, v0, Lcom/dataline/activities/PrinterSubOptionActivity;->a:Lajpd;

    iget-object v0, v0, Lajpd;->a:Ldc;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcq;->a:Lcom/dataline/activities/PrinterSubOptionActivity;

    iget-object v0, v0, Lcom/dataline/activities/PrinterSubOptionActivity;->a:Lajpd;

    iget-object v0, v0, Lajpd;->a:Ldc;

    invoke-virtual {v0}, Ldc;->a()Ljava/util/List;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcq;->a:Lcom/dataline/activities/PrinterSubOptionActivity;

    const v1, 0x7f0b0bb2

    invoke-virtual {v0, v1}, Lcom/dataline/activities/PrinterSubOptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 111
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcq;->a:Lcom/dataline/activities/PrinterSubOptionActivity;

    iget-object v0, v0, Lcom/dataline/activities/PrinterSubOptionActivity;->a:Lcom/tencent/widget/XListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 116
    :goto_0
    iget-object v0, p0, Lcq;->a:Lcom/dataline/activities/PrinterSubOptionActivity;

    iget-object v0, v0, Lcom/dataline/activities/PrinterSubOptionActivity;->a:Lajpd;

    iget-object v0, v0, Lajpd;->a:Ldc;

    invoke-virtual {v0}, Ldc;->a()V

    .line 118
    :cond_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcq;->a:Lcom/dataline/activities/PrinterSubOptionActivity;

    invoke-static {v0}, Lcom/dataline/activities/PrinterSubOptionActivity;->a(Lcom/dataline/activities/PrinterSubOptionActivity;)V

    goto :goto_0
.end method
