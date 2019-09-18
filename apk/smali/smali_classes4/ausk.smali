.class public Lausk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laurm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laurm",
        "<",
        "Lauow;",
        "Lauxb;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Layye;


# direct methods
.method public constructor <init>(Layye;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lausk;->a:Layye;

    .line 37
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lauot;Lauwz;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lauow;

    check-cast p2, Lauxb;

    invoke-virtual {p0, p1, p2}, Lausk;->a(Lauow;Lauxb;)V

    return-void
.end method

.method public bridge synthetic a(Lauot;Lauwz;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lauow;

    check-cast p2, Lauxb;

    invoke-virtual {p0, p1, p2, p3}, Lausk;->a(Lauow;Lauxb;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public synthetic a(Lauou;Lauxc;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lauow;

    check-cast p2, Lauxb;

    invoke-virtual {p0, p1, p2}, Lausk;->b(Lauow;Lauxb;)V

    return-void
.end method

.method public a(Lauow;Lauxb;)V
    .locals 2

    .prologue
    .line 139
    invoke-interface {p2}, Lauxb;->b()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Launw;

    if-nez v0, :cond_0

    .line 140
    instance-of v0, p1, Lauot;

    if-eqz v0, :cond_0

    .line 141
    invoke-interface {p2}, Lauxb;->b()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lausk;->a:Layye;

    .line 142
    invoke-static {v1, p1}, Lauwk;->a(Layye;Lauot;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    :cond_0
    return-void
.end method

.method public a(Lauow;Lauxb;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 161
    invoke-interface {p2}, Lauxb;->b()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Launw;

    if-nez v0, :cond_0

    .line 162
    invoke-interface {p2}, Lauxb;->b()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 164
    :cond_0
    return-void
.end method

.method protected a(Lauxb;Lauow;)V
    .locals 2

    .prologue
    .line 168
    invoke-interface {p1}, Lauxb;->a()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 169
    invoke-interface {p1}, Lauxb;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p2}, Lauow;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    :cond_0
    return-void
.end method

.method public b(Lauow;Lauxb;)V
    .locals 13

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 61
    invoke-virtual {p0, p1, p2}, Lausk;->d(Lauow;Lauxb;)V

    .line 64
    invoke-virtual {p0, p2, p1}, Lausk;->a(Lauxb;Lauow;)V

    .line 66
    invoke-interface {p2}, Lauxb;->b()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 67
    invoke-interface {p2}, Lauxb;->b()Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {p1}, Lauow;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :cond_0
    invoke-interface {p2}, Lauxb;->c()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 71
    invoke-interface {p2}, Lauxb;->c()Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {p1}, Lauow;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :cond_1
    invoke-interface {p2}, Lauxb;->d()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 75
    invoke-interface {p2}, Lauxb;->d()Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {p1}, Lauow;->d()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :cond_2
    invoke-interface {p2}, Lauxb;->a()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 79
    invoke-interface {p1}, Lauow;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 80
    invoke-interface {p2}, Lauxb;->a()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2}, Lausk;->c(Lauow;Lauxb;)V

    .line 88
    instance-of v1, p1, Launw;

    if-eqz v1, :cond_a

    .line 92
    :try_start_0
    invoke-interface {p2}, Lauxb;->a()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b2a61

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 93
    invoke-interface {p2}, Lauxb;->a()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0d29

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 94
    invoke-interface {p2}, Lauxb;->a()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b2a62

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 96
    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    .line 97
    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    :cond_4
    move-object v0, p1

    check-cast v0, Launw;

    move-object v9, v0

    .line 103
    invoke-interface {p2}, Lauxb;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f09035d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 104
    invoke-virtual {v9}, Launw;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;II)Lcom/tencent/image/URLDrawable;

    move-result-object v4

    .line 105
    invoke-interface {p2}, Lauxb;->b()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    invoke-virtual {v9}, Launw;->a()Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v9}, Launw;->a()Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->video_article:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v9}, Launw;->a()Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->video_article:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    sget v5, Lauwk;->a:I

    if-ne v4, v5, :cond_5

    .line 107
    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    .line 108
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    invoke-virtual {v2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v4, 0x19

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 110
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    :cond_5
    move-object v0, p1

    check-cast v0, Launw;

    move-object v1, v0

    invoke-virtual {v1}, Launw;->a()Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;

    move-result-object v1

    if-eqz v1, :cond_7

    if-eqz v3, :cond_7

    .line 114
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    invoke-interface {p2}, Lauxb;->a()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 117
    invoke-interface {p2}, Lauxb;->a()Landroid/widget/TextView;

    move-result-object v1

    const/high16 v2, 0x433e0000    # 190.0f

    invoke-interface {p2}, Lauxb;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 119
    :cond_6
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Launw;->a()Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 120
    invoke-virtual {v9}, Launw;->a()Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;->hotword:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v10

    .line 121
    invoke-virtual {v9}, Launw;->a()Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;->hotword_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 122
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "Pb_account_lifeservice"

    const-string v4, ""

    const-string v5, "0X8006F27"

    const-string v6, "0X8006F27"

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 123
    invoke-virtual {v9}, Launw;->a()Ljava/lang/String;

    move-result-object v9

    const-string v12, ""

    .line 122
    invoke-static/range {v1 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_7
    invoke-interface {p1}, Lauow;->c()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_8

    .line 127
    invoke-interface {p2}, Lauxb;->c()Landroid/widget/TextView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :cond_8
    :goto_1
    return-void

    .line 82
    :cond_9
    invoke-interface {p2}, Lauxb;->a()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 129
    :catch_0
    move-exception v1

    .line 130
    const-string v2, "SearchResultPresenter"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "groupnetsearch model construct error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 133
    :cond_a
    invoke-virtual {p0, p1, p2}, Lausk;->a(Lauow;Lauxb;)V

    goto :goto_1
.end method

.method protected c(Lauow;Lauxb;)V
    .locals 2

    .prologue
    .line 148
    invoke-interface {p2}, Lauxb;->a()Landroid/view/View;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    new-instance v1, Lausl;

    invoke-direct {v1, p0, p1}, Lausl;-><init>(Lausk;Lauow;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    :cond_0
    return-void
.end method

.method public d(Lauow;Lauxb;)V
    .locals 4

    .prologue
    .line 47
    invoke-interface {p2}, Lauxb;->a()Landroid/view/View;

    move-result-object v2

    .line 48
    invoke-interface {p1}, Lauow;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 49
    const v0, 0x7f0b0159

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 50
    const v1, 0x7f0b0158

    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 51
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p1, v0, v1}, Lauwn;->a(Lauow;II)V

    .line 56
    :cond_0
    invoke-interface {p1}, Lauow;->a()I

    move-result v1

    invoke-interface {p1}, Lauow;->b()I

    move-result v3

    instance-of v0, p1, Lauox;

    if-eqz v0, :cond_1

    check-cast p1, Lauox;

    iget v0, p1, Lauox;->n:I

    :goto_0
    invoke-static {v1, v3, v2, v0}, Lauwn;->a(IILandroid/view/View;I)V

    .line 57
    return-void

    .line 56
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
