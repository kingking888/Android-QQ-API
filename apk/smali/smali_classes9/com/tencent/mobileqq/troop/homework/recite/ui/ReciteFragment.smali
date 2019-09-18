.class public Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;
.super Lcom/tencent/mobileqq/troop/homework/entry/ui/api/AbsHomeWorkFragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Layce;
.implements Laycx;
.implements Layin;
.implements Lazlm;


# instance fields
.field a:J

.field public a:Landroid/os/Handler;

.field a:Landroid/view/View;

.field a:Landroid/widget/Button;

.field a:Landroid/widget/CheckBox;

.field a:Landroid/widget/TextView;

.field a:Laybc;

.field protected a:Laybd;

.field a:Laycu;

.field a:Laycy;

.field protected a:Laydd;

.field public a:Laydp;

.field protected a:Layio;

.field protected a:Lazll;

.field protected a:Lbddx;

.field public a:Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;

.field a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteDisplayView;

.field a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;

.field protected a:Z

.field protected b:I

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/api/AbsHomeWorkFragment;-><init>()V

    .line 111
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->b:I

    .line 333
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->c:Landroid/widget/TextView;

    .line 334
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->d:Landroid/widget/TextView;

    .line 650
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:J

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/api/AbsHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 934
    const-string v0, "\u300a"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u300b"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 935
    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 937
    :cond_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 129
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 130
    check-cast p0, Landroid/app/Activity;

    const-class v1, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;

    invoke-static {p0, v1, v0, p2, p1}, Lcom/tencent/mobileqq/troop/homework/entry/ui/api/AbsHomeWorkFragment;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/content/Intent;ILjava/lang/String;)V

    .line 131
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;)V
    .locals 0

    .prologue
    .line 69
    invoke-super {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/api/AbsHomeWorkFragment;->a()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/api/AbsHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;)V
    .locals 0

    .prologue
    .line 69
    invoke-super {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/api/AbsHomeWorkFragment;->a()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/api/AbsHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 701
    iget v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->b:I

    return v0
.end method

.method public a(III)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 584
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a(Z)V

    .line 585
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laydp;

    iget-wide v0, v0, Laydp;->a:J

    long-to-int v0, v0

    .line 586
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 587
    const-string v1, "ReciteFragment"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onCompleteRecite wordTotalCount="

    aput-object v4, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, ", errorCount="

    aput-object v3, v2, v6

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, ", remindCount="

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, " time="

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 589
    :cond_0
    new-instance v1, Lcom/tencent/protofile/homework/hw_recite_score/hw_recite_score$ReqReciteScore;

    invoke-direct {v1}, Lcom/tencent/protofile/homework/hw_recite_score/hw_recite_score$ReqReciteScore;-><init>()V

    .line 590
    iget-object v2, v1, Lcom/tencent/protofile/homework/hw_recite_score/hw_recite_score$ReqReciteScore;->error_times:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 591
    iget-object v2, v1, Lcom/tencent/protofile/homework/hw_recite_score/hw_recite_score$ReqReciteScore;->remind_times:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 592
    iget-object v2, v1, Lcom/tencent/protofile/homework/hw_recite_score/hw_recite_score$ReqReciteScore;->total_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laydp;

    iget-wide v4, v3, Laydp;->a:J

    long-to-int v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 593
    iget-object v2, v1, Lcom/tencent/protofile/homework/hw_recite_score/hw_recite_score$ReqReciteScore;->total_word:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 594
    if-lez p1, :cond_1

    if-gtz v0, :cond_2

    .line 637
    :cond_1
    :goto_0
    return-void

    .line 597
    :cond_2
    invoke-super {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/api/AbsHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v2, Laybo;

    invoke-direct {v2, p0, p3, p2}, Laybo;-><init>(Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;II)V

    .line 636
    invoke-virtual {v1}, Lcom/tencent/protofile/homework/hw_recite_score/hw_recite_score$ReqReciteScore;->toByteArray()[B

    move-result-object v1

    const-string v3, "HwSvc.get_recite_score"

    .line 597
    invoke-static {v0, v2, v1, v3}, Lnwa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwe;[BLjava/lang/String;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;I)V
    .locals 2

    .prologue
    .line 830
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laycy;

    if-eqz v0, :cond_0

    .line 831
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laycy;

    invoke-virtual {v0}, Laycy;->a()V

    .line 833
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 834
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lazll;

    if-eqz v0, :cond_1

    .line 835
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lazll;

    invoke-virtual {v0}, Lazll;->f()V

    .line 836
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lazll;

    .line 838
    :cond_1
    return-void
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 8
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x3

    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 155
    const v0, 0x7f0b202e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteDisplayView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteDisplayView;

    .line 159
    const v0, 0x7f0b2033

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Landroid/widget/Button;

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    const v0, 0x7f0b2032

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Landroid/widget/CheckBox;

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 165
    const v0, 0x7f0b2034

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Landroid/widget/TextView;

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    invoke-super {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/api/AbsHomeWorkFragment;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->vg:Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->a(Z)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->vg:Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;

    const v2, 0x7f02035d

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->setBackgroundResource(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->rightViewImg:Landroid/widget/ImageView;

    const v2, 0x7f0213e4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 178
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->rightViewImg:Landroid/widget/ImageView;

    new-instance v2, Laybi;

    invoke-direct {v2, p0}, Laybi;-><init>(Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->b:I

    if-ne v0, v4, :cond_2

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    :goto_1
    const v0, 0x7f0b2035

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->setOnReciteListener(Layce;)V

    .line 199
    new-instance v0, Laybd;

    invoke-super {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/api/AbsHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteDisplayView;

    invoke-direct {v0, v2, v3}, Laybd;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laybd;

    .line 200
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laybd;

    const v0, 0x7f0b2031

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;

    invoke-virtual {v2, v0}, Laybd;->a(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteDisplayView;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laybd;

    iget-object v2, v2, Laybd;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteDisplayView;->addFooterView(Landroid/view/View;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laybd;

    invoke-virtual {v0}, Laybd;->c()V

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->b()V

    .line 204
    const v0, 0x7f0b2030

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->b:Landroid/widget/TextView;

    .line 205
    iget v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->b:I

    if-ne v0, v4, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laybd;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laydp;

    iget-object v2, v2, Laydp;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laydp;

    iget v3, v3, Laydp;->f:I

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laydp;

    iget-wide v4, v4, Laydp;->a:J

    iget-object v6, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laydp;

    iget v6, v6, Laydp;->d:I

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laydp;

    iget v7, v7, Laydp;->e:I

    invoke-virtual/range {v0 .. v7}, Laybd;->a(ZLjava/lang/String;IJII)V

    .line 209
    :cond_0
    const v0, 0x7f0b202f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Landroid/view/View;

    .line 210
    return-void

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->rightViewImg:Landroid/widget/ImageView;

    const v2, 0x7f0213e5

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method protected a(Landroid/widget/Button;Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 298
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 299
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 300
    new-instance v1, Laybl;

    invoke-direct {v1, p0, p1}, Laybl;-><init>(Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;Landroid/widget/Button;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 316
    invoke-virtual {p1, v0}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    .line 318
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 319
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 320
    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 321
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->setVisibility(I)V

    .line 322
    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 323
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;)V
    .locals 4

    .prologue
    .line 540
    if-nez p1, :cond_0

    .line 552
    :goto_0
    return-void

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laybc;

    if-eqz v0, :cond_1

    .line 544
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laybc;

    invoke-virtual {v0, p1}, Laybc;->a(Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;)V

    .line 548
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laycy;

    if-nez v0, :cond_2

    .line 549
    new-instance v0, Laycy;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;->paragraphs:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laybc;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laydp;

    iget-object v3, v3, Laydp;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Laycy;-><init>(Ljava/util/List;Laybc;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laycy;

    .line 551
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laycy;

    iget v1, p1, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->paragraphPos:I

    iget v2, p1, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->wordPos:I

    invoke-virtual {p1}, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->getStatus()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Laycy;->a(III)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 215
    return-void
.end method

.method public a(Ljava/lang/String;D)V
    .locals 4

    .prologue
    .line 531
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laydp;

    iput-object p1, v0, Laydp;->d:Ljava/lang/String;

    .line 533
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    const-string v0, "ReciteFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRecordEnd: totalTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 536
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 815
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laycy;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;

    if-eqz v0, :cond_0

    .line 816
    new-instance v1, Laycy;

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;->paragraphs:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laybc;

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laydp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laydp;

    iget-object v0, v0, Laydp;->g:Ljava/lang/String;

    :goto_0
    invoke-direct {v1, v2, v3, v0}, Laycy;-><init>(Ljava/util/List;Laybc;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laycy;

    .line 818
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laycy;

    if-eqz v0, :cond_1

    .line 819
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laycy;

    invoke-virtual {v0, p3}, Laycy;->a(I)V

    .line 822
    :cond_1
    return-void

    .line 816
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;DDZ)V
    .locals 5

    .prologue
    .line 495
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    const-string v0, "ReciteFragmentReciteDetect"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", chinese:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", pinyin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isEnd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 500
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 504
    :goto_0
    return-void

    .line 503
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laycu;

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, p4, v1}, Laycu;->a(D[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 464
    packed-switch p2, :pswitch_data_0

    .line 482
    :goto_0
    return-void

    .line 466
    :pswitch_0
    invoke-static {p3, p1}, Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;->onHandleGetArticleDetail(Landroid/os/Bundle;Lorg/json/JSONObject;)Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;

    .line 473
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;

    if-eqz v0, :cond_0

    .line 474
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->c()V

    goto :goto_0

    .line 476
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/api/AbsHomeWorkFragment;->a()V

    goto :goto_0

    .line 464
    :pswitch_data_0
    .packed-switch 0x2713
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 732
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->leftViewNotBack:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 733
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->leftViewNotBack:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 735
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->rightViewText:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 736
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 738
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->setVisibility(I)V

    .line 739
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 740
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->c()V

    .line 742
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 743
    if-eqz p1, :cond_4

    .line 744
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->b:I

    .line 745
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laycy;

    if-nez v0, :cond_3

    .line 746
    new-instance v0, Laycy;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;->paragraphs:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laybc;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laydp;

    iget-object v3, v3, Laydp;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Laycy;-><init>(Ljava/util/List;Laybc;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laycy;

    .line 748
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laydp;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laycy;

    invoke-virtual {v1}, Laycy;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laydp;->g:Ljava/lang/String;

    .line 749
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->leftView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 750
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 751
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 752
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Landroid/widget/Button;

    const-string v1, "\u5b8c\u6210\u80cc\u8bf5"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 753
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 767
    :goto_0
    invoke-static {}, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->shareInstance()Lcom/qq/wx/voice/recognizer/VoiceRecognizer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->destroy()V

    .line 768
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laydp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v0, Laydp;->a:J

    .line 769
    return-void

    .line 755
    :cond_4
    iput v5, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->b:I

    .line 756
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laybd;

    invoke-virtual {v0}, Laybd;->d()V

    .line 757
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->leftView:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 758
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 759
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 760
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Landroid/widget/Button;

    const-string v1, "\u5f00\u59cb\u80cc\u8bf5"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 761
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected b()V
    .locals 6

    .prologue
    .line 326
    new-instance v0, Laydd;

    invoke-direct {v0}, Laydd;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laydd;

    .line 327
    invoke-super {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/api/AbsHomeWorkFragment;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    .line 328
    if-eqz v1, :cond_0

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laydd;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laydp;

    iget-object v3, v2, Laydp;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laydp;

    iget-object v4, v2, Laydp;->a:Ljava/util/List;

    const/16 v5, 0x2713

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Laydd;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Layin;Ljava/lang/String;Ljava/util/List;I)Layio;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Layio;

    .line 331
    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 776
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lazll;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lazll;

    invoke-virtual {v0}, Lazll;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 777
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lazll;

    invoke-virtual {v0}, Lazll;->c()V

    .line 781
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lazll;

    if-nez v0, :cond_2

    .line 782
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laybc;

    if-eqz v0, :cond_1

    .line 783
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laybc;

    invoke-virtual {v0}, Laybc;->a()V

    .line 785
    :cond_1
    new-instance v0, Lazll;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lazll;-><init>(Ljava/lang/String;Landroid/os/Handler;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lazll;

    .line 786
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lazll;

    invoke-super {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/api/AbsHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazll;->a(Landroid/content/Context;)Z

    .line 787
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lazll;

    invoke-virtual {v0, p0}, Lazll;->a(Lazlm;)V

    .line 788
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lazll;

    invoke-virtual {v0}, Lazll;->c()V

    .line 789
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteDisplayView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteDisplayView;->smoothScrollToPosition(I)V

    .line 791
    :cond_2
    return-void

    .line 778
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lazll;

    if-eqz v0, :cond_0

    .line 779
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->k()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 826
    return-void
.end method

.method public c()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 336
    iput v6, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->b:I

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;->paragraphs:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->c:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    new-instance v0, Landroid/widget/TextView;

    invoke-super {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/api/AbsHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->c:Landroid/widget/TextView;

    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->c:Landroid/widget/TextView;

    const/high16 v1, 0x42000000    # 32.0f

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->c:Landroid/widget/TextView;

    const-string v1, "#424245"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v6, v1, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteDisplayView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteDisplayView;->addHeaderView(Landroid/view/View;)V

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->d:Landroid/widget/TextView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;->author:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 358
    new-instance v0, Landroid/widget/TextView;

    invoke-super {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/api/AbsHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->d:Landroid/widget/TextView;

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->d:Landroid/widget/TextView;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->d:Landroid/widget/TextView;

    const-string v1, "#777777"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;->author:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v6, v1, v6, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteDisplayView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteDisplayView;->addHeaderView(Landroid/view/View;)V

    .line 368
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;->paragraphs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;

    .line 369
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->resetWordsReciteStatus()V

    goto :goto_0

    :cond_2
    move v1, v6

    .line 373
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;->paragraphs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;->paragraphs:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;

    .line 375
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->resetWordsReciteStatus()V

    .line 373
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 378
    :cond_3
    new-instance v0, Laybc;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteDisplayView;

    invoke-super {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/api/AbsHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;->paragraphs:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;

    iget v4, v4, Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;->type:I

    sget v5, Laybc;->c:I

    invoke-direct/range {v0 .. v5}, Laybc;-><init>(Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteDisplayView;Landroid/content/Context;Ljava/util/List;II)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laybc;

    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteDisplayView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteDisplayView;->setArticleInfo(Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteDisplayView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteDisplayView;->setFragment(Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteDisplayView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laybc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteDisplayView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteDisplayView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteDisplayView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 389
    :goto_2
    return-void

    .line 387
    :cond_4
    invoke-super {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/api/AbsHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u8bbe\u7f6e"

    invoke-static {v0, v1, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_2
.end method

.method public d()V
    .locals 1

    .prologue
    .line 508
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a(Z)V

    .line 509
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->c()V

    .line 510
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 514
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a(Z)V

    .line 515
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->c()V

    .line 516
    return-void
.end method

.method public f()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 520
    const-string v0, "Grp_edu"

    const-string v1, "Grp_recite"

    const-string v2, "Disturb_Recite_Again_Clk"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laydp;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laydp;

    iget-object v4, v4, Laydp;->f:Ljava/lang/String;

    :goto_0
    aput-object v4, v5, v3

    move v4, v3

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 527
    return-void

    .line 520
    :cond_0
    const-string v4, ""

    goto :goto_0
.end method

.method public g()V
    .locals 3

    .prologue
    .line 556
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    const-string v0, "ReciteFragment"

    const/4 v1, 0x2

    const-string v2, "repeatRecite"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 559
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;

    if-eqz v0, :cond_1

    .line 560
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->c()V

    .line 562
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/api/AbsHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    const v1, 0x7f0c0c74

    .line 563
    invoke-virtual {v0, v1}, Lazgm;->setMessage(I)Lazgm;

    move-result-object v0

    const-string v1, "\u9000\u51fa\u80cc\u8bf5"

    new-instance v2, Laybn;

    invoke-direct {v2, p0}, Laybn;-><init>(Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;)V

    .line 564
    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    const-string v1, "\u91cd\u65b0\u80cc\u8bf5"

    new-instance v2, Laybm;

    invoke-direct {v2, p0}, Laybm;-><init>(Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;)V

    .line 572
    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 578
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lazgm;->setCancelable(Z)V

    .line 579
    invoke-virtual {v0}, Lazgm;->show()V

    .line 580
    return-void
.end method

.method protected getContentLayoutId()I
    .locals 1

    .prologue
    .line 219
    const v0, 0x7f0306d4

    return v0
.end method

.method public h()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 655
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;->paragraphs:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;->paragraphs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 656
    :cond_0
    invoke-static {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->c(Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u8bfe\u6587\u4fe1\u606f\u83b7\u53d6\u5931\u8d25"

    invoke-static {v0, v1, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 697
    :cond_1
    :goto_0
    return-void

    .line 659
    :cond_2
    invoke-super {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/api/AbsHomeWorkFragment;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    .line 660
    if-eqz v1, :cond_1

    .line 663
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 664
    const/16 v0, 0x34

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 665
    const-string v2, "ReciteFragment"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "StartRecite ReciteConfig| MaxAllowWrongNum = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/app/TroopManager;->a:Layax;

    iget v5, v5, Layax;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; MaxDetectNumInRecite = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mobileqq/app/TroopManager;->a:Layax;

    iget v0, v0, Layax;->c:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 667
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 668
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->c()V

    .line 670
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;

    invoke-super {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/api/AbsHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a(Lcom/tencent/mobileqq/app/BaseActivity;)Ljava/lang/String;

    move-result-object v0

    .line 671
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 674
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->b:I

    .line 675
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laybd;

    invoke-virtual {v0}, Laybd;->d()V

    .line 676
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->k()V

    .line 677
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 678
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->m()V

    .line 679
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 680
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 681
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Landroid/widget/Button;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a(Landroid/widget/Button;Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;)V

    .line 683
    new-instance v0, Laycu;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laydp;

    iget-object v3, v3, Laydp;->f:Ljava/lang/String;

    invoke-direct {v0, v2, p0, v1, v3}, Laycu;-><init>(Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;Laycx;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laycu;

    .line 684
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laycu;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->setmReciteDetectManager(Laycu;)V

    .line 685
    new-instance v0, Laybc;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteDisplayView;

    invoke-super {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/api/AbsHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;->paragraphs:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;

    iget v4, v4, Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;->type:I

    sget v5, Laybc;->d:I

    invoke-direct/range {v0 .. v5}, Laybc;-><init>(Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteDisplayView;Landroid/content/Context;Ljava/util/List;II)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laybc;

    .line 686
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteDisplayView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laybc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteDisplayView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 687
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laybc;

    invoke-virtual {v0}, Laybc;->notifyDataSetChanged()V

    .line 688
    const-string v0, "\u9000\u51fa\u80cc\u8bf5"

    invoke-virtual {p0, v0, p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->setLeftButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 689
    const v0, 0x7f0c0c72

    invoke-virtual {p0, v0, p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->setRightButton(ILandroid/view/View$OnClickListener;)V

    .line 690
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 691
    new-instance v0, Laycy;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;->paragraphs:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laybc;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Laycy;-><init>(Ljava/util/List;Laybc;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laycy;

    .line 692
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:J

    .line 694
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method protected i()V
    .locals 4

    .prologue
    .line 708
    invoke-super {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/api/AbsHomeWorkFragment;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 709
    invoke-super {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/api/AbsHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0xe6

    invoke-static {v1, v2}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v1

    const v2, 0x7f0c0c73

    .line 710
    invoke-virtual {v1, v2}, Lazgm;->setMessage(I)Lazgm;

    move-result-object v1

    const-string v2, "\u53d6\u6d88"

    new-instance v3, Laybq;

    invoke-direct {v3, p0}, Laybq;-><init>(Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;)V

    .line 711
    invoke-virtual {v1, v2, v3}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v1

    const-string v2, "\u786e\u5b9a"

    new-instance v3, Laybp;

    invoke-direct {v3, p0, v0}, Laybp;-><init>(Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 717
    invoke-virtual {v1, v2, v3}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 727
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lazgm;->setCancelable(Z)V

    .line 728
    invoke-virtual {v0}, Lazgm;->show()V

    .line 729
    return-void
.end method

.method protected init(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 135
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/troop/homework/entry/ui/api/AbsHomeWorkFragment;->init(Landroid/os/Bundle;)V

    .line 136
    const-string v0, "HomeWorkConstants:homework_default_request_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    :try_start_0
    new-instance v1, Laydp;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Laydp;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laydp;

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laydp;

    iget v0, v0, Laydp;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 140
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->b:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :cond_0
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Landroid/os/Handler;

    .line 150
    new-instance v0, Laycz;

    invoke-super {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/api/AbsHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "3171"

    const-string v3, "libWXVoice.so"

    const-string v4, "WXVoice"

    invoke-direct {v0, v1, v2, v3, v4}, Laycz;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Laycz;->a()V

    .line 151
    return-void

    .line 142
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->b:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    const-string v1, "ReciteFragment"

    const/4 v2, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected j()V
    .locals 2

    .prologue
    .line 797
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lazll;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lazll;

    invoke-virtual {v0}, Lazll;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 798
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lazll;

    invoke-virtual {v0}, Lazll;->e()V

    .line 800
    :cond_0
    return-void
.end method

.method protected k()V
    .locals 1

    .prologue
    .line 806
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lazll;

    if-eqz v0, :cond_0

    .line 807
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lazll;

    invoke-virtual {v0}, Lazll;->f()V

    .line 808
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lazll;

    .line 810
    :cond_0
    return-void
.end method

.method protected l()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 844
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lbddx;

    if-nez v0, :cond_0

    .line 845
    new-instance v0, Lbddz;

    invoke-super {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/api/AbsHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lbddx;->a(Landroid/content/Context;)Lbddy;

    move-result-object v1

    .line 846
    invoke-virtual {v1, v3}, Lbddy;->b(I)Lbddy;

    move-result-object v1

    .line 847
    invoke-virtual {v1, v4}, Lbddy;->a(Z)Lbddy;

    move-result-object v1

    const-string v2, "\u5982\u4f55\u5b8c\u6210\u4e00\u6b21\u80cc\u8bf5\u4f5c\u4e1a\uff1f"

    .line 848
    invoke-virtual {v1, v2}, Lbddy;->a(Ljava/lang/String;)Lbddy;

    move-result-object v1

    const/high16 v2, 0x41880000    # 17.0f

    .line 849
    invoke-virtual {v1, v2}, Lbddy;->a(F)Lbddy;

    move-result-object v1

    .line 850
    invoke-virtual {v1, v3}, Lbddy;->b(I)Lbddy;

    move-result-object v1

    const/16 v2, 0x32

    .line 851
    invoke-virtual {v1, v2}, Lbddy;->c(I)Lbddy;

    move-result-object v1

    const/4 v2, -0x1

    .line 852
    invoke-virtual {v1, v2}, Lbddy;->a(I)Lbddy;

    move-result-object v1

    invoke-direct {v0, v1}, Lbddz;-><init>(Lbddy;)V

    const/high16 v1, -0x1000000

    .line 853
    invoke-virtual {v0, v1}, Lbddz;->b(I)Lbddz;

    move-result-object v0

    const/4 v1, 0x3

    .line 854
    invoke-virtual {v0, v1}, Lbddz;->a(I)Lbddz;

    move-result-object v0

    .line 855
    invoke-virtual {v0}, Lbddz;->a()Lbddy;

    move-result-object v0

    .line 856
    invoke-virtual {v0}, Lbddy;->a()Lbddx;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lbddx;

    .line 857
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lbddx;

    invoke-virtual {v0, v3}, Lbddx;->setOutsideTouchable(Z)V

    .line 858
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lbddx;

    invoke-virtual {v0, v3}, Lbddx;->setFocusable(Z)V

    .line 859
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lbddx;

    const/16 v1, 0x52

    invoke-virtual {v0, v1}, Lbddx;->a(I)V

    .line 860
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lbddx;

    new-instance v1, Laybj;

    invoke-direct {v1, p0}, Laybj;-><init>(Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;)V

    invoke-virtual {v0, v1}, Lbddx;->a(Landroid/view/View$OnClickListener;)V

    .line 867
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lbddx;

    invoke-virtual {v0}, Lbddx;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 868
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lbddx;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lbddx;->a(Landroid/view/View;)V

    .line 869
    invoke-super {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/api/AbsHomeWorkFragment;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0, v4}, Layct;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 871
    :cond_1
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 877
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lbddx;

    if-eqz v0, :cond_0

    .line 878
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lbddx;

    invoke-virtual {v0}, Lbddx;->dismiss()V

    .line 879
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lbddx;

    .line 881
    :cond_0
    return-void
.end method

.method public onBackEvent()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 428
    .line 429
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;

    if-eqz v0, :cond_1

    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a()Z

    move-result v0

    .line 432
    :goto_0
    iget v2, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->b:I

    packed-switch v2, :pswitch_data_0

    .line 443
    :goto_1
    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/api/AbsHomeWorkFragment;->onBackEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    return v1

    .line 435
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->i()V

    goto :goto_2

    :pswitch_1
    move v0, v1

    .line 439
    goto :goto_1

    .line 443
    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    move v0, v1

    goto :goto_0

    .line 432
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laydp;

    iget-object v0, v0, Laydp;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 642
    if-eqz p2, :cond_1

    .line 643
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laydp;

    iget-object v0, v0, Laydp;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->b(Ljava/lang/String;)V

    .line 648
    :cond_0
    :goto_0
    return-void

    .line 645
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->j()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v5, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 224
    invoke-super {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/api/AbsHomeWorkFragment;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 227
    :sswitch_0
    iget v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->b:I

    if-nez v1, :cond_2

    .line 228
    invoke-super {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/api/AbsHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "libWXVoice.so"

    invoke-static {v1, v2}, Laycz;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 229
    invoke-super {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/api/AbsHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0xe6

    invoke-static {v1, v2}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v1

    const v2, 0x7f0c0fc0

    .line 230
    invoke-virtual {v1, v2}, Lazgm;->setMessage(I)Lazgm;

    move-result-object v1

    const v2, 0x7f0c0fc1

    new-instance v3, Laybk;

    invoke-direct {v3, p0}, Laybk;-><init>(Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;)V

    .line 231
    invoke-virtual {v1, v2, v3}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v1

    .line 237
    invoke-virtual {v1, v4}, Lazgm;->setCancelable(Z)V

    .line 238
    invoke-virtual {v1}, Lazgm;->show()V

    .line 240
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->h()V

    .line 241
    if-eqz v0, :cond_0

    .line 242
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laydp;

    iget-object v1, v1, Laydp;->f:Ljava/lang/String;

    const-string v2, "Grp_recite"

    const-string v3, "In_Recite_Clk"

    new-array v6, v5, [Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laydp;

    iget-object v5, v5, Laydp;->f:Ljava/lang/String;

    aput-object v5, v6, v4

    const-string v5, ""

    aput-object v5, v6, v7

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laydp;

    iget-object v5, v5, Laydp;->b:Ljava/lang/String;

    aput-object v5, v6, v10

    const-string v5, ""

    aput-object v5, v6, v11

    move v5, v4

    invoke-static/range {v0 .. v6}, Lazbm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 244
    :cond_2
    iget v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->b:I

    if-ne v1, v10, :cond_0

    .line 246
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laydp;

    invoke-static {v1}, Laydp;->a(Laydp;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a(Lorg/json/JSONObject;)V

    .line 247
    invoke-static {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->b(Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;)V

    .line 249
    if-eqz v0, :cond_0

    .line 250
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laydp;

    iget-object v1, v1, Laydp;->f:Ljava/lang/String;

    const-string v2, "Grp_recite"

    const-string v3, "Finish_Recite_Clk"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laydp;

    iget-object v8, v8, Laydp;->f:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, ""

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laydp;

    iget-object v8, v8, Laydp;->b:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-string v8, ""

    aput-object v8, v6, v7

    invoke-static/range {v0 .. v6}, Lazbm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 251
    const-string v0, "Grp_edu"

    const-string v1, "Grp_recite"

    const-string v2, "Finish_Recite_Clk_another"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laydp;

    iget-object v7, v7, Laydp;->f:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laydp;

    iget v7, v7, Laydp;->e:I

    .line 258
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laydp;

    iget-wide v8, v7, Laydp;->a:J

    .line 259
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laydp;

    iget v7, v7, Laydp;->d:I

    .line 260
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 251
    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 262
    :catch_0
    move-exception v0

    .line 263
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 268
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->h()V

    .line 269
    if-eqz v0, :cond_0

    .line 270
    const-string v1, "Grp_edu"

    const-string v2, "Grp_recite"

    const-string v3, "Finish_Recite_Again_Clk"

    new-array v6, v5, [Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laydp;

    iget-object v0, v0, Laydp;->f:Ljava/lang/String;

    aput-object v0, v6, v4

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laydp;

    iget v0, v0, Laydp;->e:I

    .line 277
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laydp;

    iget-wide v8, v0, Laydp;->a:J

    .line 278
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v10

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laydp;

    iget v0, v0, Laydp;->d:I

    .line 279
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v11

    move v5, v4

    .line 270
    invoke-static/range {v1 .. v6}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 283
    :sswitch_2
    iget v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->b:I

    if-ne v0, v7, :cond_0

    .line 284
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->i()V

    goto/16 :goto_0

    .line 288
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laycu;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laycu;

    invoke-virtual {v0}, Laycu;->d()V

    goto/16 :goto_0

    .line 225
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b078a -> :sswitch_3
        0x7f0b07b9 -> :sswitch_2
        0x7f0b2033 -> :sswitch_0
        0x7f0b2034 -> :sswitch_1
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 448
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laybd;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laybd;

    invoke-virtual {v0}, Laybd;->b()V

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Layio;

    if-eqz v0, :cond_1

    .line 452
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Layio;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Layio;->cancel(Z)Z

    .line 454
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;

    if-eqz v0, :cond_2

    .line 455
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->e()V

    .line 457
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->k()V

    .line 458
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->m()V

    .line 459
    invoke-super {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/api/AbsHomeWorkFragment;->onDestroy()V

    .line 460
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 415
    invoke-super {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/api/AbsHomeWorkFragment;->onPause()V

    .line 416
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laybd;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laybd;

    invoke-virtual {v0}, Laybd;->a()V

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;

    if-eqz v0, :cond_1

    .line 420
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->d()V

    .line 422
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->j()V

    .line 423
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 424
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 407
    invoke-super {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/api/AbsHomeWorkFragment;->onResume()V

    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laybd;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Laybd;

    invoke-virtual {v0}, Laybd;->a()V

    .line 411
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 917
    if-nez p2, :cond_0

    .line 918
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 926
    :goto_0
    return-void

    .line 923
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 931
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 393
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/troop/homework/entry/ui/api/AbsHomeWorkFragment;->onWindowFocusChanged(Z)V

    .line 394
    iget v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->b:I

    if-nez v0, :cond_0

    .line 395
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Z

    if-nez v0, :cond_0

    .line 396
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a:Z

    .line 397
    invoke-super {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/api/AbsHomeWorkFragment;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0}, Layct;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    .line 398
    if-nez v0, :cond_0

    .line 399
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->l()V

    .line 403
    :cond_0
    return-void
.end method
