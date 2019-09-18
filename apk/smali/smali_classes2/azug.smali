.class public Lazug;
.super Lbeyn;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/View;

.field private a:Lcom/tencent/mobileqq/vip/diy/ETTextViewPlus;

.field private a:Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lbeym;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Lbeyn;-><init>()V

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lazug;->a:Ljava/lang/String;

    .line 38
    if-nez p1, :cond_0

    .line 39
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "create the QVipProfileJsonInflaterFactory with null profileHeaderViewsMap"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lazug;->b:Ljava/util/HashMap;

    .line 42
    iput-object p1, p0, Lazug;->a:Ljava/util/HashMap;

    .line 43
    iput-object p2, p0, Lazug;->a:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .prologue
    .line 48
    const-string v0, "pf_name"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lazug;->a:Lcom/tencent/mobileqq/vip/diy/ETTextViewPlus;

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "It have duplicate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    const-string v0, "DIYProfileTemplate.QVipProfileJsonInflaterFactory"

    const-string v1, "\u521b\u5efa\u4e86\u6635\u79f0\u63a7\u4ef6"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/tencent/mobileqq/vip/diy/ETTextViewPlus;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/vip/diy/ETTextViewPlus;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lazug;->a:Lcom/tencent/mobileqq/vip/diy/ETTextViewPlus;

    .line 54
    new-instance v0, Lcom/tencent/mobileqq/vip/diy/ProfileTemplateNickNameContainer;

    iget-object v1, p0, Lazug;->a:Lcom/tencent/mobileqq/vip/diy/ETTextViewPlus;

    invoke-direct {v0, p1, v1}, Lcom/tencent/mobileqq/vip/diy/ProfileTemplateNickNameContainer;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/vip/diy/ETTextViewPlus;)V

    .line 55
    iget-object v1, p0, Lazug;->a:Ljava/util/HashMap;

    const-string v2, "map_key_profile_nick_name"

    iget-object v3, p0, Lazug;->a:Lcom/tencent/mobileqq/vip/diy/ETTextViewPlus;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :goto_0
    return-object v0

    .line 57
    :cond_1
    const-string v0, "pf_avatar"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    iget-object v0, p0, Lazug;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 59
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "It have duplicate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_2
    const-string v0, "DIYProfileTemplate.QVipProfileJsonInflaterFactory"

    const-string v1, "\u521b\u5efa\u4e86\u5934\u50cf\u63a7\u4ef6"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030b9a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 63
    const v1, 0x7f0b30b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lazug;->a:Landroid/view/View;

    .line 64
    iget-object v1, p0, Lazug;->a:Ljava/util/HashMap;

    const-string v2, "map_key_profile_diy_nick_container"

    iget-object v3, p0, Lazug;->a:Landroid/view/View;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 66
    :cond_3
    const-string v0, "pf_like"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 67
    iget-object v0, p0, Lazug;->a:Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;

    if-eqz v0, :cond_4

    .line 68
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "It have duplicate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_4
    const-string v0, "DIYProfileTemplate.QVipProfileJsonInflaterFactory"

    const-string v1, "\u521b\u5efa\u4e86\u70b9\u8d5e\u63a7\u4ef6"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lazug;->a:Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;

    .line 72
    iget-object v0, p0, Lazug;->a:Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;->a(I)V

    .line 73
    iget-object v0, p0, Lazug;->a:Ljava/util/HashMap;

    const-string v1, "map_key_like"

    iget-object v2, p0, Lazug;->a:Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v0, p0, Lazug;->a:Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;

    goto/16 :goto_0

    .line 75
    :cond_5
    const-string v0, "image_view"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 76
    new-instance v0, Lcom/tencent/mobileqq/vip/diy/common/DIYImageView;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/vip/diy/common/DIYImageView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 79
    :cond_6
    invoke-super {p0, p1, p2}, Lbeyn;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/view/View;)Lbeym;
    .locals 2

    .prologue
    .line 84
    .line 85
    const-string v0, "pf_name"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Lazue;

    iget-object v1, p0, Lazug;->a:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1}, Lazue;-><init>(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V

    .line 96
    :goto_0
    return-object v0

    .line 87
    :cond_0
    const-string v0, "pf_avatar"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    new-instance v0, Lazuc;

    iget-object v1, p0, Lazug;->b:Ljava/util/HashMap;

    invoke-direct {v0, p1, p2, v1}, Lazuc;-><init>(Ljava/lang/String;Landroid/view/View;Ljava/util/HashMap;)V

    goto :goto_0

    .line 89
    :cond_1
    const-string v0, "pf_like"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    new-instance v0, Lazud;

    iget-object v1, p0, Lazug;->a:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1}, Lazud;-><init>(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_2
    const-string v0, "image_view"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 92
    new-instance v0, Lazui;

    iget-object v1, p0, Lazug;->a:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1}, Lazui;-><init>(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_3
    invoke-super {p0, p1, p2}, Lbeyn;->a(Ljava/lang/String;Landroid/view/View;)Lbeym;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lbeym;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 101
    const-string v0, "id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 103
    iget-object v1, p0, Lazug;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_0
    const-string v0, "type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    const-string v1, "pf_avatar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    const-string v0, "border"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lazug;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeym;

    .line 109
    if-eqz v0, :cond_1

    .line 110
    iget-object v1, p0, Lazug;->a:Ljava/util/HashMap;

    const-string v2, "map_key_profile_diy_avatar_sticker"

    invoke-virtual {v0}, Lbeym;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_1
    invoke-super {p0, p1, p2}, Lbeyn;->a(Lbeym;Lorg/json/JSONObject;)V

    .line 114
    return-void
.end method
