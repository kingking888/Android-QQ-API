.class public Lahkm;
.super Lahjl;
.source "ProGuard"


# instance fields
.field public a:Lahmf;

.field public a:Landroid/widget/Button;

.field public a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/widget/SingleLineTextView;

.field public a:Lcom/tencent/widget/ThemeImageView;

.field public b:Landroid/widget/RelativeLayout;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Lahjl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lahmf;Lahjd;)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 133
    iput-object p1, p0, Lahkm;->a:Lahmf;

    .line 134
    iget-object v0, p1, Lahmf;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    const-string v1, "sp_uin_for_title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lahkm;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lahkm;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 153
    :goto_0
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lahkm;->b:Landroid/widget/RelativeLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lahkm;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v2}, Lcom/tencent/widget/SingleLineTextView;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lahkm;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lahkm;->a:Lcom/tencent/widget/SingleLineTextView;

    iget-object v1, p0, Lahkm;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v1}, Lcom/tencent/widget/SingleLineTextView;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SingleLineTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p0, Lahkm;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lahkm;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, p0, Lahkm;->a:Landroid/widget/RelativeLayout;

    const-string v1, "\u4f60\u53ef\u80fd\u611f\u5174\u8da3"

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 159
    :cond_0
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lahkm;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lahkm;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lahkm;->a:Lcom/tencent/widget/SingleLineTextView;

    iget-object v1, p1, Lahmf;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/RecentUser;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p1, Lahmf;->a:Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;

    if-nez v0, :cond_2

    const-string v0, ""

    .line 146
    :goto_1
    iget-object v1, p0, Lahkm;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    const-string v0, "RecentAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "faceDecoder getFaceDrawable uin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lahmf;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    if-nez p2, :cond_3

    const/4 v0, 0x0

    .line 150
    :goto_2
    iget-object v1, p0, Lahkm;->a:Lcom/tencent/widget/ThemeImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/ThemeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 145
    :cond_2
    iget-object v0, p1, Lahmf;->a:Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;->labelStr:Ljava/lang/String;

    goto :goto_1

    .line 149
    :cond_3
    invoke-virtual {p2, p1}, Lahjd;->a(Lahiq;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2
.end method
