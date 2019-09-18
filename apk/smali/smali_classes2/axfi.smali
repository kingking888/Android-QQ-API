.class public Laxfi;
.super Laxez;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/LinearLayout;

.field a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field public a:Laxfq;

.field final synthetic a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

.field a:Lcom/tencent/widget/HorizontalListView;

.field b:Landroid/widget/LinearLayout;

.field c:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/RelativeLayout;

.field d:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field e:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field m:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2124
    iput-object p1, p0, Laxfi;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    .line 2125
    invoke-direct {p0, p1, p2}, Laxez;-><init>(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;Landroid/view/View;)V

    .line 2126
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    .line 2130
    iget-object v0, p0, Laxfi;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Ljava/util/ArrayList;

    iget v1, p0, Laxfi;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Laxfq;

    .line 2132
    iget v0, v12, Laxfq;->c:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_1

    const-string v11, "1"

    .line 2133
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 2372
    :cond_0
    :goto_1
    return-void

    .line 2132
    :cond_1
    const-string v11, "2"

    goto :goto_0

    .line 2135
    :sswitch_0
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-wide v2, v12, Laxfq;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x56

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 2136
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Laxfi;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2137
    const-string v2, "AllInOne"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2138
    const-string v2, "frome_where"

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2139
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    iget-wide v4, v12, Laxfq;->c:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 2140
    const/4 v3, 0x0

    sput-boolean v3, Lcom/tencent/mobileqq/app/HotChatManager;->a:Z

    .line 2141
    if-eqz v2, :cond_2

    .line 2142
    iget-object v1, p0, Laxfi;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    .line 2147
    :goto_2
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "Grp_tribe"

    const-string v3, ""

    const-string v4, "video_player"

    const-string v5, "Clk_poster"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v12, Laxfq;->d:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v12, v12, Laxfq;->b:J

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2144
    :cond_2
    const-string v0, "param_mode"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2145
    iget-object v0, p0, Laxfi;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 2152
    :sswitch_1
    iget-boolean v0, v12, Laxfq;->c:Z

    if-nez v0, :cond_0

    .line 2154
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 2155
    const-wide/16 v2, 0x113

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 2156
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 2157
    iget-object v1, p0, Laxfi;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2158
    iget-object v1, p0, Laxfi;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2161
    new-instance v10, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v10, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 2162
    const-wide/16 v0, 0x12c

    invoke-virtual {v10, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 2163
    const-wide/16 v0, 0xa

    invoke-virtual {v10, v0, v1}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 2164
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 2167
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 2168
    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    .line 2169
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 2172
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 2173
    const-wide/16 v2, 0x2d5

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    .line 2174
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 2175
    invoke-virtual {v2, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 2176
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 2177
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 2178
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 2179
    iget-object v0, p0, Laxfi;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2181
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 2184
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 2185
    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    .line 2186
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 2187
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 2188
    const-wide/16 v2, 0x307

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 2189
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 2190
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 2191
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 2192
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 2193
    iget-object v0, p0, Laxfi;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2195
    iget-object v0, p0, Laxfi;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    const/4 v1, 0x1

    iget-wide v2, v12, Laxfq;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Laxfj;

    invoke-direct {v3, p0, v12, v11}, Laxfj;-><init>(Laxfi;Laxfq;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a(ILjava/lang/String;Lmqq/observer/BusinessObserver;)V

    goto/16 :goto_1

    .line 2272
    :sswitch_2
    iget-object v0, p0, Laxfi;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;)Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;

    move-result-object v0

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;->a:I

    .line 2274
    iget-object v0, p0, Laxfi;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;)Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;->b:Z

    if-eqz v0, :cond_4

    .line 2275
    iget-object v0, p0, Laxfi;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;)Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laxfi;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;)Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2276
    iget-object v0, p0, Laxfi;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Laxfi;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;)Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 2277
    iget-object v0, p0, Laxfi;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    iget-object v1, p0, Laxfi;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;)Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->c(I)V

    .line 2284
    :cond_3
    :goto_3
    iget v0, v12, Laxfq;->h:I

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v12, Laxfq;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 2285
    :goto_4
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "Grp_tribe"

    const-string v3, ""

    const-string v4, "video_player"

    const-string v5, "Clk_comment"

    iget-object v6, p0, Laxfi;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    iget v6, v6, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->e:I

    const/4 v7, 0x0

    iget-object v8, v12, Laxfq;->d:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v12, v12, Laxfq;->b:J

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, ""

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2279
    :cond_4
    iget-object v0, p0, Laxfi;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;)Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;->c:Z

    if-eqz v0, :cond_3

    .line 2280
    iget-object v0, p0, Laxfi;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;)Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v0, :cond_3

    .line 2281
    iget-object v0, p0, Laxfi;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;)Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    iget-object v1, p0, Laxfi;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/TouchWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_3

    .line 2284
    :cond_5
    const-string v10, ""

    goto :goto_4

    .line 2290
    :sswitch_3
    iget-object v0, p0, Laxfi;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;)Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;->a:I

    .line 2294
    iget-object v0, p0, Laxfi;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->e(I)V

    .line 2295
    iget-object v0, p0, Laxfi;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->e(I)V

    .line 2296
    iget-object v0, p0, Laxfi;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;)Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;->b:Z

    if-eqz v0, :cond_9

    .line 2297
    iget-object v0, p0, Laxfi;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->e(I)V

    .line 2298
    iget-object v0, p0, Laxfi;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;)Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Laxfi;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;)Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2299
    iget-object v0, p0, Laxfi;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Laxfi;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;)Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 2301
    :cond_6
    iget v0, v12, Laxfq;->m:I

    if-nez v0, :cond_8

    .line 2302
    iget-object v0, p0, Laxfi;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->c(I)V

    .line 2315
    :cond_7
    :goto_5
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "Grp_tribe"

    const-string v3, ""

    const-string v4, "video_player"

    const-string v5, "Clk_comment"

    iget-object v6, p0, Laxfi;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    iget v6, v6, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->e:I

    const/4 v7, 0x0

    iget-object v8, v12, Laxfq;->d:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v12, v12, Laxfq;->b:J

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2304
    :cond_8
    iget-object v0, p0, Laxfi;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->c(I)V

    goto :goto_5

    .line 2307
    :cond_9
    iget-object v0, p0, Laxfi;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;)Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;->c:Z

    if-eqz v0, :cond_a

    .line 2308
    iget-object v0, p0, Laxfi;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;)Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v0, :cond_7

    .line 2309
    iget-object v0, p0, Laxfi;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;)Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    iget-object v1, p0, Laxfi;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/TouchWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_5

    .line 2311
    :cond_a
    iget-object v0, p0, Laxfi;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;)Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;->a:Z

    if-eqz v0, :cond_7

    .line 2312
    sget-object v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Landroid/os/Handler;

    iget-object v1, p0, Laxfi;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    .line 2320
    :sswitch_4
    iget-object v0, p0, Laxfi;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;)Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;->a:I

    .line 2323
    iget-object v0, p0, Laxfi;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->e(I)V

    .line 2324
    iget-object v0, p0, Laxfi;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->e(I)V

    .line 2325
    iget-object v0, p0, Laxfi;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;)Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;->b:Z

    if-eqz v0, :cond_d

    .line 2326
    iget-object v0, p0, Laxfi;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->e(I)V

    .line 2327
    iget-object v0, p0, Laxfi;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;)Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Laxfi;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;)Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2328
    iget-object v0, p0, Laxfi;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Laxfi;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;)Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 2330
    :cond_b
    iget-object v0, p0, Laxfi;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    iget-object v1, p0, Laxfi;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;)Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->c(I)V

    .line 2338
    :cond_c
    :goto_6
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "Grp_tribe"

    const-string v3, ""

    const-string v4, "video_player"

    const-string v5, "Clk_share"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v12, Laxfq;->d:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v12, v12, Laxfq;->b:J

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2331
    :cond_d
    iget-object v0, p0, Laxfi;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;)Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;->c:Z

    if-eqz v0, :cond_e

    .line 2332
    iget-object v0, p0, Laxfi;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;)Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v0, :cond_c

    .line 2333
    iget-object v0, p0, Laxfi;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;)Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    iget-object v1, p0, Laxfi;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/TouchWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_6

    .line 2335
    :cond_e
    iget-object v0, p0, Laxfi;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;)Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;->a:Z

    if-eqz v0, :cond_c

    .line 2336
    sget-object v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Landroid/os/Handler;

    iget-object v1, p0, Laxfi;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    .line 2344
    :sswitch_5
    iget v0, v12, Laxfq;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2345
    iget-object v0, p0, Laxfi;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    iget-wide v2, v12, Laxfq;->b:J

    iget-object v1, v12, Laxfq;->d:Ljava/lang/String;

    new-instance v4, Laxfk;

    invoke-direct {v4, p0, v12}, Laxfk;-><init>(Laxfi;Laxfq;)V

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a(JLjava/lang/String;Lmqq/observer/BusinessObserver;)V

    .line 2358
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "Grp_tribe"

    const-string v3, ""

    const-string v4, "video_player"

    const-string v5, "Clk_like"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v12, Laxfq;->d:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v12, v12, Laxfq;->b:J

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2364
    :sswitch_6
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Laxfi;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2365
    const-string v1, "url"

    iget-object v2, v12, Laxfq;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2366
    iget-object v1, p0, Laxfi;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 2367
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "Grp_tribe"

    const-string v3, ""

    const-string v4, "video_player"

    const-string v5, "Clk_detail"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v12, Laxfq;->d:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v12, v12, Laxfq;->b:J

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2133
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0aff -> :sswitch_5
        0x7f0b1370 -> :sswitch_0
        0x7f0b1ae4 -> :sswitch_6
        0x7f0b1bbd -> :sswitch_3
        0x7f0b1bbe -> :sswitch_4
        0x7f0b1f51 -> :sswitch_1
        0x7f0b1f57 -> :sswitch_2
    .end sparse-switch
.end method
