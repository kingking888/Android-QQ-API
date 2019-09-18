.class public Lacmm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lntr;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ScoreQAVFragment;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lacmm;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 8

    .prologue
    const v7, 0x7f0c0813

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 124
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    const-string v0, "ScoreActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ratingScore : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    :cond_0
    iget-object v0, p0, Lacmm;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    int-to-long v2, p2

    iput-wide v2, v0, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->e:J

    .line 130
    if-gt p2, v4, :cond_4

    .line 133
    :try_start_0
    const-string v0, "qav_score_bad.jpg"

    invoke-static {v0}, Lnqj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lacmm;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->a:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lacmm;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    .line 135
    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lnqj;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "qav_score_bad.jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :cond_1
    :goto_0
    iget-object v0, p0, Lacmm;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->a(Lcom/tencent/mobileqq/activity/ScoreQAVFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lacmm;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lacmm;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    .line 147
    iget-object v0, p0, Lacmm;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lacmm;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 148
    iget-object v0, p0, Lacmm;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->a(Lcom/tencent/mobileqq/activity/ScoreQAVFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lacmm;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->a(Lcom/tencent/mobileqq/activity/ScoreQAVFragment;)Lacmr;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 172
    :cond_2
    :goto_1
    if-lez p2, :cond_6

    .line 173
    iget-object v0, p0, Lacmm;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 174
    iget-object v0, p0, Lacmm;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->a:Landroid/widget/Button;

    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 179
    :goto_2
    iget-object v0, p0, Lacmm;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 180
    return-void

    .line 138
    :catch_0
    move-exception v0

    .line 139
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 140
    const-string v1, "ScoreActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mIcon OOM: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 150
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    const-string v0, "ScoreActivity"

    const-string v1, "mDatas is invalid!"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 154
    :cond_4
    if-le p2, v4, :cond_2

    .line 155
    iget-object v0, p0, Lacmm;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->a(Lcom/tencent/mobileqq/activity/ScoreQAVFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 158
    :try_start_1
    const-string v0, "qav_score_good.jpg"

    invoke-static {v0}, Lnqj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 159
    iget-object v0, p0, Lacmm;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->a:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lacmm;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    .line 160
    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lnqj;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "qav_score_good.jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 168
    :cond_5
    :goto_3
    iget-object v0, p0, Lacmm;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->a:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lacmm;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 163
    :catch_1
    move-exception v0

    .line 164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 165
    const-string v1, "ScoreActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mIcon OOM: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 176
    :cond_6
    iget-object v0, p0, Lacmm;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 177
    iget-object v0, p0, Lacmm;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->a:Landroid/widget/Button;

    const-string v1, "#BBBBBB"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_2
.end method
