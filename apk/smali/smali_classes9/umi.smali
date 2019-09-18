.class public Lumi;
.super Lund;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lund;-><init>(Landroid/view/ViewGroup;)V

    .line 22
    iget-object v0, p0, Lumi;->a:Landroid/view/View;

    const v1, 0x7f0b2db4    # 1.85E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lumi;->a:Landroid/view/View;

    const v1, 0x7f0b2db5    # 1.8500002E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .prologue
    .line 28
    return-object p1
.end method

.method public a(IILumw;Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;)V
    .locals 4
    .param p3    # Lumw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const v3, 0x7f0b2db4    # 1.85E38f

    .line 38
    invoke-super {p0, p1, p2, p3, p4}, Lund;->a(IILumw;Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;)V

    .line 39
    sget-boolean v0, Lbhaq;->a:Z

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lumi;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 41
    iget-object v1, p0, Lumi;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/lit8 v1, v1, 0x72

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 42
    iget-object v1, p0, Lumi;->a:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    :cond_0
    invoke-virtual {p0}, Lumi;->a()Lumc;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lumc;->a(Lumi;IILumw;)V

    .line 45
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1}, Lund;->a(Z)V

    .line 50
    invoke-virtual {p0}, Lumi;->a()Lumc;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lumc;->a(Lumi;Z)V

    .line 51
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Lund;->b()V

    .line 56
    invoke-virtual {p0}, Lumi;->a()Lumc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lumc;->a(Lumi;)V

    .line 57
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lumi;->a()Lumc;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lumc;->a(Lumi;Landroid/view/View;)V

    .line 34
    return-void
.end method
