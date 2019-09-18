.class public Lcl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbdad;


# instance fields
.field final synthetic a:Lcom/dataline/activities/PrinterActivity;


# direct methods
.method public constructor <init>(Lcom/dataline/activities/PrinterActivity;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcl;->a:Lcom/dataline/activities/PrinterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 134
    iget-object v0, p0, Lcl;->a:Lcom/dataline/activities/PrinterActivity;

    invoke-static {v0}, Lcom/dataline/activities/PrinterActivity;->a(Lcom/dataline/activities/PrinterActivity;)Lajpd;

    move-result-object v0

    iget-object v0, v0, Lajpd;->a:Lajwn;

    invoke-virtual {v0}, Lajwn;->a()I

    move-result v0

    .line 135
    if-lez v0, :cond_0

    .line 136
    iget-object v1, p0, Lcl;->a:Lcom/dataline/activities/PrinterActivity;

    invoke-static {v1}, Lcom/dataline/activities/PrinterActivity;->a(Lcom/dataline/activities/PrinterActivity;)Lajpd;

    move-result-object v1

    iget-object v1, v1, Lajpd;->a:Lajwn;

    iget-object v1, v1, Lajwn;->a:Leg;

    invoke-virtual {v1}, Leg;->b()V

    .line 137
    iget-object v1, p0, Lcl;->a:Lcom/dataline/activities/PrinterActivity;

    iget-object v1, v1, Lcom/dataline/activities/PrinterActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/widget/XListView;->setSelectionFromBottom(II)V

    .line 138
    iget-object v0, p0, Lcl;->a:Lcom/dataline/activities/PrinterActivity;

    invoke-static {v0}, Lcom/dataline/activities/PrinterActivity;->a(Lcom/dataline/activities/PrinterActivity;)Lajpd;

    move-result-object v0

    iget-object v0, v0, Lajpd;->a:Lajwn;

    iget-object v0, v0, Lajwn;->a:Leg;

    invoke-virtual {v0}, Leg;->notifyDataSetChanged()V

    .line 140
    :cond_0
    return v2
.end method

.method public b(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public c(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method
