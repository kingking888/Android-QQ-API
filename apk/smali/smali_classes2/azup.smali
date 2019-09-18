.class public Lazup;
.super Lazuj;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/json/JSONObject;Lasya;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lazuj;-><init>(Landroid/app/Activity;Lorg/json/JSONObject;Lasya;)V

    .line 31
    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {p1, v0}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lazup;->d:I

    .line 32
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;
    .locals 3

    .prologue
    .line 48
    new-instance v0, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;

    const/4 v1, 0x0

    const v2, 0x7f030b95

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0
.end method

.method protected a(Lorg/json/JSONObject;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    .line 52
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 53
    iget v0, p0, Lazup;->c:I

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    invoke-virtual {p0, p1}, Lazup;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 56
    iget-object v1, p0, Lazup;->a:Landroid/app/Activity;

    const/high16 v2, 0x43960000    # 300.0f

    invoke-static {v1, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    .line 57
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lazup;->a:Landroid/app/Activity;

    const/high16 v4, 0x41b80000    # 23.0f

    invoke-static {v3, v4}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v2, v3

    .line 58
    iget-object v3, p0, Lazup;->a:Landroid/app/Activity;

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v3, v4}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v3

    .line 59
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 60
    new-instance v2, Lazuq;

    invoke-direct {v2, v1, v3}, Lazuq;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Lazup;->a(Ljava/lang/String;Lcom/tencent/image/DownloadParams$DecodeHandler;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    :cond_0
    :goto_0
    if-eqz p4, :cond_1

    .line 69
    invoke-virtual {p0, p1}, Lazup;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 71
    invoke-virtual {p0, v0}, Lazup;->a(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    :cond_1
    :goto_1
    return-void

    .line 62
    :cond_2
    if-eqz p1, :cond_3

    .line 63
    const-string v0, "DIYProfileTemplate.ProfileTemplateBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bind title icon is null!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    :cond_3
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 73
    :cond_4
    if-eqz p1, :cond_5

    .line 74
    const-string v0, "DIYProfileTemplate.ProfileTemplateBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bind arrow icon is null!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    :cond_5
    invoke-virtual {p4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public b(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lazup;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030b93

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 37
    const-string v1, "map_key_mine_story"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void
.end method

.method public c(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lazup;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030b9e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 43
    const-string v1, "map_key_qzone"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-void
.end method
