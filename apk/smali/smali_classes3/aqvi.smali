.class public final Laqvi;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/content/res/Resources;

.field private a:Landroid/graphics/drawable/Drawable;

.field a:Landroid/os/Handler;

.field private a:Landroid/view/LayoutInflater;

.field a:Landroid/view/View;

.field a:Landroid/view/ViewGroup;

.field private a:Ljava/lang/CharSequence;

.field a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v0, p0, Laqvi;->a:Landroid/graphics/drawable/Drawable;

    .line 38
    iput-object v0, p0, Laqvi;->a:Ljava/lang/CharSequence;

    .line 40
    const/16 v0, 0x5dc

    iput v0, p0, Laqvi;->a:I

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Laqvi;->a:Landroid/os/Handler;

    .line 140
    new-instance v0, Lcom/tencent/mobileqq/microapp/widget/o;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/microapp/widget/o;-><init>(Laqvi;)V

    iput-object v0, p0, Laqvi;->a:Ljava/lang/Runnable;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Laqvi;->a:Landroid/content/res/Resources;

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Laqvi;->a:Landroid/view/LayoutInflater;

    .line 52
    iput-object p2, p0, Laqvi;->a:Landroid/view/ViewGroup;

    .line 53
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 161
    const-string v1, "success"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 162
    sget v0, Laqni;->c:I

    .line 170
    :cond_0
    :goto_0
    return v0

    .line 163
    :cond_1
    const-string/jumbo v1, "warn"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 164
    sget v0, Laqni;->d:I

    goto :goto_0

    .line 165
    :cond_2
    const-string v1, "loading"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 166
    sget v0, Laqni;->t:I

    goto :goto_0

    .line 167
    :cond_3
    const-string v1, "none"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 70
    if-eqz p1, :cond_0

    .line 71
    iget-object v0, p0, Laqvi;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Laqvi;->a(Landroid/graphics/drawable/Drawable;)V

    .line 73
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Laqvi;->a:Landroid/graphics/drawable/Drawable;

    .line 62
    return-void
.end method

.method private a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Laqvi;->a:Ljava/lang/CharSequence;

    .line 82
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Laqvi;->a:Landroid/view/LayoutInflater;

    sget v1, Laqnk;->i:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laqvi;->a:Landroid/view/View;

    .line 98
    iget-object v0, p0, Laqvi;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 99
    iget-object v0, p0, Laqvi;->a:Landroid/view/View;

    sget v1, Laqnj;->aa:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 100
    iget-object v1, p0, Laqvi;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 101
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    iget-object v1, p0, Laqvi;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    :goto_0
    iget-object v0, p0, Laqvi;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Laqvi;->a:Landroid/view/View;

    sget v1, Laqnj;->ab:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 108
    iget-object v1, p0, Laqvi;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    :cond_0
    return-void

    .line 104
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 131
    const-string v0, "ToastView"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "show mParentView="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laqvi;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",toastLayout="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laqvi;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    iget-object v0, p0, Laqvi;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqvi;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Laqvi;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Laqvi;->a:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    iget v0, p0, Laqvi;->a:I

    if-le v0, v4, :cond_0

    .line 135
    iget-object v0, p0, Laqvi;->a:Landroid/os/Handler;

    iget-object v1, p0, Laqvi;->a:Ljava/lang/Runnable;

    iget v2, p0, Laqvi;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 138
    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Laqvi;->a:I

    .line 91
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 153
    iget-object v0, p0, Laqvi;->a:Landroid/os/Handler;

    iget-object v1, p0, Laqvi;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 154
    const-string v0, "ToastView"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hide mParentView="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laqvi;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",toastLayout="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laqvi;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    iget-object v0, p0, Laqvi;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqvi;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Laqvi;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Laqvi;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 158
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;IZ)V
    .locals 4

    .prologue
    .line 116
    const-string v0, "ToastView"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "show iconType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",localIconPath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",msg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",duration="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mask="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-direct {p0, v0}, Laqvi;->a(Landroid/graphics/drawable/Drawable;)V

    .line 123
    :goto_0
    invoke-direct {p0, p3}, Laqvi;->a(Ljava/lang/CharSequence;)V

    .line 124
    invoke-direct {p0, p4}, Laqvi;->b(I)V

    .line 125
    invoke-virtual {p0}, Laqvi;->a()V

    .line 126
    invoke-direct {p0, p5}, Laqvi;->a(Z)V

    .line 127
    invoke-direct {p0}, Laqvi;->b()V

    .line 128
    return-void

    .line 121
    :cond_0
    invoke-direct {p0, p1}, Laqvi;->a(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Laqvi;->a(I)V

    goto :goto_0
.end method
