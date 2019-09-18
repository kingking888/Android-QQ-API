.class Lamaj;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lamag;

.field a:Landroid/view/LayoutInflater;

.field a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lamag;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 128
    iput-object p1, p0, Lamaj;->a:Lamag;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 124
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\u6309\u65f6\u95f4\u6392\u5e8f"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\u6309\u59d3\u540d\u6392\u5e8f"

    aput-object v2, v0, v1

    iput-object v0, p0, Lamaj;->a:[Ljava/lang/String;

    .line 129
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lamaj;->a:Landroid/view/LayoutInflater;

    .line 130
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lamaj;->a:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lamaj;->a:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 144
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 149
    .line 150
    if-nez p2, :cond_0

    .line 151
    iget-object v0, p0, Lamaj;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030836

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 152
    new-instance v1, Lamak;

    invoke-direct {v1, p0}, Lamak;-><init>(Lamaj;)V

    .line 153
    const v0, 0x7f0b0a30

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lamak;->a:Landroid/widget/TextView;

    .line 154
    const v0, 0x7f0b212b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lamak;->a:Landroid/view/View;

    .line 155
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 160
    :goto_0
    iget-object v1, v0, Lamak;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lamaj;->a:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v1, p0, Lamaj;->a:Lamag;

    iget-object v1, v1, Lamag;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;

    iget v1, v1, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->a:I

    if-ne v1, p1, :cond_1

    .line 163
    iget-object v0, v0, Lamak;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 168
    :goto_1
    return-object p2

    .line 157
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamak;

    goto :goto_0

    .line 165
    :cond_1
    iget-object v0, v0, Lamak;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
