.class public Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;
.super Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lanmq;
.implements Lanoj;
.implements Lanol;
.implements Lauwp;
.implements Lbago;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;",
        "Landroid/text/TextWatcher;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "Lanmq;",
        "Lanoj;",
        "Lanol",
        "<",
        "Landroid/support/v7/widget/RecyclerView;",
        ">;",
        "Lauwp;",
        "Lbago;"
    }
.end annotation


# instance fields
.field private a:Lajro;

.field private a:Landroid/content/Intent;

.field private a:Landroid/view/View;

.field a:Landroid/view/ViewGroup;

.field a:Landroid/widget/ImageView;

.field private a:Lanjx;

.field private a:Lanmh;

.field private a:Lauwo;

.field a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment$CancelReceiver;

.field a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendMultiLinesTagsView;

.field public a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

.field private a:Lcom/tencent/mobileqq/widget/BounceScrollView;

.field a:Lcom/tencent/widget/immersive/SystemBarCompact;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:[B

.field private b:Landroid/view/View;

.field private b:Lbcuk;

.field b:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendMultiLinesTagsView;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:J

.field private e:Z

.field private f:Z

.field private g:Z

.field h:I

.field private h:Z

.field private i:I

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 80
    invoke-direct {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;-><init>()V

    .line 99
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->h:I

    .line 108
    iput v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->i:I

    .line 113
    iput-boolean v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->i:Z

    .line 133
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->c:Ljava/lang/String;

    .line 140
    new-instance v0, Lanmi;

    invoke-direct {v0, p0}, Lanmi;-><init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lanjx;

    .line 157
    new-instance v0, Lanmj;

    invoke-direct {v0, p0}, Lanmj;-><init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lajro;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;I)I
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->i:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;)J
    .locals 2

    .prologue
    .line 80
    iget-wide v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->e:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;)Lbcuk;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->b:Lbcuk;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;Z)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->d(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;ZLjava/lang/String;Z[BZZILjava/util/List;Lankl;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct/range {p0 .. p9}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a(ZLjava/lang/String;Z[BZZILjava/util/List;Lankl;)V

    return-void
.end method

.method private a(ZLjava/lang/String;Z[BZZILjava/util/List;Lankl;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Z[BZZI",
            "Ljava/util/List",
            "<",
            "Lankv;",
            ">;",
            "Lankl;",
            ")V"
        }
    .end annotation

    .prologue
    .line 182
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 183
    const-string v2, "ExtendFriendSearchFragment"

    const/4 v3, 0x2

    const-string v4, "handleGetSquareStrangerList success=%s searchKey=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lanne;

    if-nez v2, :cond_2

    .line 259
    :cond_1
    :goto_0
    return-void

    .line 190
    :cond_2
    iget-object v3, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lanne;

    if-eqz p1, :cond_7

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3, v2}, Lanne;->c(I)V

    .line 192
    if-eqz p1, :cond_3

    if-nez p8, :cond_9

    .line 193
    :cond_3
    iget-boolean v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->f:Z

    if-eqz v2, :cond_4

    .line 194
    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lanne;

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lanne;->a(IZ)V

    .line 196
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lanne;

    invoke-virtual {v2}, Lanne;->a()V

    .line 197
    iget v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->i:I

    if-nez v2, :cond_8

    const v2, 0x7f0c277c

    .line 198
    :goto_2
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a(Ljava/lang/String;I)V

    .line 244
    :goto_3
    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lanne;

    invoke-virtual {v2}, Lanne;->getItemCount()I

    move-result v2

    if-nez v2, :cond_5

    .line 245
    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lanne;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lanne;->a(Z)V

    .line 247
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lanne;

    invoke-virtual {v2}, Lanne;->notifyDataSetChanged()V

    .line 249
    iget-boolean v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->f:Z

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;

    if-eqz v2, :cond_6

    .line 250
    if-eqz p1, :cond_10

    const v2, 0x7f0c2f6c

    .line 251
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 252
    iget-object v3, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;->a(ZZ)Lanof;

    move-result-object v3

    .line 253
    invoke-interface {v3, v2}, Lanof;->setRefreshResultLabel(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;->b()V

    .line 256
    :cond_6
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->e:Z

    .line 257
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->g()V

    .line 258
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->b(Z)V

    goto :goto_0

    .line 190
    :cond_7
    const/4 v2, 0x1

    goto :goto_1

    .line 197
    :cond_8
    const v2, 0x7f0c2f6d

    goto :goto_2

    .line 200
    :cond_9
    iput-boolean p3, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->g:Z

    .line 201
    iput-object p4, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:[B

    .line 202
    iput-boolean p5, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Z

    .line 203
    move/from16 v0, p6

    iput-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->b:Z

    .line 204
    move/from16 v0, p7

    iput v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->j:I

    .line 206
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 207
    const-string v2, "ExtendFriendSearchFragment"

    const/4 v3, 0x2

    const-string v4, "handleGetSquareStrangerList mLoadOver=%s mRequestCookies=%s mProfileComplete=%s mShowCard=%s mMaxLikeCount=%s matchCount=%d limitDuration=%d"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-boolean v7, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->g:Z

    .line 209
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:[B

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-boolean v7, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-boolean v7, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->b:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget v7, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->j:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    move-object/from16 v0, p9

    iget v7, v0, Lankl;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    move-object/from16 v0, p9

    iget v7, v0, Lankl;->b:I

    .line 210
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 207
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    :cond_a
    iget-boolean v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->f:Z

    if-nez v2, :cond_b

    .line 214
    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lanne;

    invoke-virtual {v2}, Lanne;->a()V

    .line 217
    :cond_b
    iget-boolean v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->g:Z

    if-eqz v2, :cond_c

    .line 218
    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lanne;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lanne;->a(IZ)V

    .line 221
    :cond_c
    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lanne;

    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Lanne;->a(Ljava/util/List;)V

    .line 222
    iget-boolean v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->f:Z

    if-nez v2, :cond_d

    .line 223
    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 226
    :cond_d
    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;

    if-eqz v2, :cond_e

    .line 227
    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;->a(ZZ)Lanof;

    move-result-object v2

    .line 228
    if-eqz v2, :cond_e

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->d:J

    .line 230
    const-string v3, "%s%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c1a7a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->d:J

    const/4 v8, 0x1

    const-string v9, "yyyy-MM-dd"

    invoke-static {v6, v7, v8, v9}, Lazkf;->a(JZLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 231
    invoke-interface {v2, v3}, Lanof;->setLastUpdatedLabel(Ljava/lang/CharSequence;)V

    .line 236
    :cond_e
    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Landroid/content/Intent;

    if-nez v2, :cond_f

    .line 237
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Landroid/content/Intent;

    .line 239
    :cond_f
    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Landroid/content/Intent;

    const-string v3, "remain_match_count"

    move-object/from16 v0, p9

    iget v4, v0, Lankl;->a:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 240
    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Landroid/content/Intent;

    const-string v3, "limit_chat_duration"

    move-object/from16 v0, p9

    iget v4, v0, Lankl;->b:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Landroid/content/Intent;

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_3

    .line 250
    :cond_10
    const v2, 0x7f0c2f6d

    goto/16 :goto_4
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->g:Z

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lanjs;

    invoke-virtual {v0}, Lanjs;->b()Ljava/util/List;

    move-result-object v0

    .line 332
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;Z)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->e(Z)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 711
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v1, v0

    .line 712
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->getTextSize()F

    move-result v2

    .line 713
    const/high16 v0, 0x41900000    # 18.0f

    .line 714
    cmpl-float v3, v2, v4

    if-lez v3, :cond_0

    cmpl-float v3, v1, v4

    if-lez v3, :cond_0

    .line 715
    div-float v0, v1, v2

    .line 717
    :cond_0
    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 718
    invoke-static {p1}, Lameg;->a(Ljava/lang/String;)F

    move-result v0

    .line 719
    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 720
    const/high16 v0, 0x40800000    # 4.0f

    sub-float v0, v2, v0

    float-to-int v0, v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    .line 721
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 722
    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u3001"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 721
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 725
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u2026"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 726
    invoke-static {v3}, Lameg;->a(Ljava/lang/String;)F

    move-result v3

    .line 727
    cmpl-float v3, v3, v2

    if-lez v3, :cond_4

    .line 732
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 734
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 735
    return-void

    :cond_4
    move v1, v0

    .line 730
    goto :goto_1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->e:Z

    return v0
.end method

.method private d(Z)V
    .locals 2

    .prologue
    .line 352
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 353
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 354
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 356
    :cond_0
    return-void

    .line 352
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private e(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 638
    iget-object v3, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setFocusable(Z)V

    .line 639
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setFocusableInTouchMode(Z)V

    .line 640
    return-void

    :cond_0
    move v0, v2

    .line 638
    goto :goto_0

    :cond_1
    move v1, v2

    .line 639
    goto :goto_1
.end method

.method private j(I)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x32

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 860
    iput p1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->h:I

    .line 861
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 862
    const-string v1, "ExtendFriendSearchFragment"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "switchToMode "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->h:I

    if-ne v0, v6, :cond_3

    const-string v0, "result"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 864
    :cond_0
    if-ne p1, v6, :cond_4

    .line 865
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 866
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;->setVisibility(I)V

    .line 868
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/BounceScrollView;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_2

    .line 869
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/BounceScrollView;->setVisibility(I)V

    .line 872
    :cond_2
    invoke-virtual {p0, v5, v8, v9}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a(ZJ)V

    .line 886
    :goto_1
    return-void

    .line 862
    :cond_3
    const-string v0, "search"

    goto :goto_0

    .line 874
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->requestFocus()Z

    .line 875
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setText(Ljava/lang/CharSequence;)V

    .line 877
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/BounceScrollView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    .line 878
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/BounceScrollView;->setVisibility(I)V

    .line 880
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_6

    .line 881
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;->setVisibility(I)V

    .line 884
    :cond_6
    invoke-virtual {p0, v6, v8, v9}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a(ZJ)V

    goto :goto_1
.end method

.method private q()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 178
    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->c:Ljava/lang/String;

    move-object v0, p0

    move v3, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a(ZLjava/lang/String;Z[BZZILjava/util/List;Lankl;)V

    .line 179
    return-void
.end method

.method private r()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 753
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lanne;

    if-nez v0, :cond_1

    .line 770
    :cond_0
    :goto_0
    return-void

    .line 756
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 757
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;

    if-eqz v0, :cond_0

    .line 758
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 760
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a(Z)V

    goto :goto_0

    .line 762
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;->setRefreshing()V

    .line 763
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lanne;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lanne;->a(IZ)V

    goto :goto_0

    .line 767
    :cond_3
    iput v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->i:I

    .line 768
    invoke-direct {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->q()V

    goto :goto_0
.end method

.method private s()V
    .locals 4

    .prologue
    .line 1032
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1033
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0454

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1034
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarMask(Landroid/graphics/ColorFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1039
    :cond_0
    :goto_0
    return-void

    .line 1036
    :catch_0
    move-exception v0

    .line 1037
    const-string v1, "ExtendFriendSearchFragment"

    const-string v2, "catch an exception when set the NightMode for StatusBar."

    invoke-static {v1, v2, v0}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 305
    const/16 v0, 0x409

    return v0
.end method

.method public a(FF)V
    .locals 0

    .prologue
    .line 382
    return-void
.end method

.method public a(IIII)V
    .locals 4

    .prologue
    .line 376
    const/4 v0, 0x0

    const-wide/16 v2, 0x32

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a(ZJ)V

    .line 377
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase",
            "<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v1, 0xa

    const/4 v6, 0x0

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lbcuk;

    invoke-virtual {v0, v1}, Lbcuk;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lbcuk;

    invoke-virtual {v0, v1}, Lbcuk;->removeMessages(I)V

    .line 266
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->e()V

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80092D4"

    const-string v5, "0X80092D4"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a(Z)V

    .line 274
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->j()V

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lanne;

    const/4 v1, 0x1

    invoke-virtual {v0, v6, v1}, Lanne;->a(IZ)V

    .line 280
    :goto_0
    return-void

    .line 277
    :cond_1
    iput v6, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->i:I

    .line 278
    invoke-direct {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->q()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 0

    .prologue
    .line 360
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0xd

    const/4 v3, 0x1

    .line 738
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 739
    iput-object p1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->c:Ljava/lang/String;

    .line 740
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->j(I)V

    .line 741
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->b:Lbcuk;

    invoke-virtual {v1, v4}, Lbcuk;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 742
    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->b:Lbcuk;

    if-eqz v0, :cond_1

    const-wide/16 v0, 0xc8

    :goto_0
    invoke-virtual {v2, v4, v0, v1}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z

    .line 744
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment$10;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment$10;-><init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 750
    return-void

    .line 742
    :cond_1
    const-wide/16 v0, 0x32

    goto :goto_0
.end method

.method public a(Z)V
    .locals 11

    .prologue
    const/4 v5, 0x2

    const/4 v10, 0x1

    const/4 v4, 0x0

    .line 314
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    const-string v0, "ExtendFriendSearchFragment"

    const-string v1, "requestSquareStrangerList loadMore=%s keyword=%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->c:Ljava/lang/String;

    aput-object v3, v2, v10

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 318
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->f:Z

    .line 319
    iget-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->f:Z

    if-nez v0, :cond_1

    .line 320
    iput-boolean v4, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->g:Z

    .line 321
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:[B

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lanjr;

    if-eqz v0, :cond_2

    .line 324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->e:J

    .line 325
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lanjr;

    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:[B

    const/16 v4, 0x14

    iget-object v5, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->c:Ljava/lang/String;

    iget-wide v6, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->e:J

    const-string v8, ""

    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual/range {v1 .. v9}, Lanjr;->a(Ljava/lang/String;[BILjava/lang/String;JLjava/lang/String;Z)V

    .line 326
    iput-boolean v10, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->e:Z

    .line 328
    :cond_2
    return-void
.end method

.method public a(ZJ)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/16 v5, 0xc

    const/16 v4, 0xb

    .line 783
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 784
    const-string v0, "ExtendFriendSearchFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestToggleInputMethod "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 786
    :cond_0
    if-eqz p1, :cond_3

    .line 787
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->b:Lbcuk;

    invoke-virtual {v0, v5}, Lbcuk;->removeMessages(I)V

    .line 788
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->b:Lbcuk;

    invoke-virtual {v0, v4}, Lbcuk;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 789
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->b:Lbcuk;

    invoke-virtual {v0, v4, p2, p3}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z

    .line 803
    :cond_1
    :goto_0
    return-void

    .line 790
    :cond_2
    cmp-long v0, p2, v6

    if-nez v0, :cond_1

    .line 791
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->b:Lbcuk;

    invoke-virtual {v0, v4}, Lbcuk;->removeMessages(I)V

    .line 792
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->b:Lbcuk;

    invoke-virtual {v0, v4}, Lbcuk;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 795
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->b:Lbcuk;

    invoke-virtual {v0, v4}, Lbcuk;->removeMessages(I)V

    .line 796
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->b:Lbcuk;

    invoke-virtual {v0, v5}, Lbcuk;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 797
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->b:Lbcuk;

    invoke-virtual {v0, v5, p2, p3}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 798
    :cond_4
    cmp-long v0, p2, v6

    if-nez v0, :cond_1

    .line 799
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->b:Lbcuk;

    invoke-virtual {v0, v5}, Lbcuk;->removeMessages(I)V

    .line 800
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->b:Lbcuk;

    invoke-virtual {v0, v4}, Lbcuk;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 826
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 827
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 828
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 833
    :goto_0
    iget v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->h:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 834
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->j(I)V

    .line 836
    :cond_0
    return-void

    .line 830
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 932
    iget v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->j:I

    return v0
.end method

.method public b(Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase",
            "<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 284
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 775
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 310
    const/4 v0, 0x0

    const-wide/16 v2, 0x32

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a(ZJ)V

    .line 311
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 288
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->handleMessage(Landroid/os/Message;)Z

    .line 289
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 300
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 291
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->o()V

    goto :goto_0

    .line 294
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->p()V

    goto :goto_0

    .line 297
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->r()V

    goto :goto_0

    .line 289
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public i(I)V
    .locals 5

    .prologue
    const/high16 v4, 0x4000000

    .line 1010
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1011
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    .line 1012
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v0, :cond_0

    .line 1025
    :goto_0
    return-void

    .line 1015
    :cond_0
    new-instance v0, Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/widget/immersive/SystemBarCompact;-><init>(Landroid/app/Activity;ZI)V

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    .line 1016
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->init()V

    .line 1020
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 1021
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    .line 1024
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->s()V

    goto :goto_0
.end method

.method public isWrapContent()Z
    .locals 1

    .prologue
    .line 900
    const/4 v0, 0x0

    return v0
.end method

.method public n()V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->b:Lbcuk;

    new-instance v1, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment$3;-><init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;)V

    invoke-virtual {v0, v1}, Lbcuk;->post(Ljava/lang/Runnable;)Z

    .line 349
    return-void
.end method

.method public needImmersive()Z
    .locals 1

    .prologue
    .line 943
    const/4 v0, 0x0

    return v0
.end method

.method public needStatusTrans()Z
    .locals 1

    .prologue
    .line 938
    const/4 v0, 0x0

    return v0
.end method

.method protected o()V
    .locals 3

    .prologue
    .line 806
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 807
    const-string v0, "ExtendFriendSearchFragment"

    const/4 v1, 0x2

    const-string v2, "hideInputMethod"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 809
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->clearFocus()V

    .line 810
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 811
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 812
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 948
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 949
    const-string v0, "ExtendFriendSearchFragment"

    const-string v1, "onActivityResult requestCode=%s resultCode=%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 952
    :cond_0
    const/16 v0, 0x409

    if-ne p1, v0, :cond_4

    .line 954
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->m()V

    .line 955
    invoke-virtual {p0, v4, v4}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a(ZZ)V

    .line 957
    const/16 v0, 0x2001

    if-ne p2, v0, :cond_1

    .line 958
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->l()V

    .line 960
    :cond_1
    iput v5, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->c:I

    .line 963
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Landroid/content/Intent;

    if-nez v0, :cond_2

    .line 964
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Landroid/content/Intent;

    .line 966
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Landroid/content/Intent;

    const-string v1, "has_entered_profile"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 967
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Landroid/content/Intent;

    invoke-virtual {v0, v5, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 998
    :cond_3
    :goto_0
    return-void

    .line 969
    :cond_4
    if-ne p1, v4, :cond_8

    if-ne p2, v5, :cond_8

    .line 970
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lanne;

    iget v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->b:I

    invoke-virtual {v0, v1}, Lanne;->a(I)Lankv;

    move-result-object v0

    .line 971
    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lankv;->c:Z

    if-nez v1, :cond_3

    .line 972
    iput-boolean v4, v0, Lankv;->c:Z

    .line 973
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lanne;

    iget v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->b:I

    invoke-virtual {v1, v2}, Lanne;->notifyItemChanged(I)V

    .line 975
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Ljava/util/List;

    if-nez v1, :cond_5

    .line 976
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Ljava/util/List;

    .line 978
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Ljava/util/List;

    iget-object v0, v0, Lankv;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 979
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Landroid/content/Intent;

    if-nez v0, :cond_6

    .line 980
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Landroid/content/Intent;

    .line 982
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Landroid/content/Intent;

    const-string v1, "add_frd_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 983
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Landroid/content/Intent;

    const-string v1, "add_frd_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 985
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Landroid/content/Intent;

    const-string v2, "add_frd_list"

    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 986
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Landroid/content/Intent;

    invoke-virtual {v0, v5, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 989
    :cond_8
    if-ne p1, v6, :cond_3

    if-ne p2, v5, :cond_3

    .line 991
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Landroid/content/Intent;

    if-nez v0, :cond_9

    .line 992
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Landroid/content/Intent;

    .line 994
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Landroid/content/Intent;

    const-string v1, "has_entered_profile"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 995
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Landroid/content/Intent;

    invoke-virtual {v0, v5, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 996
    invoke-virtual {p0, v7, v4}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a(ZZ)V

    goto/16 :goto_0
.end method

.method public onBackEvent()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 890
    iget v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->h:I

    if-ne v1, v0, :cond_0

    .line 891
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->j(I)V

    .line 894
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->onBackEvent()Z

    move-result v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v0, 0x1

    const/4 v7, 0x0

    .line 905
    iget v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->h:I

    if-nez v1, :cond_0

    move v6, v0

    .line 906
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 929
    :goto_1
    return-void

    .line 905
    :cond_0
    const/4 v6, 0x2

    goto :goto_0

    .line 908
    :sswitch_0
    iget v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->h:I

    if-ne v1, v0, :cond_2

    .line 909
    invoke-direct {p0, v7}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->j(I)V

    .line 915
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800941A"

    const-string v5, "0X800941A"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 911
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 912
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_2

    .line 918
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lanjs;

    invoke-virtual {v0}, Lanjs;->a()Lanmp;

    move-result-object v0

    invoke-virtual {v0}, Lanmp;->a()V

    .line 919
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "dc00898"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8009418"

    const-string v6, "0X8009418"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move v8, v7

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 922
    :sswitch_2
    iget v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->h:I

    if-ne v1, v0, :cond_3

    .line 923
    invoke-direct {p0, v7}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->j(I)V

    .line 925
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setText(Ljava/lang/CharSequence;)V

    .line 926
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009419"

    const-string v5, "0X8009419"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 906
    :sswitch_data_0
    .sparse-switch
        0x7f0b260e -> :sswitch_2
        0x7f0b260f -> :sswitch_0
        0x7f0b2614 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 402
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 405
    if-eqz v0, :cond_0

    .line 406
    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 407
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 409
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment$CancelReceiver;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment$CancelReceiver;-><init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment$CancelReceiver;

    .line 410
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 411
    const-string v1, "com.tencent.mobileqq.search.cancel"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 412
    const-string v1, "com.tencent.mobileqq.search.finish"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 413
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment$CancelReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lanjs;

    invoke-virtual {v0}, Lanjs;->a()Lanmp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lanmp;->a(Lanmq;)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lanjx;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 419
    new-instance v0, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->b:Lbcuk;

    .line 422
    new-instance v0, Lanmh;

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lanmh;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lanmh;

    .line 423
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v8, 0x0

    .line 427
    const v0, 0x7f03088a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/ViewGroup;

    .line 429
    const v0, 0x7f0b18cf

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 430
    const v0, 0x7f0b260d

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setImeOptions(I)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 434
    const-string v0, "1"

    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->search_input_type:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    const v1, 0x80021

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setInputType(I)V

    .line 439
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    new-array v1, v5, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lanjs;

    invoke-virtual {v1}, Lanjs;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 441
    new-instance v0, Lauwo;

    invoke-direct {v0, v7}, Lauwo;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lauwo;

    .line 442
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lauwo;

    invoke-virtual {v0, p0}, Lauwo;->a(Lauwp;)V

    .line 443
    const v0, 0x7f0b260e

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Landroid/widget/ImageView;

    .line 444
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Landroid/widget/ImageView;

    new-instance v1, Lnsu;

    invoke-direct {v1}, Lnsu;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    const v0, 0x7f0b260f

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 448
    new-instance v1, Lnsu;

    invoke-direct {v1}, Lnsu;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 449
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 450
    const v0, 0x7f0b2614

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 452
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 454
    if-eqz v9, :cond_0

    .line 455
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 456
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 457
    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459
    :cond_0
    const v0, 0x7f0b2612

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Landroid/view/ViewGroup;

    .line 461
    const v0, 0x7f0b2611

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Landroid/view/View;

    .line 462
    const v0, 0x7f0b2610

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/BounceScrollView;

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    .line 463
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/BounceScrollView;->setOnScrollChangedListener(Lbago;)V

    .line 465
    const v0, 0x7f0b2615

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendMultiLinesTagsView;

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendMultiLinesTagsView;

    .line 466
    const v0, 0x7f0b2618

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendMultiLinesTagsView;

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->b:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendMultiLinesTagsView;

    .line 467
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendMultiLinesTagsView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v4, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v4, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendMultiLinesTagsView;->setViewMargin(II)V

    .line 468
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->b:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendMultiLinesTagsView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v4, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v4, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendMultiLinesTagsView;->setViewMargin(II)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lanjs;

    invoke-virtual {v0}, Lanjs;->b()Ljava/util/List;

    move-result-object v0

    .line 470
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->b:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendMultiLinesTagsView;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendMultiLinesTagsView;->setSearchTags(Ljava/util/ArrayList;)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lanjs;

    invoke-virtual {v0}, Lanjs;->a()Lanmp;

    move-result-object v0

    invoke-virtual {v0}, Lanmp;->a()Ljava/util/List;

    move-result-object v1

    .line 472
    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendMultiLinesTagsView;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendMultiLinesTagsView;->setSearchTags(Ljava/util/ArrayList;)V

    .line 474
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v5

    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->d(Z)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendMultiLinesTagsView;

    new-instance v1, Lanmk;

    invoke-direct {v1, p0}, Lanmk;-><init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendMultiLinesTagsView;->setOnItemClickListener(Lanpg;)V

    .line 484
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->b:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendMultiLinesTagsView;

    new-instance v1, Lanml;

    invoke-direct {v1, p0}, Lanml;-><init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendMultiLinesTagsView;->setOnItemClickListener(Lanpg;)V

    .line 494
    const v0, 0x7f0b23c3

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;

    .line 495
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;->setOnRefreshListener(Lanol;)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;

    invoke-virtual {v0, v5, v8}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;->a(ZZ)Lanof;

    move-result-object v0

    .line 499
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c2f6b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lanof;->setRefreshingLabel(Ljava/lang/CharSequence;)V

    .line 501
    new-instance v0, Lanpl;

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1}, Lanpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 502
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Landroid/support/v7/widget/RecyclerView;

    .line 503
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Landroid/support/v7/widget/RecyclerView;

    const v1, 0x7f0b0337

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setId(I)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SimpleItemAnimator;

    .line 506
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;->setOnPullEventListener(Lanoj;)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;

    sget-object v1, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->MANUAL_REFRESH_ONLY:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;->setMode(Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lanmm;

    invoke-direct {v1, p0}, Lanmm;-><init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 571
    new-instance v0, Lannf;

    invoke-direct {v0, p0}, Lannf;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lannf;

    .line 572
    new-instance v0, Lanmn;

    invoke-direct {v0, p0}, Lanmn;-><init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    .line 583
    new-instance v0, Lanne;

    iget-object v3, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v6, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/gdtad/aditem/GdtAppReceiver;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lanne;-><init>(Lanki;Lanng;Landroid/support/v7/widget/RecyclerView;Landroid/app/Activity;ILcom/tencent/gdtad/aditem/GdtAppReceiver;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lanne;

    .line 584
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lanne;

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v1}, Lanne;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 585
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lanne;

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lanmh;

    invoke-virtual {v0, v1}, Lanne;->a(Lanmh;)V

    .line 586
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lanne;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 590
    const v0, 0x7f0b25e0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/anim/NearbyZanAnimLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/nearby/anim/NearbyZanAnimLayout;

    .line 591
    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lanmo;

    invoke-direct {v1, p0, v9}, Lanmo;-><init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 602
    const v0, 0x7f0b027a

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->b:Landroid/view/View;

    .line 603
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 604
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    .line 605
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->b:Landroid/view/View;

    if-eqz v0, :cond_4

    move v0, v8

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 610
    :cond_1
    invoke-direct {p0, v8}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->j(I)V

    .line 611
    return-object v7

    .line 437
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    const v1, 0x80001

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setInputType(I)V

    goto/16 :goto_0

    :cond_3
    move v0, v8

    .line 474
    goto/16 :goto_1

    .line 605
    :cond_4
    const/16 v0, 0x8

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 661
    invoke-super {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->onDestroy()V

    .line 663
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment$CancelReceiver;

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment$CancelReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 665
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment$CancelReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 670
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->b:Lbcuk;

    invoke-virtual {v0, v2}, Lbcuk;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 672
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setFocusable(Z)V

    .line 673
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setFocusableInTouchMode(Z)V

    .line 674
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setVisibility(I)V

    .line 675
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 676
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 678
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 679
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    .line 686
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lanmh;

    if-eqz v0, :cond_2

    .line 687
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lanmh;

    invoke-virtual {v0}, Lanmh;->a()V

    .line 688
    iput-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lanmh;

    .line 691
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_3

    .line 692
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lanjx;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 693
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 694
    iput-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 697
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    if-eqz v0, :cond_4

    .line 698
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lanne;

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v1}, Lanne;->unregisterAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 700
    :cond_4
    return-void

    .line 667
    :catch_0
    move-exception v0

    .line 668
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 680
    :catch_1
    move-exception v0

    .line 681
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 682
    :catch_2
    move-exception v0

    .line 683
    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_1
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 12

    .prologue
    .line 840
    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_3

    .line 841
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->h:I

    if-nez v0, :cond_2

    const/4 v6, 0x1

    .line 843
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 844
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 845
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 846
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a(Ljava/lang/String;)V

    .line 849
    :cond_1
    const/4 v0, 0x0

    const-wide/16 v2, 0x32

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a(ZJ)V

    .line 851
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800941B"

    const-string v5, "0X800941B"

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    const/4 v0, 0x1

    .line 855
    :goto_1
    return v0

    .line 841
    :cond_2
    const/4 v6, 0x2

    goto :goto_0

    .line 855
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onFinish()V
    .locals 3

    .prologue
    .line 704
    invoke-super {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->onFinish()V

    .line 705
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 706
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f040141

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 708
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 616
    invoke-super {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->onResume()V

    .line 617
    const v0, 0x7f0d0675

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->i(I)V

    .line 619
    iget-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->i:Z

    if-nez v0, :cond_0

    .line 620
    iget v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 621
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->e(Z)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->b:Lbcuk;

    new-instance v1, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment$9;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment$9;-><init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lbcuk;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 631
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->i:Z

    .line 632
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lanjs;

    if-eqz v0, :cond_1

    .line 633
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lanjs;

    invoke-virtual {v0}, Lanjs;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->b(Ljava/lang/String;)V

    .line 635
    :cond_1
    return-void
.end method

.method public onSoftKeyboardClosed()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setCursorVisible(Z)V

    .line 371
    iput-boolean v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->h:Z

    .line 372
    return-void
.end method

.method public onSoftKeyboardOpened(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setCursorVisible(Z)V

    .line 365
    iput-boolean v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->h:Z

    .line 366
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 644
    invoke-super {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->onStop()V

    .line 645
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->o()V

    .line 646
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 780
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 650
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    if-eqz v0, :cond_0

    .line 651
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 653
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 654
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    if-eqz v0, :cond_1

    .line 655
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 657
    :cond_1
    return-void
.end method

.method public p()V
    .locals 3

    .prologue
    .line 815
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 816
    const-string v0, "ExtendFriendSearchFragment"

    const/4 v1, 0x2

    const-string v2, "showInputMethod"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 818
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    if-eqz v0, :cond_1

    .line 819
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->clearFocus()V

    .line 820
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Landroid/support/v4/app/FragmentActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 822
    :cond_1
    return-void
.end method
