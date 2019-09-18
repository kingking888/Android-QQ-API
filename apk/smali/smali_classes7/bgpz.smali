.class public Lbgpz;
.super Lbgpw;
.source "ProGuard"


# instance fields
.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lbgpw;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lbgpz;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030a83

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgpz;->a:Z

    .line 55
    return-void
.end method

.method public a(ILandroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    .line 59
    const v0, 0x7f0b0ca3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 60
    const v1, 0x7f0b20ea

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 61
    const v2, 0x7f0b0ca4

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 63
    const v3, 0x7f0b0ca6

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 65
    iget-object v4, p0, Lbgpz;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget v2, p0, Lbgpz;->a:I

    packed-switch v2, :pswitch_data_0

    .line 77
    :goto_0
    :pswitch_0
    iget-boolean v1, p0, Lbgpz;->a:Z

    if-eqz v1, :cond_1

    .line 78
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    :goto_1
    iget-boolean v0, p0, Lbgpz;->d:Z

    if-eqz v0, :cond_2

    .line 84
    const v0, -0x212020

    .line 85
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v5, v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    const v0, -0xfaebd5

    .line 89
    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 90
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 94
    :goto_2
    return-void

    .line 68
    :pswitch_1
    const v2, 0x7f021d7f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 71
    :pswitch_2
    const v2, 0x7f021d7b

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 74
    :pswitch_3
    const v2, 0x7f021d7e

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lbgpz;->d:Z

    .line 29
    return-void
.end method
