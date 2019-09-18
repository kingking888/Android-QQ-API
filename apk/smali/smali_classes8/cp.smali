.class public Lcp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/dataline/activities/PrinterOptionActivity;


# direct methods
.method public constructor <init>(Lcom/dataline/activities/PrinterOptionActivity;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcp;->a:Lcom/dataline/activities/PrinterOptionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 134
    if-eqz p2, :cond_0

    .line 135
    iget-object v0, p0, Lcp;->a:Lcom/dataline/activities/PrinterOptionActivity;

    invoke-static {v0}, Lcom/dataline/activities/PrinterOptionActivity;->a(Lcom/dataline/activities/PrinterOptionActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcp;->a:Lcom/dataline/activities/PrinterOptionActivity;

    invoke-static {v0}, Lcom/dataline/activities/PrinterOptionActivity;->a(Lcom/dataline/activities/PrinterOptionActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0c016b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 143
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcp;->a:Lcom/dataline/activities/PrinterOptionActivity;

    invoke-static {v0}, Lcom/dataline/activities/PrinterOptionActivity;->b(Lcom/dataline/activities/PrinterOptionActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcp;->a:Lcom/dataline/activities/PrinterOptionActivity;

    invoke-static {v0}, Lcom/dataline/activities/PrinterOptionActivity;->a(Lcom/dataline/activities/PrinterOptionActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcp;->a:Lcom/dataline/activities/PrinterOptionActivity;

    invoke-static {v0}, Lcom/dataline/activities/PrinterOptionActivity;->a(Lcom/dataline/activities/PrinterOptionActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0c016c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 141
    :cond_1
    iget-object v0, p0, Lcp;->a:Lcom/dataline/activities/PrinterOptionActivity;

    invoke-static {v0}, Lcom/dataline/activities/PrinterOptionActivity;->a(Lcom/dataline/activities/PrinterOptionActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
