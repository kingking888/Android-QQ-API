.class public Lnxl;
.super Landroid/app/Dialog;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/content/Context;

.field public a:Landroid/os/Handler;

.field public a:Landroid/view/LayoutInflater;

.field public a:Landroid/view/View;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 89
    const v0, 0x7f0e0275

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 48
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lnxm;

    invoke-direct {v1, p0}, Lnxm;-><init>(Lnxl;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lnxl;->a:Landroid/os/Handler;

    .line 90
    iput-object p1, p0, Lnxl;->a:Landroid/content/Context;

    .line 91
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lnxl;->a:Landroid/view/LayoutInflater;

    .line 92
    iget-object v0, p0, Lnxl;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030698

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnxl;->a:Landroid/view/View;

    .line 94
    iget-object v0, p0, Lnxl;->a:Landroid/view/View;

    const v1, 0x7f0b1f7a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnxl;->a:Landroid/widget/TextView;

    .line 95
    iget-object v0, p0, Lnxl;->a:Landroid/view/View;

    const v1, 0x7f0b1f79

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnxl;->a:Landroid/widget/ImageView;

    .line 96
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/high16 v2, 0x42300000    # 44.0f

    .line 143
    iget-object v0, p0, Lnxl;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 144
    iget-object v1, p0, Lnxl;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 145
    iget-object v1, p0, Lnxl;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 146
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 147
    iget-object v0, p0, Lnxl;->a:Landroid/view/View;

    new-instance v1, Lcom/tencent/biz/anonymous/QQAnonymousDialog$2;

    invoke-direct {v1, p0}, Lcom/tencent/biz/anonymous/QQAnonymousDialog$2;-><init>(Lnxl;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 154
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 100
    packed-switch p1, :pswitch_data_0

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 102
    :pswitch_0
    iget-object v0, p0, Lnxl;->a:Landroid/widget/ImageView;

    const v1, 0x7f02134f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    iget-object v0, p0, Lnxl;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 105
    invoke-static {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :pswitch_1
    iget-object v0, p0, Lnxl;->a:Landroid/widget/ImageView;

    const v1, 0x7f021349

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    iget-object v0, p0, Lnxl;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 112
    invoke-static {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 116
    :pswitch_2
    const/4 v0, 0x0

    iput v0, p0, Lnxl;->a:I

    .line 117
    iget-object v0, p0, Lnxl;->a:Landroid/widget/ImageView;

    const v1, 0x7f02134e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118
    iget-object v0, p0, Lnxl;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lnxl;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0b6a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 100
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 81
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 126
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 128
    invoke-virtual {p0}, Lnxl;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lnxl;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 131
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 133
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 134
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 135
    const/16 v2, 0x11

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 137
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 139
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnxl;->setCanceledOnTouchOutside(Z)V

    .line 140
    return-void
.end method
