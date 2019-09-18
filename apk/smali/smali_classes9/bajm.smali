.class public Lbajm;
.super Lazgm;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/content/Context;

.field a:Landroid/view/View;

.field a:Landroid/widget/Button;

.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Ljava/lang/String;

.field b:Landroid/view/View;

.field b:Landroid/widget/TextView;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    const v0, 0x7f0e0275

    invoke-direct {p0, p2, v0}, Lazgm;-><init>(Landroid/content/Context;I)V

    .line 48
    iput-object p2, p0, Lbajm;->a:Landroid/content/Context;

    .line 49
    iput-object p1, p0, Lbajm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 50
    iput-object p3, p0, Lbajm;->a:Ljava/lang/String;

    .line 51
    iput-object p4, p0, Lbajm;->b:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Lbajm;->a()V

    .line 53
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lbajm;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0308aa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbajm;->a:Landroid/view/View;

    .line 59
    iget-object v0, p0, Lbajm;->a:Landroid/view/View;

    const v1, 0x7f0b075a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbajm;->b:Landroid/view/View;

    .line 60
    iget-object v0, p0, Lbajm;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lbajm;->a:Landroid/view/View;

    const v1, 0x7f0b20cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbajm;->b:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Lbajm;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p0, Lbajm;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lbajm;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    :cond_0
    iget-object v0, p0, Lbajm;->a:Landroid/view/View;

    const v1, 0x7f0b0887

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbajm;->a:Landroid/widget/TextView;

    .line 69
    iget-object v0, p0, Lbajm;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lbajm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lbajm;->a:Landroid/view/View;

    const v1, 0x7f0b0aab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lbajm;->a:Landroid/widget/Button;

    .line 72
    iget-object v0, p0, Lbajm;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p0, Lbajm;->a:Landroid/widget/Button;

    iget-object v1, p0, Lbajm;->a:Landroid/content/Context;

    const v2, 0x7f0c0ca1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lbajm;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lbajm;->setContentView(Landroid/view/View;)V

    .line 76
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbajm;->setCancelable(Z)V

    .line 78
    iget-object v0, p0, Lbajm;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lbajm;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 80
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget-object v2, p0, Lbajm;->a:Landroid/content/Context;

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v2, v3}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 81
    iget-object v0, p0, Lbajm;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    invoke-virtual {p0}, Lbajm;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 85
    const/16 v1, 0x30

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 86
    iget-object v1, p0, Lbajm;->a:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 87
    const/high16 v2, 0x42480000    # 50.0f

    iget-object v3, p0, Lbajm;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 88
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 111
    :goto_0
    return-void

    .line 95
    :sswitch_0
    invoke-virtual {p0}, Lbajm;->dismiss()V

    goto :goto_0

    .line 99
    :sswitch_1
    iget-object v0, p0, Lbajm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lbajm;->a:Landroid/content/Context;

    iget-object v2, p0, Lbajm;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0}, Lazea;->b()Z

    goto :goto_0

    .line 103
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lbajm;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    const-string v1, "url"

    iget-object v2, p0, Lbajm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    iget-object v1, p0, Lbajm;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x7f0b075a -> :sswitch_1
        0x7f0b0aab -> :sswitch_0
        0x7f0b20cd -> :sswitch_1
    .end sparse-switch
.end method
