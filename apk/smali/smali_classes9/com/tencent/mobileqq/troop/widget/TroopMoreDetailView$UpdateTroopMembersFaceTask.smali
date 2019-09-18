.class public Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView$UpdateTroopMembersFaceTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;)V
    .locals 1

    .prologue
    .line 763
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 764
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView$UpdateTroopMembersFaceTask;->a:Ljava/lang/ref/WeakReference;

    .line 765
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v10, 0x1

    const/4 v3, 0x6

    const/4 v5, 0x0

    .line 769
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView$UpdateTroopMembersFaceTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;

    .line 770
    if-nez v0, :cond_1

    .line 856
    :cond_0
    :goto_0
    return-void

    .line 771
    :cond_1
    invoke-static {v0}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a(Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;)Landroid/app/Activity;

    move-result-object v4

    .line 772
    if-eqz v4, :cond_0

    .line 776
    invoke-static {v0}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a(Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v6

    .line 777
    if-eqz v6, :cond_0

    .line 780
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:[Landroid/view/View;

    if-eqz v1, :cond_0

    .line 783
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:[Landroid/view/View;

    aget-object v2, v1, v3

    .line 784
    if-eqz v2, :cond_0

    .line 787
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 788
    if-nez v7, :cond_2

    .line 789
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 793
    :cond_2
    const v1, 0x7f0b2be8

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 794
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 796
    const v1, 0x7f0b2be9

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 797
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u5171"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\u4eba"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 799
    const v8, 0x7f0b1f85

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 801
    iget-object v8, v0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Landroid/util/DisplayMetrics;

    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 802
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v8, v2

    const/high16 v8, 0x41d80000    # 27.0f

    .line 803
    invoke-static {v4, v8}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v8

    sub-int/2addr v2, v8

    .line 804
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v2, v1

    const/high16 v2, 0x41c00000    # 24.0f

    .line 805
    invoke-static {v4, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    .line 807
    const/high16 v2, 0x42500000    # 52.0f

    invoke-static {v4, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    .line 808
    div-int/2addr v1, v2

    .line 810
    if-le v1, v3, :cond_5

    :goto_1
    move v4, v5

    .line 814
    :goto_2
    add-int/lit8 v1, v3, -0x1

    if-ge v4, v1, :cond_0

    .line 815
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 816
    if-ge v4, v7, :cond_4

    .line 817
    iget-object v2, v0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 818
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 819
    const/4 v8, 0x3

    invoke-static {v6, v10, v2, v8}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;I)Layyn;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 821
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 822
    new-instance v2, Layqx;

    invoke-direct {v2, p0, v0}, Layqx;-><init>(Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView$UpdateTroopMembersFaceTask;Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 828
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v2, :cond_3

    .line 829
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u56fe\u7247"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 830
    invoke-static {v1, v10}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 814
    :cond_3
    :goto_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 833
    :cond_4
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_5
    move v3, v1

    goto :goto_1
.end method
