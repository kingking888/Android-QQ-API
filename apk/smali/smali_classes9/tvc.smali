.class public Ltvc;
.super Ltuz;
.source "ProGuard"


# direct methods
.method public static final b(Ltrj;)V
    .locals 4

    .prologue
    .line 79
    new-instance v0, Lcom/tencent/biz/qqstory/msgTabNode/view/viewholder/old_version/RecommendActivityViewHolder$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qqstory/msgTabNode/view/viewholder/old_version/RecommendActivityViewHolder$1;-><init>(Ltrj;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 85
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Ltvc;->itemView:Landroid/view/View;

    const v1, 0x7f0b02ea

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 90
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Ltrj;

    invoke-virtual {p0, p1}, Ltvc;->a(Ltrj;)V

    return-void
.end method

.method public a(Ltrj;)V
    .locals 9

    .prologue
    const v8, 0x7f0b02ea

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 29
    invoke-super {p0, p1}, Ltuz;->a(Ltrj;)V

    .line 30
    iget-object v0, p0, Ltvc;->a:Landroid/widget/ImageView;

    iget-object v1, p1, Ltrj;->b:Ljava/lang/String;

    iget-object v2, p0, Ltvc;->a:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v5, 0x42480000    # 50.0f

    invoke-static {v2, v5}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    .line 30
    invoke-static {v0, v1, v4, v2}, Luev;->b(Landroid/widget/ImageView;Ljava/lang/String;ZI)V

    .line 32
    iget-object v1, p0, Ltvc;->a:Landroid/widget/TextView;

    iget-object v0, p1, Ltrj;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u70ed\u95e8\u6d3b\u52a8"

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Ltvc;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Ltvc;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Ltvc;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    iget v0, p1, Ltrj;->b:I

    if-lez v0, :cond_3

    move v0, v4

    :goto_1
    invoke-virtual {p0, v4, v0}, Ltvc;->a(II)V

    .line 39
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const-string v0, "zivonchen"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FollowPersonViewHolder userItem = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ltrj;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", faceDrawable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ltrj;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    :cond_0
    iget-object v0, p0, Ltvc;->itemView:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 45
    iget-object v1, p1, Ltrj;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    iget v0, p1, Ltrj;->a:I

    packed-switch v0, :pswitch_data_0

    .line 57
    const-string v0, "unknown"

    move-object v6, v0

    .line 60
    :goto_2
    const-string v0, "PGC_story"

    const-string v1, "video_exp"

    const-string v2, "exp_newsrecommend"

    new-array v5, v7, [Ljava/lang/String;

    iget-object v7, p1, Ltrj;->a:Ljava/lang/String;

    aput-object v7, v5, v3

    aput-object v6, v5, v4

    move v4, v3

    invoke-static/range {v0 .. v5}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Ltvc;->itemView:Landroid/view/View;

    iget-object v1, p1, Ltrj;->a:Ljava/lang/String;

    invoke-virtual {v0, v8, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 72
    :cond_1
    return-void

    .line 32
    :cond_2
    iget-object v0, p1, Ltrj;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move v0, v3

    .line 37
    goto :goto_1

    .line 51
    :pswitch_0
    const-string v0, "2"

    move-object v6, v0

    .line 52
    goto :goto_2

    .line 54
    :pswitch_1
    const-string v0, "3"

    move-object v6, v0

    .line 55
    goto :goto_2

    .line 49
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
