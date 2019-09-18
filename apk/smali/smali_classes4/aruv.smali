.class public Laruv;
.super Laruy;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserActivity;Lxxa;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Laruy;-><init>(Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserActivity;Lxxa;)V

    .line 33
    return-void
.end method


# virtual methods
.method protected a()Landroid/widget/RelativeLayout;
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Laruv;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302eb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-super/range {p0 .. p5}, Laruy;->a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V

    .line 53
    invoke-virtual {p0, p3}, Laruv;->c(I)V

    .line 54
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1}, Laruy;->b(Landroid/view/ViewGroup;)V

    .line 44
    const v0, 0x7f0b118a

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laruv;->a:Landroid/widget/TextView;

    .line 45
    const v0, 0x7f0b118b

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laruv;->b:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Laruv;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v0, p0, Laruv;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    return-void
.end method

.method protected c(I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 57
    iget v0, p0, Laruv;->a:I

    if-ne p1, v0, :cond_1

    .line 58
    iget-object v0, p0, Laruv;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    :goto_0
    iget-object v0, p0, Laruv;->a:Larve;

    invoke-virtual {v0}, Larve;->a()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 63
    iget-object v0, p0, Laruv;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Laruv;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    :cond_0
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Laruv;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public j()V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Laruv;->a:Larve;

    invoke-virtual {v0}, Larve;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 99
    iget v0, p0, Laruv;->a:I

    if-eqz v0, :cond_0

    .line 101
    iget v0, p0, Laruv;->a:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 102
    iget v0, p0, Laruv;->a:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    .line 103
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 106
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 107
    const-string v2, "intent_param_pic_infos"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 108
    iget-object v1, p0, Laruv;->a:Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserActivity;->setResult(ILandroid/content/Intent;)V

    .line 109
    invoke-super {p0}, Laruy;->j()V

    .line 110
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 94
    :goto_0
    return-void

    .line 72
    :pswitch_0
    iget-object v0, p0, Laruv;->a:Larve;

    invoke-virtual {v0}, Larve;->b()I

    move-result v0

    iput v0, p0, Laruv;->a:I

    .line 73
    iget-object v0, p0, Laruv;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Laruv;->a:Landroid/app/Activity;

    iget-object v1, p0, Laruv;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c270d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 77
    :pswitch_1
    iget-object v0, p0, Laruv;->a:Larve;

    invoke-virtual {v0}, Larve;->b()I

    move-result v0

    .line 79
    iget v1, p0, Laruv;->a:I

    if-ge v0, v1, :cond_1

    .line 80
    iget v0, p0, Laruv;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laruv;->a:I

    .line 90
    :cond_0
    :goto_1
    invoke-virtual {p0}, Laruv;->g()V

    .line 91
    iget-object v0, p0, Laruv;->a:Larve;

    invoke-virtual {v0}, Larve;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Laruv;->c(I)V

    goto :goto_0

    .line 81
    :cond_1
    iget v1, p0, Laruv;->a:I

    if-ne v0, v1, :cond_0

    .line 82
    iget-object v1, p0, Laruv;->a:Larve;

    invoke-virtual {v1}, Larve;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    .line 83
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laruv;->a:I

    goto :goto_1

    .line 85
    :cond_2
    iput v0, p0, Laruv;->a:I

    goto :goto_1

    .line 70
    :pswitch_data_0
    .packed-switch 0x7f0b118a
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
