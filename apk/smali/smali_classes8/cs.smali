.class public Lcs;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field final synthetic a:Lcom/dataline/activities/PrinterSubOptionActivity;


# direct methods
.method public constructor <init>(Lcom/dataline/activities/PrinterSubOptionActivity;)V
    .locals 1

    .prologue
    .line 155
    iput-object p1, p0, Lcs;->a:Lcom/dataline/activities/PrinterSubOptionActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 234
    new-instance v0, Lct;

    invoke-direct {v0, p0}, Lct;-><init>(Lcs;)V

    iput-object v0, p0, Lcs;->a:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcs;->a:Lcom/dataline/activities/PrinterSubOptionActivity;

    iget-object v0, v0, Lcom/dataline/activities/PrinterSubOptionActivity;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcs;->a:Lcom/dataline/activities/PrinterSubOptionActivity;

    iget-object v0, v0, Lcom/dataline/activities/PrinterSubOptionActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcs;->a:Lcom/dataline/activities/PrinterSubOptionActivity;

    iget-object v0, v0, Lcom/dataline/activities/PrinterSubOptionActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 162
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 171
    iget-object v0, p0, Lcs;->a:Lcom/dataline/activities/PrinterSubOptionActivity;

    iget-object v0, v0, Lcom/dataline/activities/PrinterSubOptionActivity;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcs;->a:Lcom/dataline/activities/PrinterSubOptionActivity;

    iget-object v0, v0, Lcom/dataline/activities/PrinterSubOptionActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 172
    iget-object v0, p0, Lcs;->a:Lcom/dataline/activities/PrinterSubOptionActivity;

    iget-object v0, v0, Lcom/dataline/activities/PrinterSubOptionActivity;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 174
    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcr;

    iget-object v2, p0, Lcs;->a:Lcom/dataline/activities/PrinterSubOptionActivity;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcs;->a:Lcom/dataline/activities/PrinterSubOptionActivity;

    iget-object v6, v0, Lcom/dataline/activities/PrinterSubOptionActivity;->a:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lcr;-><init>(Lcom/dataline/activities/PrinterSubOptionActivity;IJLjava/lang/String;)V

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 196
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcs;->a:Lcom/dataline/activities/PrinterSubOptionActivity;

    iget-object v0, v0, Lcom/dataline/activities/PrinterSubOptionActivity;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcs;->a:Lcom/dataline/activities/PrinterSubOptionActivity;

    iget-object v0, v0, Lcom/dataline/activities/PrinterSubOptionActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 189
    const/4 v0, 0x0

    .line 191
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 201
    invoke-virtual {p0, p1}, Lcs;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr;

    iget-object v2, v0, Lcr;->a:Ljava/lang/String;

    .line 204
    invoke-virtual {p0, p1}, Lcs;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 207
    invoke-virtual {p0, p1}, Lcs;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr;

    .line 208
    iget v3, v0, Lcr;->a:I

    if-ne v3, v4, :cond_1

    .line 209
    iget-object v0, p0, Lcs;->a:Lcom/dataline/activities/PrinterSubOptionActivity;

    iget-object v0, v0, Lcom/dataline/activities/PrinterSubOptionActivity;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f030329

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 210
    const v0, 0x7f0b0865

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 226
    :goto_0
    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 231
    :cond_0
    return-object p2

    .line 211
    :cond_1
    iget v0, v0, Lcr;->a:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 212
    iget-object v0, p0, Lcs;->a:Lcom/dataline/activities/PrinterSubOptionActivity;

    iget-object v0, v0, Lcom/dataline/activities/PrinterSubOptionActivity;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f03032a

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 213
    const v0, 0x7f0b1284

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 214
    const v0, 0x7f0b1285

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 215
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 216
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 217
    iget-object v3, p0, Lcs;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 220
    :cond_2
    iget-object v0, p0, Lcs;->a:Lcom/dataline/activities/PrinterSubOptionActivity;

    iget-object v0, v0, Lcom/dataline/activities/PrinterSubOptionActivity;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f0301b9

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 221
    const v0, 0x7f0b0bd0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 222
    const v0, 0x7f0b0bd1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 223
    const/high16 v1, 0x41980000    # 19.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 224
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x2

    return v0
.end method
