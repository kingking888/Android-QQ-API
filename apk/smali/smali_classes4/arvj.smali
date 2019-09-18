.class public Larvj;
.super Larvh;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Larvh;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 28
    const v0, 0x7f0308df

    return v0
.end method

.method protected a(Landroid/view/View;ILarmm;I)Lcom/tencent/mobileqq/nearby/profilecard/LabelContainer;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x40c00000    # 6.0f

    .line 33
    const v0, 0x7f0b1fa0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 34
    sget-object v1, Larvj;->c:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Larvj;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lwbp;->a(Landroid/content/Context;F)I

    move-result v1

    .line 37
    iget-object v0, p0, Larvj;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lwbp;->a(Landroid/content/Context;F)I

    move-result v2

    .line 38
    const v0, 0x7f0b2796

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/profilecard/LabelContainer;

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/profilecard/LabelContainer;->setSpace(II)V

    .line 41
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v1, p0, Larvj;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .line 45
    add-int/lit8 v2, p4, -0x1

    if-ne v1, v2, :cond_0

    .line 46
    iget-object v1, p0, Larvj;->a:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lwbp;->a(Landroid/content/Context;F)I

    move-result v1

    .line 47
    const v2, 0x7f0205a2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 48
    invoke-virtual {p1, v3, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    :cond_0
    return-object v0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Larmm;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larmm;

    .line 58
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Larvj;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    const-string v2, "interest_tag_type"

    iget v3, v0, Larmm;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    const-string v2, "is_from_judge"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 61
    const-string v2, "is_from_nearby"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 62
    const-string v2, "from_where"

    const-string v3, "NearbyPeopleProfileActivity"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    const-string v2, "choosed_interest_tags"

    iget-object v0, v0, Larmm;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 64
    iget-object v0, p0, Larvj;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 67
    :cond_0
    return-void
.end method
