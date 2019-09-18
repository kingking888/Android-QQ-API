.class public Larqb;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/view/LayoutInflater;

.field private a:Larsr;

.field private a:Lcom/tencent/mobileqq/nearby/now/model/Comments;

.field private a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

.field private final a:Ljava/lang/String;

.field public a:Z

.field private b:I

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/nearby/now/model/Comments;Lcom/tencent/mobileqq/nearby/now/model/VideoData;Larsr;Landroid/graphics/Paint;I)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 38
    const-string v0, "CommentsAdapter"

    iput-object v0, p0, Larqb;->a:Ljava/lang/String;

    .line 39
    const/4 v0, 0x1

    iput v0, p0, Larqb;->a:I

    .line 40
    const/4 v0, 0x2

    iput v0, p0, Larqb;->b:I

    .line 58
    iput-object p1, p0, Larqb;->a:Landroid/content/Context;

    .line 59
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Larqb;->a:Landroid/view/LayoutInflater;

    .line 60
    iput-object p2, p0, Larqb;->a:Lcom/tencent/mobileqq/nearby/now/model/Comments;

    .line 61
    iput-object p3, p0, Larqb;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    .line 62
    iput-object p4, p0, Larqb;->a:Larsr;

    .line 63
    iput-object p5, p0, Larqb;->a:Landroid/graphics/Paint;

    .line 64
    iput p6, p0, Larqb;->c:I

    .line 65
    return-void
.end method

.method static synthetic a(Larqb;)Larsr;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Larqb;->a:Larsr;

    return-object v0
.end method

.method static synthetic a(Larqb;)Lcom/tencent/mobileqq/nearby/now/model/Comments;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Larqb;->a:Lcom/tencent/mobileqq/nearby/now/model/Comments;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;
    .locals 1

    .prologue
    .line 77
    if-ltz p1, :cond_0

    iget-object v0, p0, Larqb;->a:Lcom/tencent/mobileqq/nearby/now/model/Comments;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/model/Comments;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 78
    iget-object v0, p0, Larqb;->a:Lcom/tencent/mobileqq/nearby/now/model/Comments;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/model/Comments;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;

    .line 80
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 208
    iput-boolean p1, p0, Larqb;->b:Z

    .line 209
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Larqb;->a:Lcom/tencent/mobileqq/nearby/now/model/Comments;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/model/Comments;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Larqb;->a:Lcom/tencent/mobileqq/nearby/now/model/Comments;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/model/Comments;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 69
    iget-object v0, p0, Larqb;->a:Lcom/tencent/mobileqq/nearby/now/model/Comments;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/model/Comments;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 71
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Larqb;->a(I)Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 86
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    const/4 v11, 0x2

    const v6, 0x7f021985

    const/4 v10, 0x0

    .line 91
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const-string v0, "CommentsAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getview position is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    :cond_0
    iget-object v0, p0, Larqb;->a:Lcom/tencent/mobileqq/nearby/now/model/Comments;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/model/Comments;->a:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, p0, Larqb;->a:Lcom/tencent/mobileqq/nearby/now/model/Comments;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/model/Comments;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 96
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Larqf;

    if-nez v0, :cond_6

    .line 97
    :cond_1
    new-instance v1, Larqf;

    invoke-direct {v1}, Larqf;-><init>()V

    .line 98
    iget-object v0, p0, Larqb;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0308fd

    invoke-virtual {v0, v2, p3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 99
    const v0, 0x7f0b2802

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Larqf;->a:Landroid/widget/ImageView;

    .line 100
    const v0, 0x7f0b0893

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Larqf;->a:Landroid/widget/TextView;

    .line 101
    const v0, 0x7f0b00b6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Larqf;->b:Landroid/widget/TextView;

    .line 102
    const v0, 0x7f0b2805

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Larqf;->c:Landroid/widget/TextView;

    .line 103
    const v0, 0x7f0b27d5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Larqf;->b:Landroid/widget/ImageView;

    .line 104
    const v0, 0x7f0b27d6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Larqf;->c:Landroid/widget/ImageView;

    .line 105
    const v0, 0x7f0b2806

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Larqf;->d:Landroid/widget/ImageView;

    .line 108
    const v0, 0x7f0b02de

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v8, v1

    .line 112
    :goto_0
    iget-object v1, v8, Larqf;->a:Landroid/widget/TextView;

    iget-object v0, p0, Larqb;->a:Lcom/tencent/mobileqq/nearby/now/model/Comments;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/model/Comments;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Larqb;->a:Lcom/tencent/mobileqq/nearby/now/model/Comments;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/model/Comments;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;

    iget-wide v0, v0, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;->e:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_2

    iget-object v0, p0, Larqb;->a:Lcom/tencent/mobileqq/nearby/now/model/Comments;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/model/Comments;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;

    iget-wide v0, v0, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;->f:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_7

    .line 114
    :cond_2
    iget-object v0, p0, Larqb;->a:Lcom/tencent/mobileqq/nearby/now/model/Comments;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/model/Comments;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;

    iget-object v1, v0, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;->d:Ljava/lang/String;

    iget-object v0, p0, Larqb;->a:Lcom/tencent/mobileqq/nearby/now/model/Comments;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/model/Comments;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;->a:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Larqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :goto_1
    iget-object v0, p0, Larqb;->a:Lcom/tencent/mobileqq/nearby/now/model/Comments;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/model/Comments;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;

    iget-wide v0, v0, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;->b:J

    invoke-virtual {v8, v0, v1}, Larqf;->a(J)V

    .line 119
    iget-object v0, p0, Larqb;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 120
    iget-object v1, p0, Larqb;->a:Lcom/tencent/mobileqq/nearby/now/model/Comments;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/now/model/Comments;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;

    iget-object v3, v1, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;->c:Ljava/lang/String;

    .line 121
    iget-object v1, p0, Larqb;->a:Lcom/tencent/mobileqq/nearby/now/model/Comments;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/now/model/Comments;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;

    iget-wide v4, v1, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;->c:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 122
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 130
    const/16 v1, 0x20

    const/4 v3, 0x3

    iget-object v4, v8, Larqf;->a:Landroid/widget/ImageView;

    .line 134
    invoke-virtual {v4}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, v8, Larqf;->a:Landroid/widget/ImageView;

    .line 135
    invoke-virtual {v5}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 130
    invoke-static/range {v0 .. v5}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Layyn;

    move-result-object v0

    .line 137
    iget-object v1, v8, Larqf;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    :goto_2
    iget-object v0, p0, Larqb;->a:Lcom/tencent/mobileqq/nearby/now/model/Comments;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/model/Comments;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;->a:Lcom/tencent/mobileqq/nearby/now/model/MedalInfo;

    iget v1, p0, Larqb;->c:I

    iget-object v2, p0, Larqb;->a:Landroid/graphics/Paint;

    iget-boolean v3, p0, Larqb;->b:Z

    invoke-virtual {v8, v0, v1, v2, v3}, Larqf;->a(Lcom/tencent/mobileqq/nearby/now/model/MedalInfo;ILandroid/graphics/Paint;Z)V

    .line 146
    iget-object v0, p0, Larqb;->a:Lcom/tencent/mobileqq/nearby/now/model/Comments;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/model/Comments;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;

    iget-wide v2, v0, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;->c:J

    .line 147
    iget-object v0, p0, Larqb;->a:Lcom/tencent/mobileqq/nearby/now/model/Comments;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/model/Comments;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;

    iget-wide v4, v0, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;->d:J

    .line 148
    iget-object v0, p0, Larqb;->a:Lcom/tencent/mobileqq/nearby/now/model/Comments;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/model/Comments;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;->b:I

    int-to-long v6, v0

    .line 149
    iget-object v9, v8, Larqf;->a:Landroid/widget/ImageView;

    new-instance v0, Larqc;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Larqc;-><init>(Larqb;JJJ)V

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object v0, p0, Larqb;->a:Lcom/tencent/mobileqq/nearby/now/model/Comments;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/model/Comments;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;->a:I

    if-ne v0, v11, :cond_4

    .line 171
    iget-object v0, v8, Larqf;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    :cond_4
    const v0, 0x7f0b02df

    iget-object v1, p0, Larqb;->a:Lcom/tencent/mobileqq/nearby/now/model/Comments;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/now/model/Comments;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 174
    const v0, 0x7f0b02e0

    iget-object v1, p0, Larqb;->a:Lcom/tencent/mobileqq/nearby/now/model/Comments;

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 204
    :cond_5
    :goto_3
    return-object p2

    .line 110
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larqf;

    move-object v8, v0

    goto/16 :goto_0

    .line 116
    :cond_7
    iget-object v0, p0, Larqb;->a:Lcom/tencent/mobileqq/nearby/now/model/Comments;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/model/Comments;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;->a:Ljava/lang/String;

    invoke-virtual {v8, v0}, Larqf;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 140
    :cond_8
    invoke-static {}, Larpw;->a()Larpw;

    move-result-object v0

    iget-object v1, v8, Larqf;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Larqb;->a:Lcom/tencent/mobileqq/nearby/now/model/Comments;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/now/model/Comments;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;->c:Ljava/lang/String;

    iget-object v3, v8, Larqf;->a:Landroid/widget/ImageView;

    .line 141
    invoke-virtual {v3}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, v8, Larqf;->a:Landroid/widget/ImageView;

    .line 142
    invoke-virtual {v4}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 140
    invoke-virtual/range {v0 .. v6}, Larpw;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/tencent/image/URLDrawable$URLDrawableListener;Z)V

    goto/16 :goto_2

    .line 175
    :cond_9
    iget-object v0, p0, Larqb;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 176
    new-instance p2, Landroid/view/View;

    iget-object v0, p0, Larqb;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 177
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 178
    :cond_a
    iget-boolean v0, p0, Larqb;->a:Z

    if-eqz v0, :cond_c

    .line 179
    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    const-string v1, "badnet"

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 184
    :goto_4
    const-string v0, "#ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 185
    const v0, 0x7f0b27d2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 186
    new-instance v1, Larqd;

    invoke-direct {v1, p0}, Larqd;-><init>(Larqb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    const-string v0, "badnet"

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 182
    :cond_b
    iget-object v0, p0, Larqb;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0308f3

    invoke-virtual {v0, v1, p3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_4

    .line 197
    :cond_c
    if-eqz p2, :cond_d

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    const-string v1, "empty"

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 200
    :cond_d
    iget-object v0, p0, Larqb;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0308f4

    invoke-virtual {v0, v1, p3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 201
    const-string v0, "empty"

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_3
.end method
