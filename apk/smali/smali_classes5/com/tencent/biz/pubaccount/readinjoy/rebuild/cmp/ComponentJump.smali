.class public Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Lqkh;


# instance fields
.field public a:Landroid/view/View;

.field a:Lqoo;

.field public a:[Landroid/view/View;

.field public a:[Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;->b(Landroid/content/Context;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;->b(Landroid/content/Context;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;->b(Landroid/content/Context;)V

    .line 60
    return-void
.end method

.method private a(ILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 116
    move v3, v2

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_0

    .line 117
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;->a:[Landroid/widget/TextView;

    aget-object v4, v4, v3

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 119
    :cond_0
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    packed-switch p1, :pswitch_data_0

    :goto_1
    move-object v4, v0

    .line 140
    :goto_2
    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 141
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$PackJumpInfo;

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;->a(ILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ltencent/im/oidb/articlesummary/articlesummary$PackJumpInfo;)V

    .line 144
    :cond_1
    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_4

    move v3, v1

    move v1, v2

    .line 146
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 147
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$PackJumpInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackJumpInfo;->enum_style:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    move v3, v2

    .line 146
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 125
    :pswitch_0
    invoke-static {p2}, Lqbb;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    .line 126
    goto :goto_2

    .line 130
    :pswitch_1
    invoke-static {p2}, Lqbb;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    .line 131
    goto :goto_2

    .line 135
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;->a(ILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ltencent/im/oidb/articlesummary/articlesummary$PackJumpInfo;)V

    goto :goto_1

    .line 153
    :cond_3
    if-eqz v3, :cond_5

    .line 154
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$PackJumpInfo;

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;->a(ILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ltencent/im/oidb/articlesummary/articlesummary$PackJumpInfo;)V

    .line 159
    :cond_4
    :goto_4
    return-void

    .line 156
    :cond_5
    invoke-direct {p0, p1, p2, v4}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;->a(ILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/util/List;)V

    goto :goto_4

    .line 122
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(ILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;",
            "Ljava/util/List",
            "<",
            "Ltencent/im/oidb/articlesummary/articlesummary$PackJumpInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v5, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x3

    .line 251
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v0, v2

    .line 253
    :goto_0
    if-ge v0, v7, :cond_1

    .line 254
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;->a:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_0

    add-int/lit8 v1, v0, -0x1

    if-gt v1, v3, :cond_0

    .line 257
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;->a:[Landroid/view/View;

    add-int/lit8 v4, v0, -0x1

    aget-object v1, v1, v4

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 253
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;->a:[Landroid/widget/TextView;

    aget-object v0, v0, v7

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 264
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    .line 265
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 266
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$PackJumpInfo;

    .line 267
    iget-object v5, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackJumpInfo;->enum_style:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 269
    if-nez v1, :cond_2

    .line 271
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;->a:[Landroid/widget/TextView;

    aget-object v1, v1, v7

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 272
    const/16 v5, 0xb

    const/4 v6, -0x1

    invoke-virtual {v1, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 273
    const/16 v5, 0x9

    invoke-virtual {v1, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 274
    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;->a:[Landroid/widget/TextView;

    aget-object v5, v5, v7

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;->a:[Landroid/widget/TextView;

    aget-object v1, v1, v7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 277
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;->a:[Landroid/widget/TextView;

    aget-object v1, v1, v7

    iget-object v5, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackJumpInfo;->str_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackJumpInfo;->str_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 279
    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackJumpInfo;->str_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 280
    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;->a:[Landroid/widget/TextView;

    aget-object v5, v5, v7

    new-instance v6, Lqrl;

    invoke-direct {v6, p0, v0, v1}, Lqrl;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v1, v3

    .line 290
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    :cond_3
    move v0, v1

    move v1, v0

    .line 292
    goto :goto_1

    :cond_4
    move v1, v2

    .line 295
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 296
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;->a:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;->a:[Landroid/widget/TextView;

    aget-object v4, v0, v1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$PackJumpInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackJumpInfo;->str_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$PackJumpInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackJumpInfo;->str_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    .line 299
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$PackJumpInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackJumpInfo;->str_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 300
    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;->a:[Landroid/widget/TextView;

    aget-object v5, v5, v1

    new-instance v6, Lqrm;

    invoke-direct {v6, p0, v0, v4}, Lqrm;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    add-int/lit8 v0, v1, -0x1

    if-ltz v0, :cond_5

    add-int/lit8 v0, v1, -0x1

    if-gt v0, v3, :cond_5

    .line 309
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;->a:[Landroid/view/View;

    add-int/lit8 v4, v1, -0x1

    aget-object v0, v0, v4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 295
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 312
    :cond_6
    return-void
.end method

.method private a(ILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ltencent/im/oidb/articlesummary/articlesummary$PackJumpInfo;)V
    .locals 8

    .prologue
    const/16 v7, 0x9

    const/4 v6, -0x1

    const/16 v5, 0x8

    const/4 v1, 0x0

    const/4 v4, 0x3

    .line 164
    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    .line 165
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;->a:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_0

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x1

    if-gt v2, v3, :cond_0

    .line 168
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;->a:[Landroid/view/View;

    add-int/lit8 v3, v0, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 164
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;->a:[Landroid/widget/TextView;

    aget-object v0, v0, v4

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    packed-switch p1, :pswitch_data_0

    .line 247
    :goto_1
    return-void

    .line 178
    :pswitch_0
    new-instance v2, Lqrj;

    invoke-direct {v2, p0, p3}, Lqrj;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;Ltencent/im/oidb/articlesummary/articlesummary$PackJumpInfo;)V

    .line 188
    iget-object v0, p3, Ltencent/im/oidb/articlesummary/articlesummary$PackJumpInfo;->enum_style:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 190
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;->a:[Landroid/widget/TextView;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 191
    const/16 v3, 0xb

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 192
    invoke-virtual {v0, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 193
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;->a:[Landroid/widget/TextView;

    aget-object v3, v3, v4

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;->a:[Landroid/widget/TextView;

    aget-object v0, v0, v4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;->a:[Landroid/widget/TextView;

    aget-object v0, v0, v4

    iget-object v1, p3, Ltencent/im/oidb/articlesummary/articlesummary$PackJumpInfo;->str_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;->a:[Landroid/widget/TextView;

    aget-object v0, v0, v4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 201
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;->a:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;->a:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    iget-object v3, p3, Ltencent/im/oidb/articlesummary/articlesummary$PackJumpInfo;->str_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;->a:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 210
    :pswitch_1
    new-instance v2, Lqrk;

    invoke-direct {v2, p0, p2}, Lqrk;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;->a:[Landroid/widget/TextView;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 236
    const/16 v3, 0xb

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 237
    invoke-virtual {v0, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 238
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;->a:[Landroid/widget/TextView;

    aget-object v3, v3, v4

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;->a:[Landroid/widget/TextView;

    aget-object v0, v0, v4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;->a:[Landroid/widget/TextView;

    aget-object v0, v0, v4

    iget-object v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelInfoDisplayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;->a:[Landroid/widget/TextView;

    aget-object v0, v0, v4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 173
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lqoo;

    invoke-direct {v0}, Lqoo;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;->a:Lqoo;

    .line 65
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;->a:[Landroid/widget/TextView;

    .line 66
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;->a:[Landroid/view/View;

    .line 68
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;->a(Landroid/content/Context;)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;->a()V

    .line 71
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 75
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 76
    const v1, 0x7f0304a9

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;->a:Landroid/view/View;

    .line 77
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;->a:[Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;->a:Landroid/view/View;

    const v2, 0x7f0b1800

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v5

    .line 78
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;->a:[Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;->a:Landroid/view/View;

    const v2, 0x7f0b1802

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v4

    .line 79
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;->a:[Landroid/widget/TextView;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;->a:Landroid/view/View;

    const v3, 0x7f0b1804

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    .line 80
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;->a:[Landroid/widget/TextView;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;->a:Landroid/view/View;

    const v3, 0x7f0b1805

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    .line 81
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;->a:[Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;->a:Landroid/view/View;

    const v2, 0x7f0b1801

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v5

    .line 82
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;->a:[Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;->a:Landroid/view/View;

    const v2, 0x7f0b1803

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v4

    .line 83
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 87
    instance-of v0, p1, Lpzi;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;->a:Lqoo;

    check-cast p1, Lpzi;

    invoke-virtual {v0, p1}, Lqoo;->a(Lpzi;)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;->b()V

    .line 92
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;->a:Lqoo;

    iget-object v0, v0, Lqoo;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;->a:Lqoo;

    iget-object v0, v0, Lqoo;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;->a:Lqoo;

    iget-object v0, v0, Lqoo;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->d()I

    move-result v0

    .line 95
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;->a:Lqoo;

    iget-object v1, v1, Lqoo;->a:Lpzi;

    invoke-interface {v1}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;->a(ILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 98
    :cond_0
    return-void

    .line 92
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a(Lqkq;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;->a:Lqoo;

    invoke-virtual {v0, p1}, Lqoo;->a(Lqkq;)V

    .line 103
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 113
    return-void
.end method
