.class public Lakkv;
.super Landroid/app/Dialog;
.source "ProGuard"

# interfaces
.implements Layyf;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# instance fields
.field private a:Lalsf;

.field private a:Lalsj;

.field private a:Landroid/content/Context;

.field private a:Layye;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/widget/RoundImageView;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-string v0, "MsgNotifyPushForSpecialCareDialog"

    sput-object v0, Lakkv;->a:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, "\u6253\u5f00\u7cfb\u7edf\u6d88\u606f\u63a8\u9001"

    sput-object v0, Lakkv;->b:Ljava/lang/String;

    .line 37
    const-string/jumbo v0, "\u4e0d\u518d\u9519\u8fc7\u597d\u53cb\u7684\u91cd\u8981\u6d88\u606f"

    sput-object v0, Lakkv;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 2
    .param p2    # Lcom/tencent/mobileqq/app/QQAppInterface;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 57
    const v0, 0x7f0e0275

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 58
    invoke-super {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0e02b1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 59
    invoke-virtual {p0}, Lakkv;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 60
    iput-object p1, p0, Lakkv;->a:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lakkv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 62
    iput-object p3, p0, Lakkv;->d:Ljava/lang/String;

    .line 63
    return-void
.end method

.method static synthetic a(Lakkv;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lakkv;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lakkv;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lakkv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method static synthetic a(Lakkv;)Lcom/tencent/mobileqq/widget/RoundImageView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lakkv;->a:Lcom/tencent/mobileqq/widget/RoundImageView;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lakkv;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lakkv;->a:Layye;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lakkv;->a:Layye;

    invoke-virtual {v0}, Layye;->d()V

    .line 177
    :cond_0
    iget-object v0, p0, Lakkv;->a:Lalsf;

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lakkv;->a:Lalsf;

    iget-object v1, p0, Lakkv;->a:Lalsj;

    invoke-virtual {v0, v1}, Lalsf;->b(Lalsj;)V

    .line 179
    iget-object v0, p0, Lakkv;->a:Lalsf;

    invoke-virtual {v0}, Lalsf;->b()V

    .line 181
    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 73
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 74
    const v0, 0x7f03018c

    invoke-super {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 75
    const v0, 0x7f0b0b5c

    invoke-virtual {p0, v0}, Lakkv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/RoundImageView;

    iput-object v0, p0, Lakkv;->a:Lcom/tencent/mobileqq/widget/RoundImageView;

    .line 76
    const v0, 0x7f0b0b13

    invoke-virtual {p0, v0}, Lakkv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 77
    const v1, 0x7f0b0b1f

    invoke-virtual {p0, v1}, Lakkv;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 78
    const v2, 0x7f0b0b5d

    invoke-virtual {p0, v2}, Lakkv;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 79
    const v3, 0x7f0b0aab

    invoke-virtual {p0, v3}, Lakkv;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 81
    iget-object v4, p0, Lakkv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v4, :cond_2

    .line 83
    new-instance v4, Layye;

    iget-object v5, p0, Lakkv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v4, v5}, Layye;-><init>(Lcom/tencent/common/app/AppInterface;)V

    iput-object v4, p0, Lakkv;->a:Layye;

    .line 84
    iget-object v4, p0, Lakkv;->a:Layye;

    invoke-virtual {v4, p0}, Layye;->a(Layyf;)V

    .line 86
    iget-object v4, p0, Lakkv;->a:Layye;

    iget-object v5, p0, Lakkv;->d:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v7, v5, v6}, Layye;->a(ILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 87
    if-nez v4, :cond_1

    .line 88
    iget-object v4, p0, Lakkv;->a:Layye;

    invoke-virtual {v4}, Layye;->a()Z

    move-result v4

    if-nez v4, :cond_0

    .line 89
    iget-object v4, p0, Lakkv;->a:Layye;

    iget-object v5, p0, Lakkv;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v7, v7}, Layye;->a(Ljava/lang/String;IZ)Z

    .line 91
    :cond_0
    iget-object v4, p0, Lakkv;->a:Lcom/tencent/mobileqq/widget/RoundImageView;

    invoke-static {}, Lazdz;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/widget/RoundImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    :goto_0
    sget-object v4, Lakkv;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    sget-object v0, Lakkv;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    const-string/jumbo v0, "\u9a6c\u4e0a\u8bbe\u7f6e"

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 113
    new-instance v0, Lakkx;

    invoke-direct {v0, p0}, Lakkx;-><init>(Lakkv;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    new-instance v0, Lakky;

    invoke-direct {v0, p0}, Lakky;-><init>(Lakkv;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    new-instance v0, Lakkz;

    invoke-direct {v0, p0, v3}, Lakkz;-><init>(Lakkv;Landroid/widget/ImageView;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 168
    return-void

    .line 93
    :cond_1
    iget-object v5, p0, Lakkv;->a:Lcom/tencent/mobileqq/widget/RoundImageView;

    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v6, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/widget/RoundImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 97
    :cond_2
    new-instance v4, Lalsf;

    iget-object v5, p0, Lakkv;->a:Landroid/content/Context;

    invoke-direct {v4, v5, v7}, Lalsf;-><init>(Landroid/content/Context;I)V

    iput-object v4, p0, Lakkv;->a:Lalsf;

    .line 98
    iget-object v4, p0, Lakkv;->a:Lalsf;

    invoke-virtual {v4}, Lalsf;->a()V

    .line 99
    new-instance v4, Lakkw;

    invoke-direct {v4, p0}, Lakkw;-><init>(Lakkv;)V

    iput-object v4, p0, Lakkv;->a:Lalsj;

    .line 105
    iget-object v4, p0, Lakkv;->a:Lalsf;

    iget-object v5, p0, Lakkv;->a:Lalsj;

    invoke-virtual {v4, v5}, Lalsf;->a(Lalsj;)V

    .line 106
    iget-object v4, p0, Lakkv;->a:Lcom/tencent/mobileqq/widget/RoundImageView;

    iget-object v5, p0, Lakkv;->a:Lalsf;

    iget-object v6, p0, Lakkv;->d:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lalsf;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/widget/RoundImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public onDecodeTaskCompleted(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 190
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    sget-object v0, Lakkv;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",avatar= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    :cond_0
    if-eqz p4, :cond_1

    iget-object v0, p0, Lakkv;->a:Layye;

    invoke-virtual {v0}, Layye;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    :cond_1
    :goto_0
    return-void

    .line 198
    :cond_2
    iget-object v0, p0, Lakkv;->a:Lcom/tencent/mobileqq/widget/RoundImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/RoundImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 185
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    .line 186
    return-void
.end method
