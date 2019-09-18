.class public Lbeyn;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-object v0

    .line 39
    :cond_1
    const-string v1, "text_view"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 40
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 41
    :cond_2
    const-string v1, "image_view"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 42
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 43
    :cond_3
    const-string v1, "layout"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 44
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 45
    :cond_4
    const-string v1, "lottie_view"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 46
    new-instance v0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 47
    :cond_5
    const-string v1, "mask_view"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)Lbeym;
    .locals 2

    .prologue
    .line 86
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    .line 87
    :cond_0
    const/4 v0, 0x0

    .line 93
    :goto_0
    return-object v0

    .line 90
    :cond_1
    const-class v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    new-instance v0, Lbeyk;

    const-string v1, "layout"

    invoke-direct {v0, v1, p1}, Lbeyk;-><init>(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    .line 93
    :cond_2
    new-instance v0, Lbeym;

    invoke-direct {v0, p1}, Lbeym;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/view/View;)Lbeym;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 62
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-object v0

    .line 65
    :cond_1
    const-string v1, "text_view"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 66
    new-instance v0, Lbeyl;

    invoke-direct {v0, p1, p2}, Lbeyl;-><init>(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    .line 67
    :cond_2
    const-string v1, "image_view"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 68
    new-instance v0, Lbeyh;

    invoke-direct {v0, p1, p2}, Lbeyh;-><init>(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    .line 69
    :cond_3
    const-string v1, "layout"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 70
    new-instance v0, Lbeyk;

    invoke-direct {v0, p1, p2}, Lbeyk;-><init>(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    .line 71
    :cond_4
    const-string v1, "lottie_view"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 72
    new-instance v0, Lbeyi;

    invoke-direct {v0, p1, p2}, Lbeyi;-><init>(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    .line 73
    :cond_5
    const-string v1, "mask_view"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    new-instance v0, Lbeyj;

    invoke-direct {v0, p1, p2}, Lbeyj;-><init>(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Lbeym;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method
